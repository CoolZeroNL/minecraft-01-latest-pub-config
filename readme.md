# Current Version

MCVER=1.16.1

FORGEVER=32.0.32

# Changes
Build: 1.16.1-32.0.32 - Mon Jun 29 23:43:01 GMT 2020
	thpetuaudletang:
		Fix datagen resolving tags and exploding. (#6865)

Build: 1.16.1-32.0.30 - Mon Jun 29 22:58:30 GMT 2020
	diesieben07:
		Fix IItemHandler wrappers for chests not updating both chests (#6875)

Build: 1.16.1-32.0.29 - Mon Jun 29 21:08:55 GMT 2020
	lex:
		Fix missed patch in PlayerList and EntitySelectioonContext. Closes #6846 Closes #6850

Build: 1.16.1-32.0.27 - Mon Jun 29 20:09:12 GMT 2020
	richard:
		Fix access levels being hardcoded to private via patch overriding AT entry (#6848)

Build: 1.16.1-32.0.26 - Mon Jun 29 19:42:50 GMT 2020
	lex:
		Fix tag related issues when connecting to a vanilla server.

Build: 1.16.1-32.0.25 - Sun Jun 28 22:08:15 GMT 2020
	lex:
		Fix Forge's internal handler being registered in wrong place.
		Fix double call to loader end.

Build: 1.16.1-32.0.24 - Sat Jun 27 22:50:54 GMT 2020
	David Quintana:
		Add a model loader that lets mods specify different models for different perspectives.
		Allow custom models to reference vanilla item models as child models.

Build: 1.16.1-32.0.23 - Fri Jun 26 23:55:23 GMT 2020
	thpetuaudletang:
		fix misapplied patch
		
		also sneak in an import patch removal

Build: 1.16.1-32.0.21 - Fri Jun 26 22:40:19 GMT 2020
	lex:
		Fix blocks being harvested with incorrect tools.

Build: 1.16.1-32.0.20 - Fri Jun 26 19:53:02 GMT 2020
	lex:
		Make installer use MCPConfig version to identify MC assets.

Build: 1.16.1-32.0.19 - Fri Jun 26 18:27:49 GMT 2020
	cpw:
		Tweak the server startup a bit, make sure methods that can't work because they run before a server exists explode saying so.
		Also fix other launch profiles.
		
		Signed-off-by: cpw <cpw+github@weeksfamily.ca>

Build: 1.16.1-32.0.18 - Fri Jun 26 16:56:37 GMT 2020
	lex:
		Fix dedicated server loading by constructing mods before data packs are created.

Build: 1.16.1-32.0.17 - Fri Jun 26 15:20:37 GMT 2020
	David Quintana:
		Fix create method.
		Fix test mods not loading correctly.

Build: 1.16.1-32.0.16 - Fri Jun 26 14:43:19 GMT 2020
	David Quintana:
		Reintroduce missed patch in EntityClassification.

Build: 1.16.1-32.0.15 - Fri Jun 26 13:55:42 GMT 2020
	thpetuaudletang:
		Include a getter for the matrix stack in OverlayEvent (#6834)

Build: 1.16.1-32.0.14 - Fri Jun 26 13:23:07 GMT 2020
	thpetuaudletang:
		Fix block render types not being properly applied to item entities (#6832)

Build: 1.16.1-32.0.13 - Fri Jun 26 13:05:18 GMT 2020
	mods.itsmeow:
		[1.16.x] Allow GlobalEntityTypeAttributes' EntityType -> AttributeModifierMap to be added to (#6822)
		
		* Make GlobalEntityTypeAttributes map able to be added to
		
		* Split get patch into two lines
		
		* Favor Forge's map over vanilla

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
