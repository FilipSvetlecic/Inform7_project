"The prison break" by Filip Svetlecic.

Release along with an interpreter.
Release along with a website.
Release along with the introductory booklet.

Part 1 - The layout and items

Section 1 - The rooms

The Cell is a room. "Your home for the past two years. Cold concrete walls surround you, with a rusty sink in the corner and a narrow bed.[line break]

north - hallway"

The Hallway is a room. "A long, dimly lit corridor with flickering fluorescent lights. [line break]

north - cafeteria, [line break]
east - gym, [line break]
west - yard, [line break]
south - your cell"

The Yard is a room. It is west of hallway . "An outdoor recreation area surrounded by high concrete walls topped with barbed wire. Guard towers loom in the corners. [line break]

east - hallway"

The Cafeteria is a room. It is north of Hallway and south of Infirmary. "A large room filled with metal tables and benches. The smell of institutional food lingers in the air. A serving counter sits against the far wall.[line break]

north - infirmary, [line break]
south - hallway"

The Infirmary is a room. It is north of Cafeteria. "A small medical facility with white walls and the sharp smell of antiseptic. Medical supplies are locked away in cabinets.[line break]

south - cafeteria"

The Gym is a room. It is east of the Hallway. "Weight equipment and exercise machines fill this space. Prisoners come here to pass the time and stay strong.

west - hallway"

The Janitor Room is a room. "A cramped storage space filled with cleaning supplies, mops, and buckets. A vent cover is mounted on the wall. There's a janitor uniform hanging on a hook. You can see the hole in the wall that leads back to your cell.[line break]

north - cell, [line break]
south - ventilation"

The Ventilation Shaft is a dark room. "A narrow metal duct. You can barely fit through here. The air is stale and dusty. At the end of the ventilation shaft you see light. [if the Garage is unvisited]The shaft continues south into darkness[otherwise]The shaft continues south toward the garage[end if]."

The Garage is a room. "A space that stores lawnmovers, tree cutters and everything needed to keep the prison yard clean. This room is very close to the exit. As a matter of fact, the doors, your way out, are to the south. You can climb back into the vent.[line break]

north - vent,[line break]
south - freedom"

The Prison Exit is a room. "Fresh air! The door to the outside world is just ahead. You can see the night sky through the window. Freedom is within reach. Go north to get out of the prison."

Section 2 - The doors

The cell door is a door. It is north of the cell and south of the hallway. The cell door is open and unlocked.

The hole is a door. It is south of the cell and north of the Janitor Room. The hole is closed and locked. The hole is undescribed.

The entry vent is a door. It is south of the Janitor Room and north of the Ventilation Shaft. The vent is closed and locked. The vent is undescribed.

The exit vent is a door. It is south of the Ventilation Shaft and north of the Garage. The exit vent is open and unlocked.

The exit door is a door. It is south of the Garage. The exit door is closed and locked. The matching key of the exit door is the keys.

Section 3 - The items

The bed is a thing in the Cell. The description is "A mattress on which you spent countless nights. Try shaking it with a command: shake bed"

The hammer is a thing. The description is "A heavy claw hammer, perfect for breaking through walls. You can try breaking something with: break 'something' with 'hammer'"

The chest is a container in the Janitor Room. It is an openable container. It is closed and locked. "The keys that you need to escape are in this chest". The description is "You will never get the key for opening this chest, but you can use something else. Perhaps a... paper clip"

The keys are a thing in chest. The description is "A janitor's keyring with several keys. These unlock the doors in the prison."

The paper clip is a thing. The description is "A paper clip that you pick a lock with. You can pick a lock with this command: pick 'something' with paper clip or open 'something' with paper clip"

The weak wall is thing in the Cell. The description is "A section of wall behind the sink that you've been secretly weakening for months. With the right tool, you could break through.". 

The rusty sink is a thing in the Cell. "An old stained sink with rusty pipes. Behind it, the wall looks suspiciously weak."

The screwdriver is a thing in the Cell. The description is "A flathead screwdriver, useful for loosening screws. You can try loosening the screws with command: loosen screws on 'something' or loosen 'something'"

The janitor uniform is a wearable thing in the Janitor Room. The description is "A gray janitor's uniform. Wearing this might help you blend in. You can put on this uniform with command: wear janitor uniform"

The flashlight is a device. The description is "A small flashlight. You can turn it on with command: turn on flashlight. You can turn it off with command: turn off flashlight"

The cigarettes is a thing in the Cell. The description is "A pack of cigarettes. Valuable currency in prison."

The magazine is a thing in the Cell. The description is "An old magazine, well-thumbed. Good for trading or passing time."

