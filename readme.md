# Current Version

MCVER=1.15.2

FORGEVER=31.1.92

# Changes
Build: 1.15.2-31.1.92 - Fri May 15 17:26:19 GMT 2020  
	David Quintana:  
		Model system fixes:  
		- Add "origin" key to determine what origin to use. This will default to the existing (broken) behaviour to avoid breaking changes.  
		- Fix interaction of transforms with variant transforms (transformation ordering).  
		- Fix OBJ loader ignoring "diffuseLighting" attribute from the json.  
		  This attribute will continue not being used if "ambientToFullbright" is on (default) to avoid breaking changes.  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored. 

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
