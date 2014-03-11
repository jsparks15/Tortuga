"Tortuga" by Jacob Sparks
[Who needs points?]
Use no scoring.

Rule for deciding whether all includes something: it does not.

[Marissa helped me to figure out how to negate the take all rule]

[I wanted to list the exits because I find that helpful so I borrowed it from "Get That Cat"]
[I realized that listing the exits ruins secret rooms so I took it out.]

[Combining Rule I found this online and modified it a little to help fit my game]

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
[The way this works is when you say combine something it removes it from play and brings a new object into your inventory]

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
The Beach is a room. It is east of the Scallywag. "The beach is actually more of a cove. It bears a slight remblence to Makapuu the waves break. The main features of this beach seem to be the sand, the water and the large rocks randomly dotting the sand. Further East, you can see the treeline of what seems to be a massive jungle."
[Sand and x sand reveals shell used to bribe witch lady]
The Treeline is scenery in The Beach. The description is "A lot of trees. In a line. A Treeline."
The Rocks are scenery in The Beach. The description is "Large rocks, very boring. Unless you are into geology."
The waves are scenery in The Beach. "A wave, a powerful surge of water, the tide seems to be a little high."
The Water is scenery in The Beach. The description is "Amazingly clear you can see through the waves as they barrel and crash up on the sand."
The Sand is scenery in The Beach. The description is "It's sand. It has a silky feel to it and it's a pale yellow color. As you look left you notice something partially covered by the sand. It looks like part of a shell..."
The Magic Conch is an object. It is in Limbo. "A large conch shell, it's colors are so brilliant they seem to change depending on the light. There seems to be some kind of feel to it, it seems almost magical."
Understand "shell" as the Magic Conch.
Understand "Conch" as Magic Conch

The Shell is scenery in the Beach. "It's a brilliant blue conch shell, the way it shimmers makes it seem almost magical."

Instead of taking the Shell:
	move Magic Conch to player;
	say "You walk over towards the shell. As you get closer you notice that it's a lot larger then initially expected. You pull it out of the sand to get a closer look. It's a brilliant blue conch shell. Sensing it may be valuable later you stash it away safely."
	

[Jungle Region]
The Jungle is a room. 
The Volcano is a room.  "After a long hik to the top of the mountain you realize that it wasn't just any mountain. It's a live volcano. The crater is pretty sparce save for some lava and a crazy looking witch lady swimming through it."
The Ruins is a room. "As you begin walking through the pitch black darkness of the jungle you can faintly see a light all the way down at the end. As you emerge from the light you glance around at what appears to be some kind of ancient temple. There is some kind of drawing on one end of the room and a chest on the other side."
The Jungle is east of the Beach. The Volcano is north of the Jungle. The Ruins is south of the Jungle.

Gloomy Jungle is a region. The Jungle, The Volcano, and the Ruins are in Gloomy Jungle.

Instead of going to Gloomy Jungle when the player does not carry the Lit Torch: say "It's a dark and spooky jungle. Maybe you should bring some light."

