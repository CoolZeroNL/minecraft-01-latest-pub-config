# Current Version

MCVER=1.15.2

FORGEVER=31.2.7

# Changes
Build: 1.15.2-31.2.7 - Thu Jun 04 03:08:27 GMT 2020  
	lex:  
		Add --flat argument to data generators to not create data in mod specific directores.  
		Useful For Forge's test mods mainly.  
		Standardized data gen cache file's folder separators.  
		Added ItemModelProvider to BlockStateProvider for cleaner datagen code.  
		Added .gitattributes to fix datagen json's line endings correct on windows.  
  
	lex:  
		Remove dead test classes.  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored. 

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
