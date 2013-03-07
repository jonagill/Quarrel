"The Quarrel" by Zane Mariano & Jon Gill

Include Basic Screen Effects by Emily Short.
Release along with an interpreter, the source text and a website.
Use no scoring.

currRoom is a number that varies.
Connection relates various rooms to one number. 
The verb to be connected to implies the connection relation.

Intro is connected to 0.
NoirScene1 is connected to 1.
NoirScene2 is connected to 2.
NoirScene3a is connected to 3.
NoirScene3b is connected to 4.

[Chapter I - Actions]
[REWIND Action]
Rewinding is an action applying to nothing.
Understand "rewind" as rewinding.

Before rewinding:
	say "[RED LETTERS]Yes, yes, that's not how it happened.[BLACK LETTERS][BLUE LETTERS] No! Yes it was! Are you sure you want to rewind?[BLACK LETTERS]";
	if the player consents:
		now currRoom is currRoom - 1;
		say "[currRoom]".
		
Fastforwarding is an action applying to nothing.
Understand "fastforward" as fastforwarding.

Before fastforwarding:
	say "FastForwarding...".

After fastforwarding:
	now currRoom is currRoom + 1;
	say "[currRoom]";


[Chapter II - Rooms]
Intro is a room with printed name "The Closet: Trapped".
Understand "The Closet" and "Closet" as Intro.
The description of Intro is "You wake up in a room surrounded by shit and stuff. It's also pretty dark in here. Sucks."


[Noir Scenes]
NoirScene1 is a room with printed name "PI Office".
Understand "PI Office" as NoirScene1.
The description of NoirScene1 is "THIS IS A TEMP DESCRIPTION!!!".

NoirScene2 is a room with printed name "The Park: Midnight".
Understand "The Park" and "Park" and "Midnight" as NoirScene2.
The description of NoirScene2 is "THIS IS A TEMP DESCRIPTION!!!".

NoirScene3a is a room with printed name "Victim's House".
Understand "Victim's House" as NoirScene3a.
The description of NoirScene3a is "THIS IS A TEMP DESCRIPTION!!!".

NoirScene3b is a room with printed name "Celine's Hotel".
Understand "Celine's Hotel" as NoirScene3b.
The description of NoirScene3b is "THIS IS A TEMP DESCRIPTION!!!".


[Romance Scenes]
RomScene1 is room with printed name "Accounting Office".
Understand "Accounting Office" as RomScene1.
The description of RomScene1 is "THIS IS A TEMP DESCRIPTION!!!".

RomScene2 is room with printed name "The Park: Noon".
Understand "The Park" and "Park" and "Noon" as RomScene2.
The description of RomScene2 is "THIS IS A TEMP DESCRIPTION!!!".

RomScene3a is room with printed name "Celine's Bedroom".
Understand "Celine's Bedroom" as RomScene3a.
The description of RomScene3a is "THIS IS A TEMP DESCRIPTION!!!".

RomScene3b is room with printed name "Celine's Driveway".
Understand "Celine's Driveway" as RomScene3b.
The description of RomScene3b is "THIS IS A TEMP DESCRIPTION!!!".


[Chapter III - Game Setup]
The player is in Intro.

[GAME START]
When play begins:
	now currRoom is 0;