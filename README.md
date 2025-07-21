# MBGCiv7 – Multiplayer Balance Mod for Civilization VII

## Description

MBGCiv7 is a comprehensive gameplay balance mod for Civilization VII. It introduces carefully designed adjustments to leaders, civilizations, units, policies, wonders, and other gameplay elements. The goal is to encourage competitive play by making underused options viable and reducing dominant, unbalanced strategies.

This mod is modular: balance patches are loaded for specific Ages as needed.

---

## Features

- Rebalanced leaders, civilizations, and units for all Ages
- Adjusted policies, wonders, and constructibles
- Modular SQL and XML structure for easy updates
- French and English localization
- Designed for competitive and casual play
  https://docs.google.com/document/d/1Q9C2PwRBicWzYQ3HC4BaAvNcyKKz8KgahIAsIRjplic/edit?usp=sharing
---

## Project Structure

```
BalancedGameCiv7/
│
├── BalancedGame.modinfo
├── Data/
│   ├── Sql/
│   │   ├── Antiquity/
│   │   ├── Exploration/
│   │   ├── Modern/
│   │   ├── Bias.sql
│   │   ├── Civilizations.sql
│   │   └── ...
│   └── Xml/
│       ├── Antiquity/
│       ├── Exploration/
│       ├── ...
│       └── units_gameeffects_bg.xml
├── Localization/
│   ├── en_US/Text.xml
│   ├── fr_FR/Text.xml
│   └── sql/
│       ├── Antiquity_LOC.sql
│       ├── Exploration_LOC.sql
│       └── ...
├── UI/
│   └── Shell/
│       └── create-panels/
│           ├── memento-editor.js
│           └── memento-slot.js
└── README.md
```

---

## Installation

1. Download or clone this repository.
2. Place the entire `BalancedGameCiv7` folder in your local Civilization VII `Mods` directory:
    - **Windows:** `%localappdata%/Firaxis Games/Sid Meier's Civilization VII/Mods/`
    - **Mac:** `~/Library/Application Support/Civilization VII/Mods/`
    - **Linux:** `~/My Games/Sid Meier's Civilization VII/Mods/`
3. Enable the mod in the in-game *Add-Ons* menu.
4. Start a new game for the changes to take effect.

---

## Contributing

Contributions are welcome! You can suggest balance changes, report bugs, or submit pull requests.

- Use clear, descriptive commit messages.
- Target one Age or feature per pull request.
- Test your changes in-game and check `Database.log` for errors.
- For discussion and help, join the CIVFR Discord community.

---

## License

This mod is provided under the MIT License. See [LICENSE](LICENSE) for details.

---

## Credits

Special thanks to Firaxis for providing robust modding tools and documentation.
Thanks to all contributors and playtesters from the CIVFR community, CPL, Arjou, Arkantik and BBG;)
