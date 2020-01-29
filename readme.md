# Current Version

MCVER=1.15.2

FORGEVER=31.0.13

# Changes
Build: 1.15.2-31.0.13 - Wed Jan 29 23:46:30 GMT 2020  
	williewillus:  
		Clean up a bunch of render events (#6444)  
		  
		* Delete RenderHandEvent as RenderSpecificHandEvent can do everything it does and more. Rename RenderSpecificHandEvent to RenderHandEvent as it's now the only hand rendering event.  
		* Pass MatrixStack and IRenderTypeBuffer into the event whenever they are available. If they're available, that means we're in a batching environment and the modder should not be using the tessellator or other buffers on their own, or they risk "Already building" crashes.  
  
# History
<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored.

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
