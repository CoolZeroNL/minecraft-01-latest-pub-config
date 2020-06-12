# Current Version

MCVER=1.15.2

FORGEVER=31.2.15

# Changes
Build: 1.15.2-31.2.15 - Fri Jun 12 22:48:51 GMT 2020  
	brandon4261:  
		Fixed ItemStack comparison ignoring capabilities when stack nbt is null. (#6764)  
  
	Colby Prince:  
		Fixed --server argument crashing the client (#6754)  
		  
		Closes #6753  
		Moving the fadeOutStart setter above the callback invocation prevents re-entry into the block (which would result in an infinite loop and a StackOverflowException) if the callback causes a render tick (which creating a new ConnectionScreen does).  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored. 

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
