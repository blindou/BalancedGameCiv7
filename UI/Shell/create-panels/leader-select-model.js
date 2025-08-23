
(function MementoPatchV5(){
    const DT = globalThis.DisplayType ?? { DISPLAY_LOCKED: 0, DISPLAY_UNLOCKED: 1, DISPLAY_HIDDEN: 2 };

    // --- Util: ajoute TOUT le catalogue des mementos au domaine d'un paramètre de slot ---
    function domainAppendAllMementos(param){
        try {
            if (!param) return;
            const dom = (param.domain ||= {});
            const vals = (dom.possibleValues = Array.isArray(dom.possibleValues) ? dom.possibleValues.slice() : []);
            const have = new Set(vals.map(v => String(v?.value)));
            const list = (Online?.Metaprogression?.getMementosData?.() ?? []);
            for (const mm of list){
                const id = String(mm.mementoTypeId);
                if (!have.has(id)){
                    vals.push({
                        value: id,
                        name: mm.mementoName || ("LOC_"+id+"_NAME"),
                        description: mm.flavorTextDesc || ("LOC_"+id+"_DESCRIPTION"),
                        icon: mm.mementoIcon,
                        functionalDescription: mm.functionalTextDesc || ("LOC_"+id+"_FUNCTIONAL_DESCRIPTION"),
                        additionalProperties: [{ name: 'FunctionalDescription', value: mm.functionalTextDesc || ("LOC_"+id+"_FUNCTIONAL_DESCRIPTION") }]
                    });
                    have.add(id);
                }
            }
            dom.possibleValues = vals;
        } catch(e){ console.warn('[MementoPatchV5] domainAppendAllMementos failed', e); }
    }

    // --- 0) Forcer supportsMemento / isMementosEnabled à true (utile en MP) ---
    try{
        if (Online?.Metaprogression){
            const _s = Online.Metaprogression.supportsMemento?.bind(Online.Metaprogression);
            Online.Metaprogression.supportsMemento = function(){ return true; };
            console.log('[MementoPatchV5] Online.Metaprogression.supportsMemento → true');
        }
        if (Configuration?.getGame){
            const gameCfg = Configuration.getGame();
            if (gameCfg){
                const desc = Object.getOwnPropertyDescriptor(gameCfg, 'isMementosEnabled');
                if (!desc || !desc.configurable){
                    try{ gameCfg.isMementosEnabled = true; }catch(_){/*ignore*/}
                } else {
                    Object.defineProperty(gameCfg, 'isMementosEnabled', { configurable:true, get(){ return true; }, set(){ /* ignore */ } });
                }
                console.log('[MementoPatchV5] Configuration.getGame().isMementosEnabled → true');
            }
        }
    }catch(e){ console.warn('[MementoPatchV5] forcing supportsMemento/isMementosEnabled failed', e); }

    // --- 1) Forcer l'UNLOCK visuel de tous les mementos ---
    try {
        if (Online?.Metaprogression?.getMementosData){
            const _orig = Online.Metaprogression.getMementosData.bind(Online.Metaprogression);
            Online.Metaprogression.getMementosData = function(...args){
                const list = _orig(...args) ?? [];
                return list.map(m => ({ ...m, displayType: DT.DISPLAY_UNLOCKED, unlockReason: '' }));
            };
            console.log('[MementoPatchV5] getMementosData → force UNLOCKED');
        }
    } catch(e){ console.error('[MementoPatchV5] patch getMementosData failed', e); }

    // --- 2) Étendre la liste des SLOTS et leur DOMAINE (SP + MP) ---
    try {
        if (GameSetup?.getMementoFilteredPlayerParameters && GameSetup?.getPlayerParameters){
            const _origMFP = GameSetup.getMementoFilteredPlayerParameters.bind(GameSetup);
            GameSetup.getMementoFilteredPlayerParameters = function(playerId){
                const base = _origMFP(playerId) ?? [];
                try {
                    const all = GameSetup.getPlayerParameters(playerId) ?? [];
                    const baseIds = new Set(base.map(p => GameSetup.resolveString(p.ID)));
                    for (const p of all){
                        const id = GameSetup.resolveString(p.ID) || '';
                        if (id.startsWith('PlayerMemento') && !baseIds.has(id) && !p.hidden && p.invalidReason == GameSetupParameterInvalidReason.Valid){
                            base.push(p);
                            baseIds.add(id);
                        }
                    }
                } catch(e){ console.warn('[MementoPatchV5] scan extra slots failed', e); }
                for (const p of base){ domainAppendAllMementos(p); }
                return base;
            };
            console.log('[MementoPatchV5] getMementoFilteredPlayerParameters → étendu (slots + domaines)');
        }
    } catch(e){ console.error('[MementoPatchV5] patch getMementoFilteredPlayerParameters failed', e); }

    // --- 3) Neutraliser le filtrage UI (hidden/available) dans l'éditeur (si Controls.define est patchable) ---
    try {
        if (window.Controls?.define){
            const origDefine = Controls.define.bind(Controls);
            Controls.define = function(name, def){
                if (name === 'memento-editor'){
                    const origCreate = def.createInstance;
                    def.createInstance = function(root){
                        const inst = origCreate(root);
                        const oldFilter = inst.filterMementos?.bind(inst);
                        inst.filterMementos = function(){
                            const elems = this.mementoEles ?? [];
                            for (const m of elems){ const c = m.maybeComponent; c?.setHidden(false); c?.setAvailable(true); }
                        };
                        if (Array.isArray(inst.mementosData)){
                            inst.mementosData = inst.mementosData.map(m => ({ ...m, displayType: DT.DISPLAY_UNLOCKED, unlockReason: '' }));
                            inst.sortMementos?.();
                        }
                        return inst;
                    };
                }
                if (name === 'memento-slot'){
                    const origCreate = def.createInstance;
                    def.createInstance = function(root){
                        const inst = origCreate(root);
                        // Déverrouille dès l’injection de slotData et accepte tout ID sélectionné
                        try {
                            const proto = Object.getPrototypeOf(inst);
                            const desc = Object.getOwnPropertyDescriptor(proto, 'slotData') || Object.getOwnPropertyDescriptor(inst, 'slotData');
                            const origSet = desc?.set?.bind(inst);
                            Object.defineProperty(inst, 'slotData', {
                                configurable: true,
                                enumerable: true,
                                set(v){
                                    try {
                                        if (v){ v.isLocked = false; v.unlockReason = ''; }
                                        if (Array.isArray(v?.availableMementos)){
                                            const all = (Online?.Metaprogression?.getMementosData?.() ?? []);
                                            const have = new Set(v.availableMementos.map(x => String(x?.value)));
                                            for (const mm of all){
                                                const id = String(mm.mementoTypeId);
                                                if (!have.has(id)){
                                                    v.availableMementos.push({
                                                        value: id,
                                                        name: mm.mementoName || ('LOC_'+id+'_NAME'),
                                                        description: mm.flavorTextDesc || ('LOC_'+id+'_DESCRIPTION'),
                                                        functionalDescription: mm.functionalTextDesc || ('LOC_'+id+'_FUNCTIONAL_DESCRIPTION'),
                                                        icon: mm.mementoIcon
                                                    });
                                                    have.add(id);
                                                }
                                            }
                                        }
                                    } catch(e){ console.warn('[MementoPatchV5] slotData pre-set tweak failed', e); }
                                    if (origSet) return origSet(v);
                                    this._slotData = v;
                                    this.updateCurrentMemento?.();
                                },
                                get(){ return this._slotData ?? desc?.get?.call(this); }
                            });
                        } catch(e){ console.warn('[MementoPatchV5] defineProperty slotData failed', e); }
                        const baseSet = inst.setActiveMemento?.bind(inst);
                        inst.setActiveMemento = function(mementoId){
                            if (this._slotData){ this._slotData.isLocked = false; this._slotData.unlockReason = ''; }
                            if (baseSet?.(mementoId)) return true;
                            if (!this._slotData) return false;
                            this._slotData.currentMemento = {
                                value: mementoId,
                                name: 'LOC_'+mementoId+'_NAME',
                                description: 'LOC_'+mementoId+'_DESCRIPTION',
                                functionalDescription: 'LOC_'+mementoId+'_FUNCTIONAL_DESCRIPTION'
                            };
                            this.updateCurrentMemento?.();
                            return true;
                        };
                        return inst;
                    };
                }
                if (name === 'screen-mp-lobby'){
                    const origCreate = def.createInstance;
                    def.createInstance = function(root){
                        const inst = origCreate(root);
                        // MP: forcer canEditMementos + bouton actif
                        waitForLayout(() => {
                            try{
                                const model = inst.MPLobbyDataModelProxy?.access?.();
                                if (model){
                                    try{ Object.defineProperty(model, 'canEditMementos', { configurable:true, get(){ return true; }, set(){/*ignore*/} }); }catch(_){ model.canEditMementos = true; }
                                }
                                const btn = inst.Root?.querySelector?.('.memento-button');
                                if (btn){ btn.removeAttribute('disabled'); btn.classList.remove('hidden'); }
                            }catch(e){ console.warn('[MementoPatchV5] MP enable memento-button failed', e); }
                        });
                        return inst;
                    };
                }
                return origDefine(name, def);
            };
            console.log('[MementoPatchV5] Controls.define hooks installés (incl. MP)');
        }
    } catch(e){ console.error('[MementoPatchV5] Controls.define hook failed', e); }

    // --- 4) Plan B si les contrôles sont déjà définis : patcher APRÈS création (observer DOM) ---
    function patchSlotInstance(el){
        try{
            const inst = el.maybeComponent || el.component;
            if (!inst) return;
            if (inst.slotData){
                inst.slotData.isLocked = false;
                inst.slotData.unlockReason = '';
                if (Array.isArray(inst.slotData.availableMementos)){
                    const all = (Online?.Metaprogression?.getMementosData?.() ?? []);
                    const have = new Set(inst.slotData.availableMementos.map(x => String(x?.value)));
                    for (const mm of all){
                        const id = String(mm.mementoTypeId);
                        if (!have.has(id)){
                            inst.slotData.availableMementos.push({
                                value: id,
                                name: mm.mementoName || ('LOC_'+id+'_NAME'),
                                description: mm.flavorTextDesc || ('LOC_'+id+'_DESCRIPTION'),
                                functionalDescription: mm.functionalTextDesc || ('LOC_'+id+'_FUNCTIONAL_DESCRIPTION'),
                                icon: mm.mementoIcon
                            });
                            have.add(id);
                        }
                    }
                }
            }
            const baseSet = inst.setActiveMemento?.bind(inst);
            inst.setActiveMemento = function(mementoId){
                if (this._slotData){ this._slotData.isLocked = false; this._slotData.unlockReason = ''; }
                if (baseSet?.(mementoId)) return true;
                if (!this._slotData) return false;
                this._slotData.currentMemento = {
                    value: mementoId,
                    name: 'LOC_'+mementoId+'_NAME',
                    description: 'LOC_'+mementoId+'_DESCRIPTION',
                    functionalDescription: 'LOC_'+mementoId+'_FUNCTIONAL_DESCRIPTION'
                };
                this.updateCurrentMemento?.();
                return true;
            };
            inst.updateCurrentMemento?.();
        }catch(e){ console.warn('[MementoPatchV5] patchSlotInstance failed', e); }
    }

    function processTree(root){
        const slots = root.querySelectorAll ? root.querySelectorAll('memento-slot') : [];
        slots.forEach(patchSlotInstance);
        // MP: forcer activation bouton quand lobby est présent
        const mp = root.querySelector?.('.memento-button');
        if (mp){ mp.removeAttribute('disabled'); mp.classList.remove('hidden'); }
    }

    try{
        processTree(document);
        const mo = new MutationObserver(muts => {
            for (const m of muts){
                m.addedNodes?.forEach(node => {
                    if (node.nodeType === 1){
                        if (node.tagName === 'MEMENTO-SLOT') patchSlotInstance(node);
                        processTree(node);
                    }
                });
            }
        });
        mo.observe(document.documentElement, { childList:true, subtree:true });
        console.log('[MementoPatchV5] DOM observer actif');
    }catch(e){ console.error('[MementoPatchV5] DOM observer failed', e); }

    // --- 5) MP Lobby : injecter le 3ᵉ memento (MinorSlot2) dans playersData.mementos ---
    try{
        const PlayerMementoMinorSlot2StringHandle = GameSetup.makeString("PlayerMementoMinorSlot2");
        if (engine?.updateWholeModel){
            const _origUWM = engine.updateWholeModel.bind(engine);
            engine.updateWholeModel = function(model){
                try{
                    if (model && Array.isArray(model.playersData) && typeof model.findPlayerParameter === 'function'){
                        for (const p of model.playersData){
                            const pid = parseInt(p.playerID);
                            if (!Array.isArray(p.mementos)) p.mementos = [];
                            const v2 = model.findPlayerParameter(pid, PlayerMementoMinorSlot2StringHandle)?.value?.value;
                            if (v2 && !p.mementos.includes(v2)) p.mementos.push(v2);
                        }
                    }
                }catch(e){ /* ignore */ }
                return _origUWM(model);
            };
            console.log('[MementoPatchV5] MP : MinorSlot2 injecté dans le modèle lobby');
        }
    }catch(e){ console.warn('[MementoPatchV5] MP MinorSlot2 injection failed', e); }

    console.log('[MementoPatchV5] prêt');
})();