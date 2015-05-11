"No Carrier Signal" by "Morgan Gangwere"

[ *** NO CARRIER SIGNAL: A CYBER-ESQUE TALE OF TRUTH AND REALITY. *** ]

Release along with a website,
	an interpreter,
	the source text,
	cover art,
	the introductory postcard.

Include Glulx Image Centering by Emily Short.
Include Postures by Emily Short.

Part 1 in the beginning

Chapter 0 preface

The story headline is "Do your eyes deceive you?"
The story description is "No Carrier Signal: A cyberpunk adventure.

Several years have passed since the events surrounding Henry Dorsett Case. Far from Boston, my story exists within the New Nordic Communist States, a now heavily corrupt morass of city-states and government bigwigs. The NNCS is a shitcan run by fat cats with deep pockets.

My name is Jøv Hälberg. Occupation: Network admin. Handle: [fixed letter spacing]whitefox[roman type]. I work freelance gigs here and there, whenever I can get them. Right now, I'm a contractor for the Ethninicon corporation. They make hardware that goes in people's heads.
"

[* Figures *]

Figure intro-banner is the file "intro-banner.png".
Figure apartmentImage is the file "apartment.png"


[ *** Things the game needs *** ]

A GameFlag is a kind of thing. a GameFlag can be set. a GameFlag is usually not set.

 A chair is a kind of supporter. A chair is always enterable. Every chair allows seated and standing. A chair is usually seated.

[ * Actions  * ]

Understand "use [something]" as using. Using is an action applying to one thing. Carry out using: say "You will have to be more specific about your intentions."



[ * Game-wide flags. This is a bad hack. There has to be better ways. * ]

PlayerInnocent is a GameFlag. PlayerInnocent is set.
AptPhoneRinging is a GameFlag. AptPhoneRinging is not set.
PlayerMetMalroy is a GameFlag. PlayerMetMalroy is not set.

[ * A trick for the pregame. * ]

Every turn:
	If the player is in The apartment and AptPhoneRinging is set:
		say "[italic type]Ring... Ring...[roman type]"

Chapter 1 rude awakening

When play begins:
	Display the figure intro-banner centered;
	say "";
	say "
	Our story starts with me waking one morning. Normally, my morning starts with grabbing the essentials: A breakfast beer, some eggs, maybe checking in on the news grid. This morning however, something is... different.
	
	Last night, I made a mistake. I fell asleep while jacked in and slipping through my company's network. The Ethninicon network is one of the most heavily guarded grid systems out there, and I fell asleep while hunting down some pesky kid beating on the door to one of our systems. 
	
	";
	now the story viewpoint is first person singular;
	now the story tense is the present tense;

The player wears a shirt, baggy pants, a shirt, and a pair of shoes. The description of the shirt is "A crappy screen-printed tee, probably made in some Malaysian sweatshop." The description of the baggy pants is "A pair of baggy, heavy pants. They're terribly impractical for anything, but look good at raves." The description of the shoes is "A pair of thick, leather boots. It helps with the nasty rain, but they're not great for trekking around in." Understand "pants" as the baggy pants. Understand "tshirt" as the shirt. Understand "jeans" as the baggy pants.	

The apartment is a room.
The description of the apartment is "[if the apartment is visited]I stand in my studio apartment. It's not much, but for what I get paid, it's pretty damn lavish. I really should clean more often.[otherwise]'Ugh....' I groan as I roll off my futon. 'Fuck me and this damn town.' Looking down at my Cyberdeck, I notice it's not happy with me; A blinking light and a horrible, nasty sound come from it. [paragraph break]I figure I might as well get on with my morning. Two problems: No beer (this is a serious fucking problem) and my head feels like someone's put my frontal lobe into an atom smasher.[paragraph break]No use in dawdling here, I need a drink, and for that, it's off to Cyberia.[end if]".
The printed name of The apartment is "Your apartment."
To print a description of The Apartment:
	if the apartment does not have visited:
		Display the figure apartmentImage [centered];
	say the description of the apartment.


