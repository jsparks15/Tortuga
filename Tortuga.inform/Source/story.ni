"Tortuga" by Jacob Sparks

[Combining Rule]
Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two carried things. Understand the command "connect" as "combine".
Understand the command "attach" as something new. Understand "attach [something] to [something]" as combining it with.

The combining it with action has an object called the item built.
Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.

Check combining it with: 
    if the item built is nothing or the item built is not in limbo, 
        say "You can't combine [the noun] and [the second noun] into anything useful." instead.

Carry out combining it with: 
    move the item built to the holder of the noun; 
    remove the noun from play; 
    remove the second noun from play.

Report combining it with: 
    say "You now have [an item built]."
Limbo is a container. Limbo contains a Lit Torch and a Flammable Cloth.

Table of Outcome Objects 
component list   	result   
{Tattered Flag, Bottle of Rum}   	Flammable Cloth 
{Flammable Cloth, Scraps of Wood}   	Lit Torch   
{Bottle of Rum, Tattered Flag}	Flammable Cloth
{Scraps of Wood, Flammable Cloth}	Lit Torch

[Beginning the game]
When play begins: say "You wake up on the deck of your ship. Your head is throbbing, slowly you begin to remember what happened. The storm, the waves, the reef. You are lucky you managed to survive. Your crew on the other hand, was not so fortunate. Marooned on an unknown island, you should try to find a way back home."
   

[The Scallywag]
The Scallywag is a room. "Once a mighty ship, the best in the world, now lay in pieces on this mysterious beach. As you glance west you can see the deep blue sea, and to the east you can see a beach. The beach that you seem to be marooned on. Maybe you should look belowdecks for some supplies"

The sea is scenery in the Scallywag. "The brilliant blue ocean, it looks so calm and tranquil."

[Objects in Scallywag]
The Tattered Flag is an object. It is in the Scallywag. The description is "A flag that once struck fear into everyone who sailed the seas, now all crumpled torn, is barely respectable. It looks like could become flammable if soaked in something..."
Understand "flag" as the Tattered Flag.

[Cargo Hold]
The Cargo Hold is a room. It is below the Scallywag. The description is "Once stocked full of rum and food and everything you could imagine. Now the ship is almost bare save for some miscellaneous things."
[Objects in the Cargo Hold]
The Scraps of Wood is an object. It is in the Cargo Hold. The description is "Originally part of the hull of the Scallywag, these pieces of wood may come in handy later."
Understand "wood" as the Scraps of Wood.
The Bottle of Rum is an object. It is in the Cargo Hold. The description is "A bottle of rum, 80 proof, good for multiple things."
Understand "bottle" as the Bottle of Rum.

[The Beach]
The Beach is a room. It is east of the Scallywag.
[Sand and x sand reveals shell used to bribe witch lady]
The Sand is scenery in The Beach. The description is "It's sand. It has a silky feel to it and it's a pale yellow color. As you look left you notice something partially covered by the sand. It looks like part of a shell..."
The Magic Conch is an object. It is in Limbo.
Understand "shell" as the Magic Conch.
Understand "Conch" as Magic Conch

The Shell is scenery in the Beach. "It's a brilliant blue conch shell, the way it shimmers makes it seem almost magical."

Instead of taking the Shell:
	move Magic Conch to player;
	say "You walk over towards the shell. As you get closer you notice that it's a lot larger then initially expected. You pull it out of the sand to get a closer look. It's a brilliant blue conch shell. Sensing it may be valuable later you stash it away safely."
	

[Jungle Region]
The Jungle is a room. 
The Volcano is a room. 
The Ruins is a room. 
The Jungle is east of the Beach. The Volcano is north of the Jungle. The Ruins is south of the Jungle.

Gloomy Jungle is a region. The Jungle, The Volcano, and the Ruins are in Gloomy Jungle.

Instead of going to Gloomy Jungle when the player does not carry the Lit Torch: say "It's a dark and spooky jungle. Maybe you should bring some light."

[Secret? Ocean Region]
The Ocean is a room.
The Underwater Cave is a room.
The Ocean is west of the Scallywag. The Underwater Cave is below the Ocean.

Water is a region. The Ocean and Underwater cave are in Water.

Instead of going to Water when the player does not carry the Fishbowl: say "It's a deep ocean, looks great to explore, if only you had some kind of make-shift scuba helmet."

[The Jungle]
The Jungle is a room. It is east of the Beach.


[The Volcano]
The Fishbowl is an object. It is carried by Calypso. The description is "A large glass Fishbowl. It might be able to be used as a breathing apparatus."



Calypso is a person in the Volcano. The description of Calypso is "A spooky looking witch lady, she looks startled as if she hasn't seen another person in forever. She is carrying a large weathered rucksack. [if the Fishbowl is carried by Calypso] 
She is carrying a Fishbowl [end if]. Calypso looks [the mood of Calypso]."
[Mood Stuffs]
Mood is a kind of value. The moods are angry and happy. People have mood. The mood of Calypso is angry.

Instead of attacking Calypso: 
say "She reaches into her rucksack and pulls out a vial of liquid She drinks it and disappears.."; 
end the game saying "You are tragically never found nor rescued. That's what you get for messing with witch ladies."

Instead of asking Calypso for the Fishbowl:
	if Calypso is angry:
		say "Calypso glares at you angrily, 'You should give me something first!' she says.";

Instead of giving the Magic Conch to Calypso:
	move the Magic Conch to Calypso;
	now Calypso is happy;
	say "'Oooh thanks! This is such a pretty conch. It'll fit nicely in my collection. Here take this Fishbowl.'"


[The Ruins]


[The Ocean]


[The Underwater Cave]

