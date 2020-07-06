# Current Version

MCVER=1.16.1

FORGEVER=32.0.54

# Changes
Build: 1.16.1-32.0.54 - Mon Jul 06 20:46:01 GMT 2020
	richard:
		Reimplement ITeleporter Patches (#6886)

Build: 1.16.1-32.0.53 - Mon Jul 06 20:39:37 GMT 2020
	40738104+Mysterious-Dev:
		Add function to add items with the same behavior as the pumpkin for enderman (#6890)

Build: 1.16.1-32.0.52 - Mon Jul 06 20:33:17 GMT 2020
	richard:
		Custom Item integration with Piglins (#6914)

Build: 1.16.1-32.0.51 - Mon Jul 06 20:20:02 GMT 2020
	ichttt:
		Some dead code cleanup, and re-implement some bed hooks. (#6903)

Build: 1.16.1-32.0.50 - Mon Jul 06 20:06:39 GMT 2020
	diesieben07:
		Fix missing null checks in ForgeIngameGui (#6907)

Build: 1.16.1-32.0.49 - Mon Jul 06 19:50:02 GMT 2020
	arnoldnunag12+github:
		Fix swap offhand keybind not working in GUIs (#6920)

Build: 1.16.1-32.0.47 - Fri Jul 03 12:40:42 GMT 2020
	David Quintana:
		Attempt to use a more compatible method to initialize stencil support.
		In case the separate attachments don't work for everyone, there's a new setting to choose the combined attachment.

Build: 1.16.1-32.0.46 - Fri Jul 03 04:00:22 GMT 2020
	David Quintana:
		Update copyright year to 2020.

	David Quintana:
		Fix multi-layer item rendering.

Build: 1.16.1-32.0.44 - Thu Jul 02 17:17:45 GMT 2020
	David Quintana:
		Model system improvements:
		- Port some things I did in 1.14 which I couldn't do in 1.15 due to breaking changes.
		- Fix multi-layer block models not working (1.16 RenderType doesn't override toString the same way anymore)
		- Implement multi-layer item rendering.
		- Improve CompositeModel submodel data passing.

Build: 1.16.1-32.0.43 - Thu Jul 02 12:54:03 GMT 2020
	MartijnvandenBrand:
		Include model data in getQuads call (#6884)
		
		The model data wasn't included when getting quads from specific sides, but was when getting quads for side = null.

	thpetuaudletang:
		Pass matrixstack in tooltip render events (#6885)

Build: 1.16.1-32.0.41 - Thu Jul 02 05:54:25 GMT 2020
	tterrag:
		Fix improper handling of baked lighting in forge light pipeline
		
		Closes #6812

Build: 1.16.1-32.0.40 - Thu Jul 02 01:59:30 GMT 2020
	richard:
		Fix FMLServerAboutToStartEvent being fired too late on the integrated server https://github.com/MinecraftForge/MinecraftForge/issues/6859

Build: 1.16.1-32.0.39 - Wed Jul 01 18:14:25 GMT 2020
	ichttt:
		Fix miss-aligned patch ItemEntity (#6895)

Build: 1.16.1-32.0.38 - Tue Jun 30 20:19:32 GMT 2020
	info:
		Add hoe tool type (#6872)

	ichttt:
		Fix loading screen color and text (#6824)

Build: 1.16.1-32.0.36 - Tue Jun 30 20:09:21 GMT 2020
	curle:
		Allow any armor to have custom knockback resistance (#6877)

Build: 1.16.1-32.0.35 - Tue Jun 30 19:57:32 GMT 2020
	diesieben07:
		Add senderUUID to ClientChatReceivedEvent (#6881)

Build: 1.16.1-32.0.34 - Tue Jun 30 02:33:58 GMT 2020
	lex:
		Re-write checkATs function and automate making Items/Blocks public.

Build: 1.16.1-32.0.33 - Tue Jun 30 02:10:14 GMT 2020
	cpw:
		Reorganize modloading on the dediserver. This removes the DedicatedServer parameter from the FMLDedicatedServerSetupEvent.
		Code for customizing the server instance should be moved to the ServerAboutToStartEvent or similar, where the server instance
		is available.
		
		This reorganization means that mods will load fully before the server is even constructed, or the server properties loaded. We also move the EULA right to the front so we don't have to wait for bootstrap.
		
		This should fix the problems with mods which customize world data and other things.
		
		Signed-off-by: cpw <cpw+github@weeksfamily.ca>

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