Inside The apartment is a futon. Understand "bed" as the futon.
the futon is scenery.
The printed name of the futon is "unkept bed".
Instead of examining the futon, say "I brush at my shedding futon. There's nothing keeping it from just falling apart."

In the apartment is a sidetable. 
understand "table" as the sidetable.
understand "nightstand" as the sidetable.
understand "coffee table" as the sidetable.

On the sidetable is a Playercellphone.
the printed name of Playercellphone is "cellphone".
Playercellphone has the description "My phone. Nowadays, it's my tether to work, despite me asking to use the landline."

Understand "cellphone" as Playercellphone.
Understand "mobile" as PlayerCellphone.
Understand "phone" as PlayerCellphone.
Understand "cell phone" as PlayerCellphone.

On the sidetable is a Cyberdeck.
Instead of taking the Cyberdeck, say "Not really useful right now."
Instead of examining the cyberdeck, say "I fiddle with the Ono-Sendai Cyberdeck 9 that serves as my companion. It's several generations old, but even then, it does its job. It's angry at me, beeping for some godforsaken reason."
The printed name of the Cyberdeck is "a Cyberdeck 9".
Rule for printing the name of the Cyberdeck:
	say "cyberdeck";
	omit contents in listing.

Inside the Cyberdeck is a calling card.
The printed name of the calling card is "Ono-Sendai subscription card".
Instead of taking the calling card, say "I pull out the subscriber card. The text '[fixed letter spacing]JØV HÄLBERG:2125554240[variable letter spacing]' is punched into the plastic. I rub the contacts for a few seconds before stuffing it [one of]unceremoniously[or]painfully[or]hashly[at random] back into the slot."

Instead of using the Cyberdeck, say "Now's not the time to jump into Cyberspace."

On the sidetable is a phone.
Understand "answer [the phone]" as taking.
The phone is scenery.
Instead of examining the phone:
	say "My old phone glistens in shiny, red glory. [one of]Sure, it's a pile of crap from the last century, but it works[or]It's worked continuously, even with the many upgrades to the phone system[at random]".
Instead of taking the phone:
	if AptPhoneRinging is set:
		say "A gruff voice on the other end fades in.
		
		'Hello, Mister Hälberg. You don't know me, but I... I know you. I know what you do. I know who you work for. It seems you know things that We want to know.'
		
		I gawk quietly, unable to speak for myself.
		
		'You don't know me very well. My name is Mister K. Right now, the Mitsutoya implant in your head is mine.' My mind goes numb. I struggle to stand, shifting from side to side as my vision goes pitch black.
		
		'I can make you hear anything,' he says, the voice becoming ominous, rattling in my head, 'I can make you see anything,' my head filling with the vision of fire surrounding me, my brain racing, panicing, 'and most of all, Mr. Hälberg, I can make you feel anything.' I drop to the floor; I would scream if I had a voice, my skin crawling as though a thousand millipedes crawled beneath my skin.
		
		'Goodbye, Mr. Hälberg. Come see me in the Osman building. You'll know where I am.'
		
		And with that, my conciousness slammed into me like a meteor coming in for impact. Scrambling, I look at the phone. It's still on its receiver, happily glistening in the light of the dingy old incandescents.";
		now AptPhoneRinging is not set;
		now The Apartment Door is unlocked;
	else:
		say "(beep... beep... beep...) Yup, it's a phone."

A door called Apartment Door is south of The apartment. The Apartment Door is locked.
Instead of opening the door:
	if AptPhoneRinging is set:
		say "I keep fiddling with the lock. A voice in my head tells me to answer the phone. [one of]It's rather upset at me.[or]It sounds irritated like a mother at a belligerent child.[or]It wants me dead.[or](Dear player, please answer the goddamn phone.)[stopping]";
	else if PlayerInnocent is set:
		now PlayerInnocent is not set;
		now AptPhoneRinging is set;
		say "I figure I should go south to Cyberia for a beer. Trying to unlock the door, I find that something is jamming the mechanism. Fuck!";
	else if player does not have PlayerCellphone:
		say "I pause -- I'm missing something... [one of]Where did I leave my cellphone?[or]I need my cellphone.[cycling]";
	else:
		say "The door swings open.";
		now the apartment door is open.