The ring is a thing. It is worn by Viktor. The description is "A ring is worth a lot in the prison. It will for sure get you what you need for escape."

The protein powder is an edible in the Cafeteria. The description is "A very caloric addition to a diet. Someone who trains and is constantly in the gym might want this."

The eggs is an edible in the Cafeteria. The description is "A few eggs that have a lot of protein. Someone who trains and is constantly in the gym might want these."

The milk is an edible in the Cafeteria. The description is "A milk."

The playing cards is a thing. The description is "Poker playing cards"

The vent cover is a thing in the Janitor Room. "The vent cover that leads into the ventilation. It is carefully screwed with 4 screws. You will need a screwdriver to unscrew them"


Section 4 - The NPCs

Marko is a man in the Yard. "Marko, the inmate who works in the maintenance. He mows the lawn, prunes trees, fixes stuff when they break". The description is "Marko has a reputation for getting some tools from the warehouse"

Tony is a man in the Gym. "Tony is doing pull-ups, his massive frame barely fitting in the space.". The description is "Tony is obsessed with working out and is always looking for protein powder or other supplements."

Viktor is a man in the Cafeteria. "Viktor is a new guy that had never been to prison. He doesn't really know about rules of the pod yet". The description is "That golden ring is an interest of a lot of people here. Maybe you should consider getting that ring, or even stealing it..."

Old Pete is a man in the Infirmary. "Old Pete sweeps the floor slowly, his janitor uniform worn and faded.". The description is "Pete has been a janitor here for decades. He knows every corner of this prison. He also has the important keys that can help you move around the prison. Ask him about the keys"

Dimitri is a man in the Hallway. "Dimitri is suspiciously lurking in front of your cell. He is onto something". The description is "Dimitri might know about your plan. Try to talk to him and make some kind of compromise so he doesn't snitch you out."

Part 2 - Game mechanics

Instead of going south from the Ventilation Shaft when the flashlight is switched off:
	say "It's too dark to continue south. You can't see where you're going! Try turning on the flashlight"
	
Instead of going through the exit vent when the player is not wearing the janitor uniform:
	say "You have to wear a janitor uniform before you get into garage so you don't get caught"
	
Instead of going through the hole when dimitri-paid is false:
	say "Dimitri blocks your way. 'Not so fast! You think I'm letting you escape without that ring? Bring me Viktor's ring first, or I'm calling the guards.'"

Section 1 - Custom mechanics

Understand "shake [something]" as shaking. Shaking is an action applying to one thing. 

Carry out shaking:
	if the noun is the bed:
		say "A paper clip just fell out of the bed and had been added to your inventory";
		now the player carries the paper clip.
		
Understand "break [something] with [something]" as breaking it with. Breaking it with is an action applying to two things.

Check breaking it with:
	if the noun is not the weak wall:
		say "You can't break that.";
		stop the action;
	if the second noun is not the hammer:
		say "You need something stronger to break through the wall.";
		stop the action;
	if the hole is open:
		say "The wall is already broken.";
		stop the action.

Carry out breaking it with:
	now the hole is open;
	now the hole is unlocked;
	now the hole is described;
	remove the weak wall from play.

Report breaking it with:
	say "You swing the hammer hard against the weakened wall. With a deafening crack, the concrete collapses, revealing a jagged hole leading into the janitor's room! Go south through the hole to enter janitor room."
	
Understand "loosen screws on [something]" or "loosen [something]" as loosening. 
Loosening is an action applying to one thing.

The vent-opened is a truth state that varies. The vent-opened is false.

Check loosening:
	if the noun is not the vent cover, say "There are no screws on that." instead;
	if the player does not carry the screwdriver, say "You need a screwdriver to loosen those screws." instead;
	if vent-opened is true, say "You've already removed the vent cover." instead;

Carry out loosening:
	if the noun is the vent cover:
		say "You carefully unscrew the four screws holding the vent cover in place. It comes free with a metallic clank. The dark ventilation shaft beckons.
		
		Go south to enter the ventilation shaft.
		";
		now vent-opened is true;
		now entry vent is described;
		now entry vent is open;
		now entry vent is unlocked;
		remove the vent cover from play.
		
Understand "trade [something] to [someone]" as trading. Trading is an action applying to one thing and one visible thing.

Check trading:
	if the second noun is not a person, say "You can only trade with people" instead.
	

