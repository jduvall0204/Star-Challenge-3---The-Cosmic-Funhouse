USE master 
GO

--drop database if it exists
IF DB_ID('TheCosmicFunhouse') IS NOT NULL
BEGIN
	ALTER DATABASE TheCosmicFunhouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE TheCosmicFunhouse;
END

CREATE DATABASE final_capstone
GO

USE [TheCosmicFunhouse]
GO
/****** Object:  Table [dbo].[choices]    Script Date: 12/18/2020 1:22:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[choices](
	[choice_id] [int] IDENTITY(1,1) NOT NULL,
	[pageNumber] [int] NOT NULL,
	[choiceText] [nvarchar](max) NOT NULL,
	[pageChosen] [int] NOT NULL,
 CONSTRAINT [PK_Choices] PRIMARY KEY CLUSTERED 
(
	[choice_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pages]    Script Date: 12/18/2020 1:22:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pages](
	[pageNumber] [int] IDENTITY(1,1) NOT NULL,
	[pageText] [nvarchar](max) NULL,
 CONSTRAINT [PK_pages] PRIMARY KEY CLUSTERED 
(
	[pageNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[choices] ON 
GO
INSERT [dbo].[choices] ([choice_id], [pageNumber], [choiceText], [pageChosen]) VALUES (1, 1, N'GO TO NEXT PAGE', 2)
GO
INSERT [dbo].[choices] ([choice_id], [pageNumber], [choiceText], [pageChosen]) VALUES (2, 2, N'GO TO NEXT PAGE', 3)
GO
INSERT [dbo].[choices] ([choice_id], [pageNumber], [choiceText], [pageChosen]) VALUES (3, 3, N'If you decide to slip unseen into the Amusement Planet, enter A.', 4)
GO
INSERT [dbo].[choices] ([choice_id], [pageNumber], [choiceText], [pageChosen]) VALUES (4, 3, N'If you want to go as a tourist, enter B', 6)
GO
SET IDENTITY_INSERT [dbo].[choices] OFF
GO
SET IDENTITY_INSERT [dbo].[pages] ON 
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (1, N'WELCOME ABOARD! The year is 2525 A.D., an age when mankind is moving out among the stars.

You''ve just come aboard the space station Nebula, home of the peacekeeping 
and investigation branch of the NETWORK OF WORLDS. From this man-made satellite you, 
as a Nebula operative, will go out into the galaxy, taking care of trouble.

The Nebula''s teleportation system can send you anywhere in the galaxy, instantly. 
Or you can pilot your own shuttle spacecraft, the Challenger. If you need help 
at any time, feel free to send to the Nebula for reinforcements.

Remember, the success or failure of your mission (not to mention your own survival) will 
depend on your choices. Successful Nebula operatives are people who can make quick, thoughtful decisions.

Hurry! CAPTAIN POLARIS needs you!')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (2, N'Captain Polaris has summoned you — and when Polaris calls, you run. 
You''re a bit out of breath when you reach the busy Teleportation Room of the artificial 
moon called the Nebula. Judging by your clammy palms, you''re a little nervous, too. After 
all, you''re still a new recruit.

Polaris greets you with a smile. "I have a rather unusual assignment for you," he says. 
"It''ll probably be more fun than training camp down on Centaurus A. But," he adds, 
"it may be a little more dangerous, too."

"2-Tor and I are ready for some excitement," you reply. "What''s the job?"

"Have you ever visited the Amusement Planet?" he asks.

"No. My parents always talked about going there, but we never got around to it."

Captain Polaris turns to 2-Tor. "What do you know about it?" he asks.

"It''s a medium-sized planet" 2-Tor clicks and buzzes. "It''s had its amusement function 
for about eighty years. Main attraction: The Cosmic Funhouse. It''s all run by the Kron from the Algol system."

"Where''s that?" you ask.

"Perseus. Triple star," he replies. "The Amusement Planet seems to have had its 
heyday about forty years ago. It''s a bit run-down now. That''s all the information I have."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (3, N'"That''s all you need," says Polaris, "except for one thing. We''ve had some 
disturbing reports about The Cosmic Funhouse. Odd things: Whole crews disappear 
and nobody''s sure where they are. Or they come back changed in subtle ways. 
Something funny is happening there, and I want you to take a look. Find out 
what''s going on. If it''s a danger to the Network of Worlds, put an end to it."

You and 2-Tor climb aboard the Challenger. 
You set the shuttle''s controls for the Amusement Planet.

"Boy, it really is an unusual assignment," you whistle. 
"I wonder if we should try to sneak in there without being seen."

"Or," suggests 2-Tor, "we could dress up as tourists and snoop around." 
The Challenger blasts off.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (4, N'As the Challenger orbits the Amusement Planet, you prepare to warp down. 
"We''ll arrive in a big warehouse," 2-Tor says. "Mice and quiet."

Unfortunately his information is a bit out of date. The warehouse is no 
longer there. You materialize in the middle of a huge crowd. Luckily, no one notices you.

The Amusement Planet looks pretty much the way carnivals have looked 
for hundreds of years: harsh lights, all kinds of junk to eat, scary rides, loud noises.

After a minute''s walking around, 2-Tor edges close. "Don''t look now, Boss," he says.
"I have a strong sense we''re being followed." You sneak a look behind you, 
but all you see is a pile of garbage.

Then the "garbage" grabs you in an iron embrace. 
"Mungoids!" says 2-Tor. "Galactic thugs!" ')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (5, N'The beasts are too close. You hold your nose, close your eyes, and jump.

Luckily you hit the water right and don''t break your back. When you bob to the 
surface, a boat rows to you. It contains two Brakhen from the funhouse.

"Congratulations," says the first. "You''ve passed the test."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (6, N'You and 2-Tor decide to be tourists. You leave the Challenger in the orbit 
sector for tourist vehicles, and warp down to the planet.

"Well, Tor," you joke, "bring your microcam? You should send some pictures home to the folks."

"What folks are those?" asks 2-Tor, who wasn''t programmed with much of a sense of humor.

The two of you walk around, observing carefully while trying to look nonchalant. 
What you see looks pretty harmless. Rides, games of chance, cerebrographology booths, 
the usual. But you sense an un- dercurrent here that you don''t like. Something evil.

Humans have the low-level jobs of attending the attractions. But the bosses are 
aliens. Kron and some of the plantlike Brakhen from the Megellanic Clouds.

"May 1 make a suggestion, Boss?" asks Tor. "We might want to send for a xenologist."

"A xe-what?" you repeat.

"An expert in alien life forms. One might come in very handy, to let us know what they''re doing, and why."

"Sounds good," you say, "but if there''s trouble, this xenologist might get in the way, or even hurt."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (7, N'[Image of Spaceships flying over planet]')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (8, N'You have 2-Tor send a request to the Nebula, and very 
shortly your xenologist beams in.

Her name is Dr. Caxton. She talks a lot about observation and alienography.

"Shall we have a look at the funhouse?" suggests 2-Tor. You both agree.

You buy your tickets for the funhouse, wondering what to expect. As you walk 
in, the real world falls away. The funhouse is a world of illusion, of fantasy. 
Everything around you changes from moment to moment. You''re in a desert, an ocean, 
the far reaches of drifting space. Your companions change constantly, too. 
You fight to remember where you are and who you''re with.

You do remember your mission, though, and it makes you nervous. "Let''s get going," 
you say. "Poke around a little. Stir things up."

Dr. Caxton disagrees. "I think that would be unwise," she says. "We should have a 
period of observation. We need more data on the Brakhen and their methods."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (9, N'You don''t stand a chance against the Mungoid. Besides, this may be a 
good way to find out what''s going on. "We give up," you say.

The alien drags you to a large building. It has huge sealed portals made of 
protanium.

"This isn''t one of the regular attractions, is it?" you ask, shuddering.

"Shuddup," the Mungoid replies, pushing buttons on a console beside the door. 
The door opens with a roar.

What you find inside is staggering. It''s a room the size of a hangar, with thousands 
of small glass booths in it.

"2-Tor, what is this?" you gasp.

"An extremely advanced teleporter facility," he says. As your eyes get used to the 
light, you see humans and aliens in various stages of teleportation. Some of them 
are already half-invisible, on their way to unknown destinations. None of the travelers 
looks as if they want to go.

"Do you think you could break into the computer system and shut this thing down, 
Tor?" you whisper.

"Possibly," he says. "But shouldn''t we try to find out its purpose first?"

The Mungoid shoves you toward one of the booths.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (10, N'You wrench free from the Mungoid and start running. 
You flash past ride after ride, face after face. Hands grab at you as you run.

In desperation, you get an idea. The rides! You can use one to escape.

The Rocket Ride has just loaded up, and it''s already moving. You climb on. 
It cannonballs into the air, gathering speed.

When the rocket reaches its highest point, you hit the propulsion 
system in your suit. Whee-oo! You''re flying! You soar high above the 
lights and crowds, leaving them far behind.

At last you land. All around you are barren cliffs and crags. 
You haven''t looked behind you once.

"Well, 2-Tor, I guess we lost him," you pant. "There''s nobody here." 
Silence. "Tor?" He''s not with you!

It''s suicide to go back and get him. But you can''t just leave him 
with that many Mungoid.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (11, N'"Let''s do this one alone, 2-Tor," you say.

The two of you poke around, trying to look like any other innocent tourists. 
You even play a couple of games of boltbalk. You lose.

Just ahead of you is an immense building. Mammoth arches beckon you into it. 
The sign above the arches says THE COSMIC FUNHOUSE.

Just past the funhouse is a dark-looking tent. Its faded sign says 
SIDESHOW: THE HALL OF HORRORS.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (12, N'Maybe 2-Tor is right. You shouldn''t come in and start busting things up right away.

The Mungoid drags you and 2-Tor to the center of the room, where two booths stand 
empty. * You turn to the Mungoid with your most charming smile. "Excuse me," you 
begin, "but perhaps we could talk about th — " The alien slams you into the side 
of the booth, then effortlessly picks you up and throws you inside. 2-Tor is thrown 
in beside you. Then the vacuum lock seals the door.

Every cell in your body is tingling with energy. But the world is fading fast 
around you. In the instant before you dematerialize, you pray that you and Tor will 
end up in the same place.

In the blink of an eye you''ve reached your destination. You look around warily. 
2-Tor hovers beside you, thank the Galaxy.

"Great idea!" you say. "That''s the last chrome/dome time I take your advice!"

"Wait," he whispers, ignoring your insults. "I''m picking up some seismic activity."

You feel a deep, frightening rumble. It shakes the ground beneath your feet. 
It grows more violent until a crevasse opens up in front of you. Finally the earth 
stops shaking. But you don''t.

"I have a fix on our location now," says 2-Tor. "We''re in Sector F8-347. This 
planet is a young one. It''s going through constant and rapid geologic change."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (13, N'You mean, this happens all the time?"

"You got it, Boss," he replies.

Before you can absorb this awful idea, you hear a sharp thwip. The rock beside 
you has split open.

You look up. On a ridge above you are hundreds of creatures. They look half-human,
half-alien. Each one is different: some furred, some scaly, some slimy. They are armed
with primitive laser-guns.

"Mutants!" you cry. "Let''s get out of here, 2-Tor!"

"Right, Boss," he says, red lights flashing. "But where should we go?"')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (14, N'You can''t leave 2-Tor stranded. You grit your teeth, take a deep 
breath, and make your way back. The place is like a giant rat-maze, and you sense 
danger at every turn.

In fact, there is danger. Mungoids are out in force, looking for you. 
They mean business, too.

Twice, you come face-to-face with them, and stun them with your micro-pulser. The only 
problem is that the effects of STUN don''t last very long. Any Mungoid you knock out will 
wake up in a few minutes. It doesn''t give you much time to act.

You keep calling 2-Tor. The communications system in your bio-support suit is connected 
to his. There''s a lot of interference from the funhouse. But if you''re close enough, 
he''ll hear you.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (15, N'The three of you walk around warily, as your xenographerjots down notes. 
Suddenly she is jostled roughly by a passing alien of unknown origin.

"Hey, watch what you''re — " she begins, but she never finishes. The large and 
muscular alien has pushed her into a beam of bright blue light, where she stands 
transfixed, mouth open.

"That''s a teleporter beam," 2-Tor whistles. "I hope I can lead the frequencies in 
the beam, so we''ll have some rough coordinates for her destination."
"Quick, Tor!" you urge him. "Before she''s gone!"

She fades away as you watch helplessly. You see a pleading look in her eyes.

"I have some very rough data, Boss," says Tor. "but the coordinates are unfamiliar. 
It must be somewhere outside the Network of Worlds. I can''t be much help to you out 
there." Blue lights flash on his chest.

"Should we try following her there?" you ask.

"We could, or we could call the Nebula for help."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (16, N'[Image of person on what appears to be a moving ledge]')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (17, N'You look around, taking stock. You have ended up on a moss-covered ledge, 
overhanging a steep ravine. Below you are many more green ledges, and at your back 
rises a steep cliff. You stand where you are, tryingto calm down. At least you''re safe where you are.

No, you''re not! The ledge below you is moving — almost as though it were alive. 
You look down. What does this thing remind you of? That''s it. A tongue! You look 
down the ravine. All the ledges are slowly stirring. They''re tongues, too. And they look hungry.

They don''t seem very fast, though. If you move quickly, you might be able to hop 
from tongue to tongue. That would get you to the bottom.

Or you can use the thrusts in your bio-support suit to jet up to the top of the 
cliff. But who knows what surprises may be waiting for you up there?')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (18, N'Abandoning the mission isn''t a glorious choice, but you''ve just 
about had it. You''ll be glad to get off this miserable planet alive.

You run for it, 2-Tor hovering along beside you. Laser blasts from the mutants 
land like hail all around you. The ground starts heaving again.

After what seems like a long time, 2-Tor begins to click and buzz. He has the 
coordinates figured for the Challenger.

"Let''s warp out of here!" you yell. And as you beat a hasty retreat, you 
see the earth open up exactly where you were standing.

Seconds later you arrive at the Challenger, breathing a deep sigh of relief.

Your relief doesn''t last long, though. Something is very wrong here. For one thing, 
it''s a mess. For another, the shuttle now appears to have a crew. It didn''t have 
one when you left it.

A man dressed as first mate approaches you. "Good to see you back," he says, saluting.

What''s going on here?')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (19, N'You and 2-Tor give chase to the Ardanian, knowing you''ll probably be in for trouble when you find it.

You round a corner and there it is. On its head is the telepathic link for the 
huge machine that runs the sideshow.

"So you''re in control of this thing," you say. "Welcome, Nebula agents," it says 
in its tiny, pinched voice.

"How — how did you know?" you gasp.

"I''m a telepathic being," it replies with a shrug. "So I also know why you''ve 
come to find out about the funhouse.

"Here is your answer. The sideshow can have profound effects on people. Sometimes 
they get a little disoriented. They act strange for a while. It''s nothing to worry 
about. Nothing illegal is going on here."')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (20, N'"I think we know enough right now," you whisper, out of the Mungoid''s 
hearing. "Nothing good is happening here. Try shutting it down, 2-Tor."

Blue lights flash on your robot friend. "This may or may not work," he says. 
"The machine may be tamper-proof. Or booby-trapped."

Suddenly there is a loud pop, and then a sizzling noise. 2-Tor! Oh, no! Smoke rises 
from him, and all his lights are off. The whole system, rigged with feedback circuitry, 
has blown out his useful circuits.  ')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (21, N'You know you can trust 2-Tor to come up with an answer. So you 
stand there smiling dumbly at the intruder, waiting for the robot to 
give you information.

At last it comes. 2-Tor communicates on your private cybernetic link. 
"They''re hijackers, Boss. Aliens from Pyxis. If we raise the oxygen level in the 
ship it will knock them out. You''ll only feel giddy. " "Can you take care of it?" you ask him.

"Of course, "he answers. Since he''s hooked into the ship''s systems, it''s easy. 
In a matter of moments you''re starting to feel a little dizzy. You begin to 
giggle for no reason, and you keep giggling as the aliens collapse to the floor. You have completed your mission. ')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (22, N'"Just who are you?" you demand of the "first mate," as 
2-Tor flashes its blue lights.

"Boss!" 2-Tor says. "My scanners show none of the crew are humans."

"Correct, metal brain," says the alien. "We''re Florg, allies of the Kron. 
They do away with the ships'' crews in The Cosmic Funhouse. We take the ships. 
A pretty good arrangement, don''t you think?"

Hijackers!

You must take action against this threat The moment you begin to raise your pulser, 
the imposter has his out. But 2-Tor, bless his metallic heart, has thrown up your 
energy shield before it even crossed your mind.

You blast the "first mate." His image shatters like a mirror, and standing before 
you is an alien with about five hundred tentacles. The other "crew members," 
shedding their false fronts, leap to the attack. They are all armed.')
GO
INSERT [dbo].[pages] ([pageNumber], [pageText]) VALUES (23, N'What action can you think of? You end up roaming the corridors of 
the funhouse, banging on walls and kicking in doors.

Dr. Caxton accompanies you, halfheartedly doing the same. 
She''d rather be observing.

She''s just ahead of you, leaning on a blank section of wall. 
You don''t believe your eyes.

She goes right through the wall.

You run to the place where she disappeared and try to follow her. 
But when your shoulder hits the wall, it''s solid. ')
GO
SET IDENTITY_INSERT [dbo].[pages] OFF
GO
ALTER TABLE [dbo].[choices]  WITH CHECK ADD  CONSTRAINT [FK_choice_page] FOREIGN KEY([choice_id])
REFERENCES [dbo].[pages] ([pageNumber])
GO
ALTER TABLE [dbo].[choices] CHECK CONSTRAINT [FK_choice_page]
GO
ALTER TABLE [dbo].[choices]  WITH CHECK ADD  CONSTRAINT [FK_pagechoice] FOREIGN KEY([pageChosen])
REFERENCES [dbo].[pages] ([pageNumber])
GO
ALTER TABLE [dbo].[choices] CHECK CONSTRAINT [FK_pagechoice]
GO