The printed name of Apartment Door is "the door to my apartment".


The Apartment Hallway is south of the Apartment Door.
The Apartment Hallway has the description "You stand in a grungy, beaten-down corridor. It was once meant to be fairly futuristic, with paneled walls made of brushed steel, but the years of grime have really gotten to it. To the west is the atrium, to the north your apartment."

A door called A46 is south of The Apartment Hallway. A46 is locked.
Instead of opening A46, say "That's not my apartment."
A door called A44 is east of the Apartment Hallway. A44 is locked.
Instead of opening A44, say "That's not my apartment."

Apartment Atrium is west of Apartment Hallway.
Apartment Atrium has the description "A wide-open atrium, coated once again in grungy, nasty steel. To the east is the hallway, to the south lies the street."
Helper Robot is a person in Apartment Atrium. "a helper robot obsesses over some bread".
The description of Helper Robot is "A rather useless robot which is absorbed in making toast, except it lacks the bread required for such a thing."

chapter 2 downtown

Mansk Downtown is south of Apartment Atrium.
Mansk Downtown has the description "Downtown Mansk: Beaten down and nearly in rubble. To the south lies the old Museum of Mansk, to the east, more downtown. [one of]The Osman building is the tallest thing in this shithole; Built by one of the universities, it was meant to take a damn nuke.[or]This whole damn city has nothing left in it after the war.[or]The buildings were once astounding works of art. Now, they're mostly brick, the result of 'humanitarian' aid after the war.[or]The clouds on the horizon smell of rain.[cycling]".
Museum of Mansk is south of Downtown. "Old, crumbling museum courtyard. A set of stairs leads up to the entrance. To the south, a nightclub called Cyberia[one of], in the ruins of what was once a small cluster of houses and shops[or] built by someone who had a whole lot of willpower.[or]one of the few decent places in this shithole[stopping].".
Museum of Mansk Entrance is up of Museum of Mansk. "The ruined museum's entryway was once home to several turrets used in the war. North, the stairs lead down into the museum's courtyard."
Museum of Mansk is north of Museum of Mansk Entrance.

Central Mansk Downtown is east of Mansk Downtown. "Mansk's central district, the core downtown is filled with run-down shops. To the North looms the massive Osman building, one of the few mega-complexes around."

Cyberia is south of Museum of Mansk.
The description of Cyberia is "A dingy nightclub. During the day, they keep the lights low. Tables litter the area, a bar at the back."
Cyberia Bar is a supporter in Cyberia. "The Cyberia bar stands at the back. Neon reflects off the wood bartop."
A man named Malroy is in Cyberia. "Malroy, the bartender, stands behind the bar. Malroy has come to your aide in the past."
Cyberia Barstool is a chair in Cyberia. "A lone barstool sits before the bar."
The printed name of Cyberia Barstool is "barstool".

Osman Building is north of Central Mansk Downtown. "[one of]The Osman building looms above me, like some reminder that the past was better.[or]The Osman building reminds me that there's history... somewhere. [stopping]".
Osman Building First Floor is inside of Osman Building. "The Osman building's entryway is immaculate. [one of]It was once a worthwhile chunk of a research institution. There's nothing left of the research institution, but this one building was kept going.[or]When the institution was going, the building focused on Nanotech and shit like that. Occasionally, I run into someone who knows someone who worked here during the war. None of them ever talk about what happened in this building. [or]Some have found archives of ancient tech -- perfect recreations of the Antikythera mechanism, but who's materials date back before the original, papers on nanotech bots that live off pond scum.[or]Whatever this building was, is, has been, I don't like it. It's too clean.[stopping]".
Osman Building Elevator is inside of Osman Building First Floor. "".
Understand "elevator" as Osman Building Elevator.
Understand "lift" as Osman Building Elevator.
Inside the Osman Building Elevator is a Button Panel.

Part 2 Cyberspace basics

Chapter 1 Cyberspace things

a PuzzleKey is a kind of thing.
a PuzzleDoor is a kind of thing. 

Chapter 2 Cyberspace zones

Part 3 Cyberspace Generator

