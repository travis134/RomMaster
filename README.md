```
   ____                          
  |  _ \ ___  _ __ ___           
  | |_) / _ \| '_ ` _ \          
  |  _ < (_) | | | | | |         
  |_| \_\___/|_| |_|_|_|  
      |  \/  | __ _ ___| |_ ___ _ __ 
      | |\/| |/ _` / __| __/ _ \ '__|
      | |  | | (_| \__ \ ||  __/ |   
      |_|  |_|\__,_|___/\__\___|_| 
```      
An EmulationStation rom manager for small screen devices running [JELOS](https://github.com/JustEnoughLinuxOS/distribution), [ArkOS](https://github.com/christianhaitian/arkos) (untested), [RetroOZ](https://github.com/southoz/RetroOZ) (untested), [TheRA](https://techtoytinker.com/theretroarena) (untested).

## Installation
To install, download all of the files in this repository, and emplace them on your SD card under `/ports/`. Your SD card should look something like this when you're done:

```txt
.
├── ports
|   ├── RomMaster
|   │   ├── config.json
|   │   ├── controls.gptk
|   │   ├── RomMaster
|   │   └── utils
|   ├── RomMaster.sh
```

Once emplaced, restart EmulationStation, or just reset your device and it should appear under the Ports section.

If you're using JELOS, you'll need to ensure that you're running a build (stable or dev) later than 2022-08-12, as they contain necessary dependencies.

## Usage
RomMaster is a pretty barebones application, but in short -- navigate the menu hierarchy until you find something you want to download, then download it. The files will automatically be emplaced under the configured paths defined per system in `RomMaster/config.json`.

If you ever end up in a wonky state, use the "Clear cache" menu option, which will erase all cached item and file listings. Caching helps speed up repeated navigation to various items/files, so you won't want to clear it often.

If the files you download for a given system won't load with that system, it's likely that you're missing required BIOS files. You can find and install those elsewhere for RetroArch.