The dimitri-paid is a truth state that varies. The dimitri-paid is false.
Carry out trading:
	if the second noun is Marko:
		if the noun is the cigarettes:
			say "Marko examines the ciggaretes and nods. 'Alright, this'll do. Here's the hammer from the warehouse. What do you even need it for?'";
			remove the noun from play;
			now the player carries the hammer;
			stop the action;
		otherwise:
			say "Marko shakes his head. 'Not interested in that. I want cigarettes.'" instead;
	if the second noun is Tony:
		if the noun is the protein powder:
			say "Tony's eyes light up. 'Perfect! Here, take this flashlight. I stole it from one inmate here.'";
			remove the noun from play;
			now the player carries the flashlight;
			stop the action;
		otherwise:
			say "Tony grunts. 'Don't need that. Bring me protein powder.'" instead;
	if the second noun is Dimitri:
		if the noun is the ring:
			say "Dimitri grins. 'Okay, this should do it. I dont know anything from now on. Good luck with your escape'";
			remove the noun from play;
			now the dimitri-paid is true;
			stop the action;
		otherwise:
			say "Dimitri waves you off. 'Do you think this is a joke. Do you think I will keep my mouth shut for this? Bring me my ring'" instead;
	if the second noun is Viktor:
		if the noun is the magazine:
			say "Viktor says. 'Okay, those magazines for playing cards. Here you go'";
			remove the noun from play;
			now the player carries the playing cards;
			stop the action;
		otherwise:
			say "Viktor barely looks up. 'Not interested. Got any magazines?'" instead.

Understand "talk to [someone]" or "speak to [someone]" as talking to. Talking to is an action applying to one visible thing.

Carry out talking to:
	if the noun is Marko, say "Marko says, 'I am running really low on cigarettes man. I am willing to trade the hammer for cigarettes.''";
	if the noun is Viktor, say "Viktor says, 'Do you think I am fitting in in this prison? I am the new fish, how they like to say it. I will trade you playing cards for magazines'";
	if the noun is Tony, say "Tony says, between the pull up sets, 'I really need to get some protein powder. Do you have any? I will make you a good bargain and give you this flashlight that I took from an inmate'";
	if the noun is Old Pete:
		say "Old Pete sighs, 'Been working here thirty years. I hate this place. The only thing that is making me different from you are these keys that I have to carry. With them I can move around the prison. Just can't wait to leave them and lock them in the chest in Janitor Room and go home'";
	if the noun is Dimitri, say "Dimitri says, 'Do you really think you are that slick with your escape plan? Do you think I dont know about it? It would be a shame if I told the guards, right? Here is the thing, you steal that ring from that new guy Viktor, and give it to me. From then on, I don't know about escape plan.'";

Understand "steal [something] from [someone]" as stealing. Stealing is an action applying to two things.

Check stealing:
	if the second noun is not Viktor:
		say "There is nothing you can steal from him." instead;
	if the noun is not the ring:
		say "That’s not worth stealing." instead.

Carry out stealing:
	now the player carries the ring.

Report stealing:
	say "You successfully steal the ring from Viktor. Get out of here before he realizes!"


Picking it with is an action applying to two things.

Understand "pick [something] with [something]" as picking it with.
Understand "pick lock on [something] with [something]" as picking it with.

Instead of unlocking the chest with the paper clip:
	try picking the chest with the paper clip.

Check picking it with:
	if the second noun is not the paper clip:
		say "You cannot pick a lock with that. You need to use a paper clip." instead;
	if the noun is not locked:
		say "That isn't locked." instead.

Carry out picking it with:
	now the noun is unlocked;
	now the noun is open.

Report picking it with:
	say "Good job! You picked the lock on the chest. It opens, revealing the keys. Take them and continue your escape plan."

	
Check switching on:
	if the noun is not the flashlight:
		say "You cannot turn that on. You can only turn on the flashlight." instead.

After switching on the flashlight:
	say "You turn on your flashlight, and the beam reveals an exit that leads to garage. Go south to get to garage"



Section 2 - Start

Instead of examining the player:
	say "You're a prisoner who's been planning this escape for two years. You're so close to freedom you can taste it."

When play begins:
	say "Two years. That's how long you've been planning this escape. Every detail mapped out, every contingency considered. Tonight's the night. You will break this weak wall in your cell and find your way out. There are just a few more things that you need to do before your escape.

The items you need are scattered around the prison. Some you can find, others you'll need to trade for. Talk to the other prisoners and see what they want.

The cell door is open - you can move freely around the prison.[line break]

Here are the controls:[line break]
examine 'something' - examines the item and tells you the description[line break]
talk to 'name' - start a conversation with someone[line break]
eat 'something' - try to eat something[line break]
steal 'something' from 'someone' - steal a thing from someone[line break]

These are the basic actions you can do.[line break]

You can find other functions that you can do by examining right objects.[line break]
GOOD LUCK!
	"



Section 3 - The End

After opening the exit door:
	end the story finally saying "You unlock the door, step through, and escape. You win!"