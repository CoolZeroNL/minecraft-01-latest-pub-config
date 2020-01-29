# Current Version

MCVER=1.15.2

FORGEVER=31.0.7

# Changes
Build: 1.15.2-31.0.7 - Wed Jan 29 20:50:44 GMT 2020  
	lex:  
		Fix PlayerChangedDimensionEvent using incorrect from dimension argument in ServerPlayerEntity.teleport. Closes #6457  
  
	lex:  
		Fix incorrect keybinding modifiers patch. Closes #6478  
  
	lex:  
		Fix ChunkDataEvent.Load not firing, it now fires in the aync thread. Be careful. Closes #6471  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
