# Current Version

MCVER=1.15.2

FORGEVER=31.1.39

# Changes
Build: 1.15.2-31.1.39 - Wed Apr 08 01:45:04 GMT 2020  
	tterrag:  
		Revive forge lighting pipeline, disabled by default for now  
		  
		Remove a lot of light value convolution by using 0..1 for nearly everything  
		Fix a lot of TODOs that are needed for the lighting pipeline to function  
		Potential fix for #6425  
  
	tterrag:  
		Improve performance of VertexBufferConsumer by inlining element locs  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
