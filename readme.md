# Current Version

MCVER=1.15.2

FORGEVER=31.1.28

# Changes
Build: 1.15.2-31.1.28 - Fri Mar 27 23:10:32 GMT 2020  
	36975818+hnOsmium0001:  
		Fix ownership leak in ItemStackHandler (#6580)  
		  
		- Triggered by invoking ItemStackHandler#extractItem with `simulate=true`  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
