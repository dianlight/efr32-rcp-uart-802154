This is a simple repository to generate the MultiPAN flash to allow using efr32mg21-based low-cost Chinese dongles in HomeAssistant with the Silicon Labs Multiprotocol and Silicon Labs Flasher Addon

## [Silicon Lab Flasher](https://github.com/home-assistant/addons/tree/master/silabs_flasher)

Configure as Below:

![Silicon Lab Multiprotocole](images/Config-Addon-2.png)

 - Baudrate: 115200
 - Hardware flow control: no
 - Firmware URL: https://github.com/dianlight/efr32-rcp-uart-802154/releases/latest/download/rcp-uart-802154.gbl

## [Silicon Lab Multiprotocol](https://github.com/home-assistant/addons/tree/master/silabs-multiprotocol)

Configure as Below:

![Silicon Lab Multiprotocole](images/Config-Addon-1.png)

 - Baudrate: 115200
 - Hardware flow control: no
 - Automatically flash Firmware: no

## Release procedure with github actions

Simple step to update and release a new version.
- Use Simplicity Studio to update and corret Gecko SDK to desidered version
- Test the makefile with the shell command: 
- Commit the modify with emote type
  ```
   ✨ feat (geckosdk): Update to versione 4.3.1
  ```
- Update CI file .github\workflow\build.yaml env 
 ```yaml
 env:
  GECKO_VERSION: "4.3.1"
  COMMANDER_VERSION: "1v15p3b1357"
```
- Commit with message `Release: <semver>` and push



