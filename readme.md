# Current Version

MCVER=1.15.1

FORGEVER=30.0.51

# Changes
Build: 1.15.1-30.0.51 - Wed Jan 22 21:10:07 GMT 2020  
	ichttt:  
		Cleanup fml packages removing old deprecated classes related to GUIs/Configs and fix HoverChecker (#6437)  
		  
		Fixed ModListWidget name to avoid confusion and collision.  
		Delete CheckBox, as vanilla has it's own CheckBox now which looks much better  
		Rename ModConfigEvent.ConfigReloading to ModConfigEvent.Reloading  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
