# Counter-Strike: Source Custom HUD

To install simply [download](https://github.com/Proxychainsz/prxchns-hud/archive/refs/heads/main.zip) this repo, extract it and place the whole `prxchns-hud` folder in `Counter-Strike Source\cstrike\custom\`
  
I've tried to comment most things Timer/HUD related, check them to figure out what they target.  
<sub>_Most important settings were moved to [resource\Prxchns.res](https://github.com/Proxychainsz/prxchns-hud/blob/main/resource/Prxchns.res), open it and customize to your needs_</sub>
<br/>

## Customizing
To change colors on the left side panel (Checkpoint menu, timers settings, ...), open Prxchns.res and go to line 53
https://github.com/Proxychainsz/prxchns-hud/blob/858f459c7e51bf04a60adf32b4b8c6387db05a88/resource/Prxchns.res#L53-L56
- Change `prx.Primary` to `69 118 255 255` to make the text color blue.
- Color format is RGBA, meaning the last value controls the opacity.
  
You could also edit the color variable directly in the following lines to affect it globaly
https://github.com/Proxychainsz/prxchns-hud/blob/858f459c7e51bf04a60adf32b4b8c6387db05a88/resource/Prxchns.res#L28-L30
- For example, change the value of `prx.Background` to `0 0 0 0` to hide the main Timer _and_ Checkpoint panels background.
<br/>  
To change font sizes you have to scroll a bit until the `Fonts` section.  
https://github.com/Proxychainsz/prxchns-hud/blob/858f459c7e51bf04a60adf32b4b8c6387db05a88/resource/Prxchns.res#L318-L327  

- `name` controls the font type, `tall` font size and `weight` font thickness
- Possible extra flags are `italic`, `underline`, `strikeout`, `antialias`, `dropshadow`, `outline`, `additive`, `uppercase` and `lowercase` 
  
To disable the main menu map background, comment/remove line 18 on https://github.com/Proxychainsz/prxchns-hud/blob/858f459c7e51bf04a60adf32b4b8c6387db05a88/cfg/valve.rc#L18
<br/>  
To change/remove the direct server connect button in the main menu, edit the first two sections in `resource\GameMenu.res`
https://github.com/Proxychainsz/prxchns-hud/blob/858f459c7e51bf04a60adf32b4b8c6387db05a88/resource/GameMenu.res#L3-L14
<br/>  

## Missing HP / Armor / Ammo count / Radar
Yup, i've disabled it all since this is intended to be used on game modes where those are not needed.  
Don't worry they were also themed but you do need to re-enable them manually.
- Rename `scripts\HudLayout.res` to `scripts\HudLayout_off.res`
- Rename `scripts\HudLayout_on.res` to `scripts\HudLayout.res`
- Then open `resource\ui\BaseChat.res` and edit the `ypos` value on line 11 to fix the chat overlap.

<sub>_You need to restart the game to see any changes you make._

## Screenshots
![](https://i.imgur.com/aHlPf1j.jpeg)
![](https://i.imgur.com/9HGsLhJ.jpeg)
![](https://i.imgur.com/mm68KOh.jpeg)
