# Current Version

MCVER=1.16.1

FORGEVER=32.0.10

# Changes
Build: 1.16.1-32.0.10 - Fri Jun 26 12:36:59 GMT 2020
	42079760+TheCurle:
		Retarget Block.Properties patch to the new AbstractBlock, reintroduce harvestLevel and harvestTool fields (#6819)
		
		* Retarget Block.Properties patch to the new AbstractBlock, reintroduces the harvestLevel and harvestTool fields.
		
		* Slight adjustment to fix the lootTableSupplier.

Build: 1.16.1-32.0.9 - Fri Jun 26 12:31:37 GMT 2020
	Yunus1903:
		Fixed sneaking while swimming (#6817)

Build:  - Fri Jun 26 12:25:07 GMT 2020
	thpetuaudletang:
		Fixed tooltip rendering issues (#6815)

Build: 1.16.1-32.0.7 - Fri Jun 26 02:30:54 GMT 2020
	thpetuaudletang:
		Fixed villager trades having non-applicable enchants
		
		Also added an AT at lex's request

Build: 1.16.1-32.0.6 - Fri Jun 26 01:52:19 GMT 2020
	thpetuaudletang:
		Fix locate command (#6811)

	thpetuaudletang:
		Fix block drops (#6810)

	contact:
		Add missing patch to ScreenShotHelper (#6809)
		
		Adds the missed patch back

	Yunus1903:
		Updated MDK mods.toml versions (#6808)

Build: 1.16.1-32.0.2 - Fri Jun 26 01:41:51 GMT 2020
	lex:
		Rework BlockSnapshot and fix client notifications. Closes #6807

Build: 1.16.1-32.0.1 - Thu Jun 25 23:24:48 GMT 2020
	lex:
		Bump MCPConfig version.

Build: 1.15.2-31.2.27 - Thu Jun 25 17:11:42 GMT 2020
	laughlan.cov:
		Allow RayTraceContext to be constructed with a null entity. (#6708)

Build: 1.15.2-31.2.26 - Thu Jun 25 16:35:52 GMT 2020
	lalis.jan:
		Replace explicit shears reference in vanilla loot tables with tag for modded shears. (#6765)

<p align="center">
  <img width="100%" src="./plot.svg">
</p>
This graph watch only "update" commits from AutoUpdater, any other commit will be ignored. 

# Usage
If u want to update this repo without running the `actions` use `skip-ci` in the commit description. (ps. wont work in the `extended descrription`)  
