# Current Version

MCVER=1.15.2

FORGEVER=31.1.74

# Changes
Build: 1.15.2-31.1.74 - Sun May 03 23:13:58 GMT 2020  
	David Quintana:  
		Avoid discarding the bottom 4 bits of the lightmap coords. It turns out vanilla relies on those bits. Fixes some blocks being darker than they should be in certain circumstances.  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored. 

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
