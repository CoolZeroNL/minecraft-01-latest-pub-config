# Current Version

MCVER=1.15.2

FORGEVER=31.1.47

# Changes
Build: 1.15.2-31.1.47 - Mon Apr 20 01:37:16 GMT 2020  
	cpw:  
		Fix recursion mess in PlayerAdvancement loading, by using an alternative based on a toposorted list of all advancements.  
		It seems to be fully equivalent in testing, but there may be corner cases, so there is a config to disable, though disabling  
		may break servers, especially those chunkloading fake players.  
		  
		Signed-off-by: cpw <cpw+github@weeksfamily.ca>  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