[Secret? Ocean Region]
The Ocean is a room.
The Underwater Cave is a room.
The Ocean is west of the Scallywag. The Underwater Cave is below the Ocean.
[Name is irrelvent but I needed somethign that didn't conflict.]
Mariana is a region. The Ocean and Underwater cave are in Mariana.

Instead of going to Mariana when the player does not carry the Fishbowl: say "It's a deep ocean, looks great to explore, if only you had some kind of make-shift scuba helmet."

[The Jungle]
The Jungle is a room. It is east of the Beach. "A jungle, packed with tons of trees. A path seems to be laid out through the middle of it. As you follow along the path it come to a split. Going north seems to lead toward a volcano and going south seems to lead into an even darker section of forest."
The trees are scenery in the jungle. "Large trees, some have vines growing on them and others are bare. You can hear the faint chirping of birds but you can't see any."
The path is scenery in the jungle. "A well worn trail. This seems slightly odd because you haven't seen any signs of life anywhere..."
The vines is an object in the jungle. The description is "Vines that were once on the tree, they look pretty thick. They might be able to hold your weight."

[The Volcano]
The Fishbowl is an object. It is carried by Calypso. The description is "A large glass Fishbowl. It might be able to be used as a breathing apparatus."
The rucksack is an object. It is carried by Calypso. The description is "A large rucksack. It looks really old. I don't think she'll separate with this thing."

The lava is scenery in the Volcano. The description is "It's lava. It's red and it's extremely hot. You shouldn't touch it."

Calypso is a person in the Volcano. The description of Calypso is "A spooky looking witch lady, she looks startled as if she hasn't seen another person in forever. She is carrying a large weathered rucksack. [if the Fishbowl is carried by Calypso] 
She is carrying a Fishbowl [end if]. Calypso looks [the mood of Calypso]."
[Mood Stuffs Borrowed a little from Binder Tutorial]
Mood is a kind of value. The moods are angry and happy. People have mood. The mood of Calypso is angry.

Instead of attacking Calypso: 
say "She reaches into her rucksack and pulls out a vial of liquid She drinks it and disappears.."; 
end the game saying "You are tragically never found nor rescued. That's what you get for messing with witch ladies."

Instead of asking Calypso for the Fishbowl:
	if Calypso is angry:
		say "Calypso glares at you angrily, 'You should give me something first!' she says.";

Instead of giving the Magic Conch to Calypso:
	move the Magic Conch to Calypso;
	move the Fishbowl to the player;
	now Calypso is happy;
	say "'Oooh thanks! This is such a pretty conch. It'll fit nicely in my collection. Here take this Fishbowl.'"


[The Ruins]
The painting is scenery in the ruins. The description is "As you go to look closer at the primitive sketch on the wall you see something that piques your interest. It looks like a map of the island. The only part you really care about is what looks to be a sketch of a boat and something that resembles a compass. However, these seem to be painted under the water?"
The chest is a container in the ruins. It is closed and openable. The description is "An old chest that looks extremly worn. It may have had a padlock at some time but now it's just sitting there."
Instead of opening the chest:
	say "For a small chest the lid is extremly heavy. As you finally manage to get it open you realize that it is empty. Save for a small piece of paper at the bottom."
The paper is an object. It is in limbo. "A piece of paper. It reads 'IOU one giant pile of gold and precious jewels.'"
Instead of taking paper:
	move paper to player;
	say "A piece of paper. It reads 'IOU one giant pile of gold and precious jewels.'"

[The Ocean]
The Ocean is a room. The description is  "As you securely fasten the Fishbowl around your head as a makeshift scuba helmet you jump from the deck of The Scallywag into the ocean. The ocean is crystal clear with rays of sunlight dancing around on the bottom of the sea. You see a large bed of coral and schools of fish."

The coral is scenery in the Ocean. The description is "A large pinkish bed of coral. The color could better be described as 'Coral'. As you continue examining this magnificent thing, you see what appears to be the opening to a cave below the coral. "

The fish are scenery in the Ocean. The description is "A large school of silvery fish. They might be edible but you aren't hungry right now and you don't want to attract any sharks."

[The Underwater Cave]
The Underwater Cave is a room. "You slide the piece of coral, widening the opening just enough for you to fit through. You swim through a small tunnel and pop up in a cave. The cave seems pretty large and is dimly lit by the eerie glow of large ghostly looking ship. On the ground next to the ship is a small little container."

The Compass is an object. It is in the Underwater Cave. The description is "A compass, seems to be oriented correctly. All you need is a ship and you should be able to get home in no time."
Understand "container" as the Compass.
[Cody helped me by telling me I could just call it a vehicle instead of an enterable supporter or something like that]
The Flying Dutchman is a vehicle. It is in the Underwater Cave. The description is "Could this be it? You've heard rumors of this ship. It's said to be the fastest ship in the universe and captained by the most feared pirate of all. Nobody has ever seen this ship and lived, but now it's all yours."
Understand "ship" as The Flying Dutchman.

[I didn't like the standard as good looking as ever.]
Instead of examining the player:
	say "As there are no mirros on this island you have no idea how you look. But knowing you, you probably look amazing."

[The ending took me a whle to figure out how to make it so you needed both things. It turns out it was just a problem with the indentations.]
An every turn rule:
	if the player is in the Flying Dutchman:
		if the player is holding the Compass:	
			say "You board the Flying Dutchman and steer it down a tunnel an out onto the open ocean. Using the compass you navigate back to your home port. Life is good.";
			end the game in victory.
			

When play begins: move Pirate Clothes to the player.

The Pirate Clothes are an object. They are in limbo. The description is "Average pirate clothing, peg leg and parrot not included."

	