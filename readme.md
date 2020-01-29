# Current Version

MCVER=1.15.2

FORGEVER=31.0.12

# Changes
Build: 1.15.2-31.0.12 - Wed Jan 29 21:55:18 GMT 2020  
	Barteks2x:  
		Fix NullPointerException on java 8u242 in dev environment. (#6473)  
		  
		Java 8u242 no longer re-initializes internal sys_paths and usr_paths fields in loadLibrary when they are null, so the value can't be set to null.  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
