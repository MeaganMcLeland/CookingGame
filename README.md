# CookingGame
 
#Unless otherwise noted below, all art assets are created by the game designer, Meagan McLeland. 

#Assets found in the "Food Incidentals" and "Incidentals" bundles via the Game Maker Bundles (https://gamemaker.io/en/bundles) page, belond to Game Maker Studio and YoYo Games. These assets were provided for free.

#Game Maker Studio 2 was used in the creation of "Cook for Hope".

#Things of note:

#Rules: Player character (blue dot) will deliver food from the pass to customers (multi colored squares). Here, this is done all with collision events. Players should use either the arrow keys or WASD to navigate over to the pass and/or drink bar, collide with food objects (they have a relatively small hit box, so you'll need to get right up next to them). These objects will then move to the inventory tray located at the bottom center of the screen. From here players will navigate over to the customer with the respective food thought bubble and deliver the items. This will award a certain amount of coins per item, contributing toward the Level One Goal amount. Upon reaching this goal, the player will be presented with a splash screen telling them they've won, and will be able to return to the main menu. If players run out of time, they'll be presented with a failure splash screen with the options to either retry the level or return to the main menu. 

#As a default, players have 1000 frames (or or about 1 and a half minutes) to reach the goal of 50 coins. 

#The escape key is the current method to pause the game. Would like to add a button, but that's low priority right now. 

#Things that aren't quite working:

#There isn't a hud at the moment. The important bits of a hud (the level's coin total and timer) are functioning, and working in the background. I just cannot, for the life of me, get them to draw to the GUI. It will get fixed eventually, but core functions of the game took development priority and the GUI got shifted to the back burner. There was also originally a resume button on the pause screen. It *sort of* works, but also not really. That's been relegated to the "weird bug" stack for now; the game can still be unpaused by hitting the escape key again. 

#The weather system. Ah, the weather system. That also didn't work out quite as I'd hoped for this prototype, but you'll be able to see (hopefully) where my brain was at with that one. The water drop is meant to represent a "rainy" day. Here, it does speed the player up temporarily. What it *should* do is speed up the player for the duration of the level, as well as increase the speed of the customer's patience decline. 

#Customer patience is a monster I haven't even tackled yet. You'll notice one customer has hearts for lives drawn, but the more I tinkered with that the more I wanted to pull my hair out. It also just got sidelined at the end of the day for more important tasks. 

#As far as I, as well as my playtesters have experienced, there doesn't seem to be any fatal errors. I don't think there's anything to avoid, as anything that's too wonky or game breaking has been commented out to fix at a later date. 
