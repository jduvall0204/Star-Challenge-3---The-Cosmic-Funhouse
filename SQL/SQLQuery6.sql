USE [Choose Your Own Adventure]
GO
/****** Object:  Table [dbo].[pages]    Script Date: 11/29/2020 5:25:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](max) NULL,
	[page] [int] NULL,
	[text] [nvarchar](max) NULL,
 CONSTRAINT [PK_pages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[pages] ON 
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (1, N'cover', NULL, N'THE COSMIC FUNHOUSE')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (2, NULL, 1, N'WELCOME ABOARD! The year is 2525 A.D., an age when mankind is moving out among the stars.
You''ve just come aboard the space station Nebula, home of the peacekeeping and investigation branch of the NETWORK OF WORLDS. From this man- made satellite you, as a Nebula operative, will go out into the galaxy, taking care of trouble.
The Nebula''s teleportation system can send you anywhere in the galaxy, instantly. Or you can pilot your own shuttle spacecraft, the Challenger. If you need help at any time, feel free to send to the Nebula for reinforcements.
Remember, the success or failure of your mission (not to mention your own survival) will depend on your choices. Successful Nebula operatives are peo- ple who can make quick, thoughtful decisions.
Hurry ! CAPTAIN POLARIS needs you !
GO TO PAGE 2.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (3, NULL, 2, N'Captain Polaris has summoned you — and when Polaris calls, you run. You''re a bit out of breath when you reach the busy Teleportation Room of the artifi- cial moon called the Nebula. Judging by your clammy palms, you''re a little nervous, too. After all, you''re still a new recruit.
Polaris greets you with a smile. "1 have a rather unusual assignment for you," he says. "It''ll probably be more fun than training camp down on Centaurus A. But," he adds, "it may be a little more dangerous, too."
"2-Tor and I are ready for some excitement," you reply. "What''s the job?"
"Have you ever visited the Amusement Planet?" he asks.
"No. My parents always talked about going there, but we never got around to it"
Captain Polaris turns to 2-Tor. "What do you know about it?" he asks.
"It''s a medium-sized planet" 2-Tor clicks and buzzes. "It''s had its amusement function for about eighty years. Main attraction: The Cosmic Funhouse. It''s all run by the Kron from the Algol system."
"Where''s that?" you ask.
"Perseus. Triple star," he replies. "The Amusement Planet seems to have had its heyday about forty years ago. It''s a bit run-down now. That''s all the information I have."
Go to page 3.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (4, NULL, 3, N'That''s all you need," says Polaris, "except for one thing. We''ve had some disturbing reports about The Cosmic Funhouse. Odd things: Whole crews disap- pear and nobody''s sure where they are. Or they come back changed in subtle ways. Something funny is happening there, and I want you to take a look. Find out what''s going on. If it''s a danger to the Network of Worlds, put an end to it."
You and 2-Tor climb aboard the Challenger. You set the shuttle''s controls for the Amusement Planet.
"Boy, it really is an unusual assignment," you whistle. "1 wonder if we should try to sneak in there without being seen."
"Or," suggests 2-Tor, "we could dress up as tour- ists and snoop around." The Challenger blasts off.  If you decide to slip unseen into the Amusement Planet, turn to page 4.  If you want to go as a tourist, turn to page 6.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (5, NULL, 4, N'As the Challenger orbits the Amusement Planet, you prepare to warp down. "We''ll arrive in a big ware- house," 2-Tor says. "Mice and quiet."
Unfortunately his information is a bit out of date. The warehouse is no longer there. You materialize in the middle of a huge crowd. Luckily, no one notices you.
The Amusement Planet looks pretty much the way carnivals have looked for hundreds of years: harsh lights, all kinds of junk to eat, scary rides, loud noises.
After a minute''s walking around, 2-Tor edges close. "Don''t look now, Boss," he says. "1 have a strong sense we''re being followed." You sneak a look behind you, but all you see is a pile of garbage.
Then the "garbage" grabs you in an iron embrace. "Mungoids!" says 2-Tor. "Galactic thugs!"  If you let the Mungoid force you into The Cosmic Funhouse, turn to page 9.  If you want to try to break and run, turn to page 10.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (6, NULL, 5, N'The beasts are too close. You hold your nose, close your eyes, and jump.
Luckily you hit the water right and don''t break your back. When you bob to the surface, a boat rows to you. It contains two Brakhen from the funhouse.
"Congratulations," says the first. "You''ve passed the test"  Go to page 112.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (7, NULL, 6, N'You and 2-Tor decide to be tourists. You leave the Challenger in the orbit sector for tourist vehicles, and warp down to the planet.
"Well, Tor," you joke, "bring your microcam? You should send some pictures home to the folks."
"What folks are those?" asks 2-Tor, who wasn''t programmed with much of a sense of humor.
The two of you walk around, observing carefully while trying to look nonchalant. What you see looks pretty harmless. Rides, games of chance, cerebro- graphology booths, the usual. But you sense an un- dercurrent here that you don''t like. Something evil.
Humans have the low-level jobs of attending the attractions. But the bosses are aliens. Kron and some of the plantlike Brakhen from the Megellanic Clouds.
"May 1 make a suggestion, Boss?" asks Tor. "We might want to send for a xenologist"
"A xe-what?" you repeat.
"An expert in alien life forms. One might come in very handy, to let us know what they''re doing, and why."
"Sounds good," you say, "but if there''s trouble, this xenologist might get in the way, or even hurt."
Ifyou decide to send for a xenologist,
turn to page 8.
Ifyou decide to go it alone, turn to page 11.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (8, NULL, 7, N'[Image of Spaceships flying over planet]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (9, NULL, 8, N'You have 2-Tor send a request to the Nebula, and very shortly your xenologist beams in.
Her name is Dr. Caxton. She talks a lot about observation and alienography.
"Shall we have a look at the funhouse?" suggests 2-Tor. You both agree.
You buy your tickets for the funhouse, wondering what to expect. As you walk in, the real world falls away. The funhouse is a world of illusion, of fantasy. Everything around you changes from moment to moment. You''re in a desert, an ocean, the far reaches of drifting space. Your companions change constantly, too. You fight to remember where you are and who you''re with.
You do remember your mission, though, and it makes you nervous. "Let''s get going," you say. "Poke around a little. Stir things up."
Dr. Caxton disagrees. "1 think that would be unwise," she says. "We should have a period of observation. We need more data on the Brakhen and their meth- ods."
If you want to take action, turn to page 23. Ifyou want to observe, turn to page 15')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (10, NULL, 9, N'You don''t stand a chance against the Mungoid. Besides, this may be a good way to find out what''s going on. "We give up," you say.
The alien drags you to a large building. It has huge sealed portals made of protanium.
"This isn''t one of the regular attractions, is it?" you ask, shuddering.
"Shuddup," the Mungoid replies, pushing buttons on a console beside the door. The door opens with a roar.
What you find inside is staggering. It''s a room the size of a hangar, with thousands of small glass booths in it.
"2-Tor, what is this?" you gasp.
"An extremely advanced teleporter facility," he says. As your eyes get used to the light, you see humans and aliens in various stages of teleportation. Some of them are already half-invisible, on their way to un- known destinations. None of the travelers looks as if they want to go.
"Do you think you could break into the computer system and shut this thing down, Tor?" you whisper.
"Possibly," he says. "But shouldn''t we try to find out its purpose first?"
The Mungoid shoves you toward one of the booths.
Ifyou want 2-Tor to shut the teleporter down,
turn to page 20.
Ifyou want to try to get more information,
turn to page 12.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (11, NULL, 10, N'You wrench free from the Mungoid and start run- ning. You flash past ride after ride, face after face. Hands grab at you as you run.
In desperation, you get an idea. The rides! You can use one to escape.
The Rocket Ride has just loaded up, and it''s al- ready moving. You climb on. It cannonballs into the air, gathering speed.
When the rocket reaches its highest point, you hit the propulsion system in your suit. Whee-oo! You''re flying! You soar high above the lights and crowds, leaving them far behind.
At last you land. All around you are barren cliffs and crags. You haven''t looked behind you once.
"Well, 2-Tor, I guess we lost him," you pant. "There''s nobody here." Silence. "Tor?" He''s not with you!
It''s suicide to go back and get him. But you can''t just leave him with that many Mungoid. If you go back for 2-Tor, turn to page 14.  If you stay where you''re safe, hoping he finds you, turn to page 17.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (12, NULL, 11, N'"Let''s do this one alone, 2-Tor," you say.
The two of you poke around, trying to look like any other innocent tourists. You even play a couple of games of boltbalk. You lose.
Just ahead of you is an immense building. Mam- moth arches beckon you into it. The sign above the arches says THE COSMIC FUNHOUSE.
Just past the funhouse is a dark-looking tent. Its faded sign says SIDESHOW: THE HALL OF HOR- RORS. Ifyou want to go to the funhouse, turn to page 26. Ifyou choose the sideshow, turn to page 35. ')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (13, NULL, 12, N'Maybe 2-Tor is right. You shouldn''t come in and start busting things up right away.
The Mungoid drags you and 2-Tor to the center of the room, where two booths stand empty. * You turn to the Mungoid with your most charming smile. "Excuse me," you begin, "but perhaps we could talk about th — " The alien slams you into the side of the booth, then effortlessly picks you up and throws you inside. 2-Tor is thrown in beside you. Then the vacuum lock seals the door.
Every cell in your body is tingling with energy. But the world is fading fast around you. In the instant before you dematerialize, you pray that you and Tor will end up in the same place.
In the blink of an eye you''ve reached your destination. You look around warily. 2-Tor hovers beside you, thank the Galaxy.
"Great idea!" you say. "That''s the last chrome/dome time I take your advice!"
"Wait," he whispers, ignoring your insults. "I''m pick- ing up some seismic activity."
You feel a deep, frightening rumble. It shakes the ground beneath your feet. It grows more violent until a crevasse opens up in front of you. Finally the earth stops shaking. But you don''t.
"I have a fix on our location now," says 2-Tor. "We''re in Sector F8-347. This planet is a young one. It''s going through constant and rapid geologic change."
Go to 13.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (14, NULL, 13, N'You mean, this happens all the time?"
"You got it, Boss," he replies.
I Wore you can absorb this awful idea, you hear a sharp thwip. The rock beside you has split open.
You look up. On a ridge above you are hundreds of creatures. They look half-human, half-alien. Each one is different: some furred, some scaly, some slimy. They are armed with primitive laser-guns.
"Mutants!" you cry. "Let''s get out of here, 2-Tor!"
"Right, Boss," he says, red lights flashing. "But where should we go?" Ifyou decide to have 2-Tor warp you both back to the funhouse, turn to page 30.
Ifyou want to abandon the mission, pick up the Challenger and return to the Nebula,
turn to page 18. ')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (15, NULL, 14, N'You can''t leave 2-Tor stranded. You grit your teeth, take a deep breath, and make your way back. The place is like a giant rat-maze, and you sense danger at every turn.
In fact, there is danger. Mungoids are out in force, looking for you. They mean business, too.
Twice, you come face-to-face with them, and stun them with your micro-pulser. The only problem is that the effects of STUN don''t last very long. Any Mungoid you knock out will wake up in a few minutes. It doesn''t give you much time to act.
You keep calling 2-Tor. The communications sys- tem in your bio-support suit is connected to his. There''s a lot of interference from the funhouse. But if you''re close enough, he''ll hear you.
Go to page 73.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (16, NULL, 15, N'The three of you walk around warily, as your xenographerjots down notes. Suddenly she is jostled roughly by a passing alien of unknown origin.
"Hey, watch what you''re — " she begins, but she never finishes. The large and muscular alien has pushed her into a beam of bright blue light, where she stands transfixed, mouth open.
"That''s a teleporter beam," 2-Tor whistles. "I hope 1 con lead the frequencies in the beam, so we''ll have some rough coordinates for her destination."
"Quick, Tor!" you urge him. "Before she''s gone!"
She fades away as you watch helplessly. You see a pleading look in her eyes.
"I have some very rough data, Boss," says Tor. "hut the coordinates are unfamiliar. It must be some- where outside the Network of Worlds. I can''t be much help to you out there." Blue lights flash on his chest
"Should we try following her there?" you ask.
"We could, or we could call the Nebula for help." If you want to go after her, turn to page 105. Ifyou want to signal for help, turn to page 48. ')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (17, NULL, 16, N'[Image of person on what appears to be a moving ledge]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (18, NULL, 17, N'You look around, taking stock. You have ended up on a moss-covered ledge, overhanging a steep ravine. Below you are many more green ledges, and at your back rises a steep cliff. You stand where you are, tryingto calm down. At least you''re safe where you are.
No, you''re not! The ledge below you is moving — almost as though it were alive. You look down. What does this thing remind you of? That''s it. A tongue! You look down the ravine. All the ledges are slowly stirring. They''re tongues, too. And they look hungry.
They don''t seem very fast, though. If you move quickly, you might be able to hop from tongue to tongue. That would get you to the bottom.
Or you can use the thrusts in your bio-support suit to jet up to the top of the cliff. But who knows what surprises may be waiting for you up there?
If you want to tongue-hop to the bottom,
turn to page 108.
If you want to fly to the top, turn to page 50.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (19, NULL, 18, N'Abandoning the mission isn''t a glorious choice, but you''ve just about had it. You''ll be glad to get off this miserable planet alive.
You run for it, 2-Tor hovering along beside you. Laser blasts from the mutants land like hail all around you. The ground starts heaving again.
After what seems like a long time, 2-Tor begins to click and buzz. He has the coordinates figured for the Challenger,
"Let''s warp out of here!" you yell. And as you beat a hasty retreat, you see the earth open up exactly where you were standing.
Seconds later you arrive at the Challenger, breath- ing a deep sigh of relief.
Your relief doesn''t last long, though. Something is very wrong here. For one thing, it''s a mess. For another, the shuttle now appears to have a crew. It didn''t have one when you left it.
A man dressed as first mate approaches you. "Good to see you back," he says, saluting.
What''s going on here?
If you decide to call the "first mate''s" bluff,
turn to page 22.
If you stall so 2-Tor can have time to analyze the
situation, turn to page 21.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (20, NULL, 19, N'You and 2-Tor give chase to the Ardanian, knowing you''ll probably be in for trouble when you find it.
You round a corner and there it is. On its head is the telepathic link for the huge machine that runs the sideshow.
"So you''re in control of this thing," you say. "Welcome, Nebula agents," it says in its tiny, pinched voice.
"How — how did you know?" you gasp.
"I''m a telepathic being," it replies with a shrug. "So I also know why you''ve come — to find out about the funhouse.
"Here is your answer. The sideshow can have pro- found effects on people. Sometimes they get a little disoriented. They act strange for a while. It''s nothing to worry about. Nothing illegal is going on here."
If you believe him and dose the case,
turn to page 85.
If you want more information, turn to page 24.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (21, NULL, 20, N'"I think we know enough right now," you whisper, out of the Mungoid''s hearing. "Nothing good is hap- pening here. Try shutting it down, 2-Tor."
Blue lights flash on your robot friend. "This may or may not work," he says. "The machine may be tamper- proof. Or booby-trapped."
Suddenly there is a loud pop, and then a sizzling noise. 2-Tor! Oh, no! Smoke rises from him, and all his lights are off. The whole system, rigged with feed- back circuitry, has blown out his useful circuits.  Go to page 102.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (22, NULL, 21, N'You know you can trust 2-Tor to come up with an answer. So you stand there smiling dumbly at the intruder, waiting for the robot to give you information.
At last it comes. 2-Tor communicates on your pri- vate cybernetic link. "They''re hijackers, Boss. Aliens from Pyxis. If we raise the oxygen level in the ship it will knock them out. You''ll only feel giddy. " "Can you take care of it?" you ask him.
"Of course, "he answers. Since he''s hooked into the ship''s systems, it''s easy. In a matter of moments you''re starting to feel a little dizzy. You begin to giggle for no reason, and you keep giggling as the aliens collapse to the floor. You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace. ')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (23, NULL, 22, N'"Just who are you?" you demand of the "first mate," as 2-Tor flashes its blue lights.
"Boss!" 2-Tor says. "My scanners show none of the crew are humans."
"Correct, metal brain," says the alien. "We''re Florg, allies of the Kron. They do away with the ships'' crews in The Cosmic Funhouse. We take the ships. A pretty good arrangement, don''t you think?"
Hijackers!
You must take action against this threat The mo- ment you begin to raise your pulser, the imposter has his out. But 2-Tor, bless his metallic heart, has thrown up your energy shield before it even crossed your mind.
You blast the "first mate." His image shatters like a mirror, and standing before you is an alien with about five hundred tentacles. The other "crew members," shedding their false fronts, leap to the attack. They are all armed.
Ifyou take the leader on in hand-to-tentacle combat,
turn to page 49.
Ifyou dare to risk heavy pulser fire, which could damage the ship, turn to page 65.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (24, NULL, 23, N'What action can you think of? You end up roaming the corridors of the funhouse, banging on walls and kicking in doors.
Dr. Caxton accompanies you, halfheartedly doing the same. She''d rather be observing.
She''s just ahead of you, leaning on a blank section of wall. You don''t believe your eyes.
She goes right through the wall.
You run to the place where she disappeared and try to follow her. But when your shoulder hits the wall, it''s solid.  Ifyou want to blast through the wall, turn to page 92. Ifyou want to look for a door, turn to page 96.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (25, NULL, 24, N'As coolly as you can, you raise your arm. You level your pulser at the Ardanian''s head, trying to convince yourself that you''ll kill it if you have to. That way, it will be convinced, too.
"That''s not the whole story, and we both know it," you say. "Tell me what happens to people here."
It begins to laugh, knowing you''re not really going to shoot it. But it didn''t count on one thing: Its laugh- ter sends you into a rage. Perhaps you will kill it if it doesn''t tell you the truth. The Ardanian stops laugh- ing and starts to talk.
"Madness," it says. "Sometimes they go mad. Or amnesia. Sometimes they die."
Now you really feel like killing this heartless little creep. But you don''t. You arrest it and call the Nebula. You''ll need a lot of help to clean up the Amusement Planet
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (26, NULL, 25, N'You''ll see that the Ardanian is punished later by a court of law. Perhaps you can also force it to make the crewmembers reappear. But meantime the first order of business is to set it free.
Using its telepathic powers, the Ardanian leads you all over the planet. You unearth hundreds of tele- pathic slaves.
Then you storm into the head office. A gross, grayish, Kron, sitting at a floating deskpod, looks up.
"You''re under arrest!" you snarl. "I''m a Network operative. Lots more from the Nebula are on the way. You and your funhouse are finished." 
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (27, NULL, 26, N'The funhouse looks like a good place for evil- doing. It''s big and has no windows.
You and 2-Tor head for the giant arches, ready for anything. As you stride through the doors, they clang shut behind you. 2-Tor''s blue lights flash.
"Uh-oh," you say to him. "This is very weird."
There''s nothing inside. Not just regular old nothing, but nothing. No light, no sound, nothing even to feel. Only the faint sound of the blood rushing through your veins.
Go to page 63')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (28, NULL, 27, N'You race for the bridge, the beasts gaining on you. yourlungs are bursting. The whistling sound is ear- splitting. Almost there ... a few more meters — Dive forit!
You land on the bridge, panting. With a splintering sound it gives way. You grab for the rope handrail, but it rips loose. You''re falling through thin air. You close your eyes.
When you open them again, you''re standing under the arches of the funhouse. Beside you is one of the Brakhen funhouse hosts. 2-Tor is there, too.
"Have fun?" asks the alien pleasantly.
"Fun!" you screech. "I could have gotten killed back there!"
"Of course you could have."
"Is that what happens to the people who don''t come back?"
"Certainly. It wouldn''t be any fun if there weren''t real danger, would it?" he chuckles.
Aliens have a bizarre sense of fun, you think. You arrest them all for endangering Network citizens in their fiendish funhouse.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (29, NULL, 28, N'You keep walking along, horrified by what you see. After a while 2-Tor speaks up.
"I''ve analyzed these things, and they''re not life forms at all. They''re holograms. I believe the Kron have found a way to discover your own fear thresholds. These illusions are the most frightening things you can imagine."
"Ugh," you say. "With all that scientific advancement, they use it for this revolting thing."
A movement to your left catches your eye. You look harder, just in time to see an alien disappear around a corner.
"Did you see that?" you ask Tor.
"I think it was an Ardanian," he replies.
"1 should have known. Anyplace there''s a little trou- ble to make. The weasels of the galaxy."
"Perhaps it''s just visiting," says 2-Tor.
"Maybe this planet''s made of green cheese, too."
If you want to follow the Ardanian, turn to page 19.
If you want to wait to see if it reappears,
turn to page 81.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (30, NULL, 29, N'You stand bravely in the dim sunlight, blasting your micro-pulserto stun the rock creatures. It''s hard to tell whether you''re doing them any real damage, though. How do you tell a conscious rock from an
unconscious rock? You do seem to be slowing them down, though.
Maybe you have a chance.
But, alas, you don''t. There are too many of them. You''re overrun. And, finally, on this dying world, you die too.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (31, NULL, 30, N'"Back to the funhouse!" you cry.
"It''s not so easy," 2-Tor answers. "I have, to pro- gram the warp sequence." You look nervously behind you. The mutants are closing in fast You clench your teeth.
"Tor!" you plead. "Come on!"
"I''m almost ready," he says. But almost isn''t good enough. The mutants leap down from the ridge.
"It''s no use," says 2-Tor. "I''ll put the shields up." But you''ve run out of time. The shields are only half up, and the mutants are opening fire.
But they don''t seem to be interested in you. It''s 2-Tor they want. You watch, frozen in horror, as the leader, a human covered with scales, takes careful aim at 2-Tor''s control panel.
2-Tor flashes red. "Stop!" you yell. "Don''t hurt him!"
Go to page 67.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (32, NULL, 31, N'You take the direct approach. "How do I know she''s real?" you ask the Brakhen.
"Who knows what is real?" it responds.
At this moment your xenologist turns to face you. But when she catches sight of you, she begins to scream.
You run to the funhouse mirror. One look is all it takes. Then you begin screaming too.
The Brakhen have turned you into a putrid puce monster. You''re a freak in The Cosmic Funhouse. Forever.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (33, NULL, 32, N'It takes every bit of your strength to hang on to the flipper as it whips back and forth. Fighting dizziness, you swallow hard and concentrate on the bright arched doorway. If you can get there, at least you''ll be on solid ground.
Now, if you can just get your timing perfect ... if you can fly off at exactly the right moment...
But this is not meant to be. The flippers give a sudden jerk. You lose your grip and, instead of flying clear of the game, you fall off. The last thing you see is the gigantic flipper sweeping toward you.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (34, NULL, 33, N'[Image of person hanging off of wall/ledge and trying to climb up]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (35, NULL, 34, N'Finally the wall comes down — at exactly the same moment your pulser runs out of energy.
There is no sign of Dr. Caxton. Inside you find a killer computer run by the Brakhen. It has hundreds of little arms. Each one points a pulser at you.
"2-Tor, can you talk to this thing?" you shout.
"I''ll try," he says. You watch anxiously as 2-Tor beeps and flashes. The machine emits a series of loud, threatening rumbles and hoots. Then, without further ado, it nails 2-Tor with some kind of death ray. When it turns to you, you''re utterly defenseless.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (36, NULL, 35, N'The sideshow is just as unpleasant as it promised to be. You walk past rows of the most gruesome, misshapen life forms you could ever imagine. Some are mutants, or unfortunate hybrids of two alien races. Some look almost inside-out One of them has so little structure, it has to live in a tube.
"This is awful," you tell 2-Tor. "But I don''t think it''s what we''re looking for."
"Are you sure?" he replies.
If you want to investigate the sideshow further,
turn to page 28.
If you want to look elsewhere, turn to page 39.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (37, NULL, 36, N'You begin to hunt for Dr. Caxton, threading in and out among the sleepers. She doesn''t seem to be there.
You''re just about to give up and leave, when you realize that the people in the room are now closer to you. You stop and look. They''re moving!
Though still lying on the ground, they begin to surround you. Trying to escape, you trip over one of the bodies. Before you can get up, the others press close in against you.
The eerie glow becomes unbearably bright, and the people are crushing you.
Go to page 80.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (38, NULL, 37, N'It''s too dangerous to keep blasting. You must let 2-Tor replenish his power.
You stand there, listening to your heart beat. Along comes a lone Brakhen, looking like a strolling kyrberry bush. Oh, no, you think. This is it. You''re defenseless.
But it doesn''t seem to want to hurt you. In fact, it seems quite friendly. It even speaks your language.
"Well, now," the Brakhen says, "what''s all this shoot- ing about?"
You don''t buy the innocent act. "I want that woman back. You''ve kidnapped her."
The alien looks as bland as Denebian cabbage. "No, we didn''t," it says. "She''s perfectly safe. Here, I''ll show you."
It raises its hand toward the wall.
Go to page 77')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (39, NULL, 38, N'There''s a woman who''s a likely prospect. She''s dancing, but not with anybody. Her eyes have that funny look the others have.
You tap her gently on the shoulder, and with gestures, you ask if she''d talk to you outside. She agrees.
Unfortunately for you the aliens have remodeled her brain. She''s not much more than a living puppet. A deadly living puppet.
As soon as you get outside, she whips out a pulser and blasts you.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (40, NULL, 39, N'You leave the sideshow through a rip in the tent Next is a low, long building with extremely thick walls. "Let''s check it out," you say.
The doorway is open and unguarded. You stand to one side of it, looking in at what seems to be a very lively party. The room is dark, the music is loud, and people are dancing. You and 2-Tor slip inside and stand near the wall, unnoticed.
"1 recognize these people," says 2-Tor. "They''re the ones who disappeared."
You stare at their faces as they gyrate. They all look pretty dazed.
If you want to stay hidden and see what happens,
turn to page 88.
If you want to plunge into the crowd, turn to page 45.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (41, NULL, 40, N'You set your pulser for BLAST. Then you aim its needle beam right for the thing''s heart — if it has a heart, that is. You know you have only one chance.
You fire. The brain-drainer flinches, but it keeps pulling your mind out of you. You fire again. It col- lapses slightly. You keep firing and firing. Endlessly. Mindlessly.
You''ve killed it, but it''s totally drained your brain. Months later, Nebula agents find you wandering the galaxy, knowing nothing, remembering nothing.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (42, NULL, 41, N'The next thing you''re aware of is a deep and mighty rumble from the guts of the Amusement Planet. It''s taking off!
You and 2-Tor put it together at the same time: The whole planet is a gigantic warship. And you''re going for a ride.
2-Tor signals the Nebula for help. Then there''s nothing to do but wait.
In fifteen minutes you hear the first exchanges of a firefight. You run outside. It''s the Network fleet! They''ve really come through, too. It''s the biggest Network fighting force you''ve ever seen all in one place.
You and 2-Tor get busy transporting all the inno- cent people to Network ships. You stay behind, sabo- taging every piece of machinery you can find.
Then 2-Tor warps the two of you out there, a mo- ment before the Network force blows the whole Amusement Planet to atoms.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (43, NULL, 42, N'Using a trick from the Nebula rulebook, you test Dr. Caxton by giving the secret recognition signal. It''s an almost-invisible twitch. But she should pick it up.
You watch her closely. She doesn''t respond. You try it again to make sure. Nothing.
2-Tor sends you a telepathic message: "I''m not picking up any life energy from her. " "What does that mean?" "She must be an android, " he replies.
Everything comes together. The Cosmic Funhouse is a perfect place to kidnap people — and replace them with android spies. The Brakhen must be experts at creating duplicates.
While you stall for time, 2-Tor signals the Nebula to warp in an attack squad. After a pitched battle, the Network prevails.
You have foiled a plot to use robots to infiltrate the Nebula. And you have saved the kidnapped victims.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (44, NULL, 43, N'You know 2-Tor is right, but your will is being sapped from you. The feeling of giddiness and insane happiness gets stronger and stronger. You fight to hold on to your reason. If Tor weren''t there, you''d lose it.
The people are now in a tightly packed knot at the center of the room. They stand there, grinning and swaying.
A faintly glowing energy shield appears from no- where. It encircles the group like an iron band. They''re prisoners, and they don''t seem to mind a bit
"2-Tor," you whisper with your last shred of will, "get us out of here."
Go to page 41.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (45, NULL, 44, N'Oh, no! It''s Nyx — the worst planet in the universe.
The machine has flung you into a living nightmare. Lightning rages around you. Frying monsters and ghostly figures fill the air.
The worst is yet to come. Rising from the ground is the most hideous being you''ve ever imagined. Instead of a face it has a dark space, with one burning eye that stares and stares. It''s coming for you.
You tell yourself that the whole scene is a product of the telepathic image machine. They''re all just illusions. You don''t have to fight — right?
But what if they''re real?
Ifyou treat them as illusions, turn to page 61. If you fight, assuming they''re real, turn to page 66.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (46, NULL, 45, N'You plunge into the thick of the crowd, hoping to find a clue to what''s going on. The people look as though they''re having a good time. Yet they have strange tics. And their eyes look dazed.
At the center of the group you spy a Brakhen. It is acting as a partymaster, keeping everybody''s energy
at a high level.
You could question it about what''s going on here. Or you could try to approach one of the partygoers quietly.
Ifyou want to question the partymaster,
turn to page 58.
Ifyou decide to take a partygoer aside,
turn to page 38.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (47, NULL, 46, N'The good news is, you find Dr. Caxton. You''re in the same work gang as she is.
The bad news is, you can''t escape. The two furry
fellows from the Nebula hadn''t kept their bio-support
suits in shape, so when 2-Tor warped you to Jarg, the
slave planet, they blew out his warp circuits. You''re stranded here.
Five years later, when the quasidium is mined out, you reappear in the Network of Worlds.
Most of your memory has been wiped out All you can remember is that you have a murderous hatred for the two furry guys from the Nebula. You can''t remember why. But you''ll get them someday.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (48, NULL, 47, N'[Image of a furry creature in a uniform]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (49, NULL, 48, N'You contact the Nebula for help, but it doesn''t come any too soon. At last your reinforcements warp in.
Some reinforcements! Two guys, furry types, and you think you''ve seen this team before. They don''t inspire you with confidence. In fact, they look pretty seedy.
"What took you so long?" you ask. "We, uh, got delayed," says one. "We''re all they could spare," says the other. "They''re all off putting down a rebellion someplace."
Go to page 78.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (50, NULL, 49, N'With as blood-curdling a yell as you can manage, you leap for the leader. It''s hard to figure out where to grab him, and 2-Tor can''t help you much.
Every time you get a good grip on him he wiggles away from you. You finally get a good hold around what you think is his neck. Suddenly it''s all over. The alien slumps over, unconscious.
2-Tor communicates wordlessly to you. "You hit a nerve-node" he says. "You can do the same thing to the others. "
Armed with this delightful piece of information, you charge around the room, knocking out the others. It''s easy, once you know the trick
"Let''s head back to the Nebula " you say to 2-Tor. "We''re taking this bunch in for questioning." Your robot friend flashes yellow.
You have completed your mission. Report to the Nebula on page 1 15 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (51, NULL, 50, N'You still haven''t accomplished your mission. You haven''t found out what the Kron are up to in The Cosmic Funhouse.
You figure your best bet is to fly up to the top of the cliff, about forty feet above you. You adjust the con- trols on your bio-support suit and zoom straight up.
Unfortunately, when you get there, you find that you''re expected. An alien search party is waiting. And this party is going to be no picnic.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (52, NULL, 51, N'You may temporarily blind them," says 2-Tor, clicking and buzzing furiously. "All you need is an intense heat flash from your micro-pulser."
"It''s sure worth a try," you say. "Can you give me some extra power, Tor?"
"Mo problem," he replies.
You count silently: One ... two ... three ... GO! You and Tor give it all the juice you can. Your pulser produces a heat flash that makes you see spots.
The warriors clap their hands to their eyes, stum- bling about and groaning. Dr. Caxton is able to break free and run to you, and 2-Tor has enough time to prepare a warp sequence.
Soon the three of you are out of danger and back to safety in the Network of Worlds.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (53, NULL, 52, N'As you run toward the hole, you realize how this all came about.
You''ve read about an ancient pinball machine dis- covered a few years ago on the planet Earth in the Centaurus Sector. Pinball then caught on like glitzfire, especially among young aliens. To some of them, it''s almost a cult.
You''re almost to the flippers now. Wait until just the right moment ... wait ... you leap through the gap. You made it! Now, dive for the hole.
Down you go, landing on your behind in a dimly lit corridor. Just to your right is a huge computer. You figure it''s the control for the pinball game. It must be connected to the power source for the whole Amuse- ment Planet.
You aim your micro-pulser at the guts of the computer, and blast.
Go to page 60.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (54, NULL, 53, N'You untie Dr. Caxton and begin running. Maybe you''ll find somebody else on this planet, someone who''ll help you. Or maybe 2-Tor will think of some- thing.
"Look!" says Dr. Caxton. "Behind that rock."
You look. Nothing is behind the rock The rocks
themselves are moving. They roll fast, hissing. They''re coming in your direction.
"Now I know why they didn''t need to leave any guards," you say with a gulp. 2-Tor flashes red.
Not far off is another crag. Can you reach it in time? Or should you stand your ground?
If you want to stand and fight, turn to page 29. If you want to run for the crag, turn to page 95.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (55, NULL, 54, N'You follow the glow. As you get closer, it grows brighter — and you have trouble moving.
"Don''t get too close," cautions Tor, blue lights flashing. "This is a rare alien life form I''ve encoun- tered before. It''s a suspended animation entity, called a Mazdaw."
"What''s it doing here?"
"It''s acting as a storage battery, draining energy from these people. I believe the energy is being used to run the funhouse."
"Will a pulser-blast hurt it?"
"I''m not sure," says Tor. "I suppose you''ll have to try it."
Finding it harder and harder to move, you inch closer to the light source. At its center is an alien with a shapeless body, glowing intensely. It''s almost transparent. You can see its insides moving about.
You are getting close to total paralysis. You''ll have to act fast, before it''s too late.
Go to page 55.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (56, NULL, 55, N'You manage to get off one shot before you''re rooted to the spot. You watch as the wounded alien begins to grow dim. As its glow gets fainter, you can hear the whole Cosmic Funhouse shutting down.
Now you can feel life coming back into you. The others in the room, too, are beginning to stir.
You warp these unfortunate people to safety. Then it''s a simple matter to close down the human-powered Cosmic Funhouse for good.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (57, NULL, 56, N'You feel safe returning to the Nebula, even with a Kron fighter on your tail. "2-Tor," you say, "maybe we should transmit ahead and let them know they''re getting company."
"I already have," he reports. "Ultra-secret frequency, of course."
"Of course," you say. Sometimes it''s hard, hanging around with somebody as perfect as he is.
You want to give the Nebula a little more time to prepare. "I''m going to try a little evasive action at warp speed," you say. "Hold onto your hat."
It sounds like a pretty good idea. But a few minutes of whooshing around space and your stomach has had it. 2-Tor, of course, is just fine, having no stom- ach to get sick to. Unfortunately the fighter is still right behind you. You pray that the Nebula''s defenses are activated at Level A.
Go to page 72.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (58, NULL, 57, N'"I''ll fight," you say.
Then you look more closely at the warriors. They''re armed with a bizarre collection of old, new, and out- lawed weapons from all over the galaxy. These guys seem to be the last ragtag remnants of a dying planet
"I want to fight it!" says one of the warriors.
"No, it''s mine! I found it!" screams another. More, of them enter into the argument
Dr. Caxton takes advantage of the fracas to edge closer to you. "They''re all bluff," she whispers. "I''ve been watching them. If you act tough, they''ll back down."
If you want to act tough with the warriors,
turn to page 69.
If you want to stall for time, turn to page 75.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (59, NULL, 58, N'Moving quickly, you get the drop on the Brakhen, grabbing it around the throat. Vinelike growths try to shake off your arms.
"What''s going on here?" you ask. "Why are you holding these people?"
It makes a lot of funny noises. You don''t under- stand until 2-Tor begins to translate.
"Nobody''s holding anybody," the alien protests, "except for you. Let me go, please." You drop your hands warily.
"This is a laboratory," it says. "We''re studying the human species here."
Go to page 59.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (60, NULL, 59, N'"Why don''t you let them go?" "We have let them go," it answers. "Strictly speaking, that is. These people are clones." "Clones!"
"Yes. When humans come to visit, we take small cell samples from them. We don''t hurt them. They don''t even notice. Then we produce these clones. We simply observe them scientifically."
You don''t like it at all. But have the Brakhen actu- ally committed any crime?
After a brief conference with 2-Tor you reluctantly conclude that no law has been broken. You leave the planet — prepared to tell your story to the Network of Worlds.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (61, NULL, 60, N'The computer goes haywire.
A huge sign goes on above the machine. TILT. Sirens and alarm bells go off everywhere, and as you look down the long corridor, you see an amazing sight. Sign after sign is lighting up, on and on into the distance. They all say the same thing: TILT. The whole planet is on TILT!
It''s an easy matter for you to have Network rein- forcements warped in, before the Kron figure out where RESET is.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (62, NULL, 61, N'The faceless monster keeps heading toward you. It seems to glide along, not touching the ground. You stand firm, praying that your gamble that it is an illusion is the right one.
You try a little light conversation to keep your spirits up. "Hi," you say. "Nice weather around here, isn''t it? Ha-ha.
"Of course, you don''t really know, because you''re not really real. Ha-ha-ha. Are you?"
Your knees turn to jelly. They should: You gambled wrong. The faceless monster is no illusion, as you are
about to find out.
Its single eye starts to glow. As it grows stronger, you feel the deadly white heat that spells your doom.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (63, NULL, 62, N'[Image of person that appears to be floating in darkness, with a door and a mirror above them.]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (64, NULL, 63, N'"2-Tor," you say, "maybe we should — " But you stop when you realize that no sound is coming out. You can''t hear your own voice. Even your telepathic link with 2-Tor is cut.
You grope around, but your hands find only air. You aren''t even so sure of the floor. You try hard not to panic.
After a while everything begins to seem like a dream. You lose all sense of time. You may have been here for a hundred years. You don''t know up from down, backward from forward. You begin talking to people who aren''t there.
Finally a bit of light trickles in. It hurts your eyes. Gradually you are able to make out two things: a door and a strange, rippling mirror.
if you want\o head toward the door, turn to page 106. If you want to go to the mirror, turn to page 76.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (65, NULL, 64, N'Suddenly you have another problem. Zombielike, the people in the room are moving in on you. They don''t look as if they want to shake hands, either.
This is a real puzzle. These people mean business, and their dead stares make them scarier than if they were awake. But how can you shoot them? They''re being controlled by the image machine. They''re not responsible for their actions. Even if your pulser''s on STUN, it will hurt.
Suppose you reach the machine? It doesn''t have a simple ON/OFF switch. Are you just going to start
randomly twiddling dials? Nebula regulations don''t cover this situation!
If you decide to twiddle dials, turn to page 71.
Ifyou decide to stun-blast the people, turn to page 110.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (66, NULL, 65, N'A blazing firefight ensues. Pulser-blasts are flying everywhere, bouncing off walls and ripping holes in the command module.
But you''ve started, and now you''ve got to finish. You''re protected by your energy shield, but that won''t last forever. Sooner or later your shield will give out.
You fight on.
After about an hour the tide begins to turn. The aliens are being vanquished. Finally the last creature collapses on the deck.
"2-Tor!" you yell. "We made it!" You spin around to clap him on the back, but he''s not there. He is lyingin the far comer, utterly destroyed. He gave up his last ounce of energy keeping your shield intact.
Tears sting your eyes. Sadly, you realize you''ll have to pilot the shuttle back to the Nebula all alone. You sit down at the console.
Your controls have been wrecked.
You''re going to drift in space above the funhouse forever. But you won''t be having any fun — ever.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (67, NULL, 66, N'Your pulser set for BLAST, you turn to face the monster. At that instant you see something interest- ing out of the corner of your eye. It''s a machine, and it looks something like the machine you left behind in the funhouse. Not exactly like it, especially with those snakes pouring out of it — but something like it. On an impulse, you turn your weapon toward it and blast.
As soon as you blast the machine, the awful scene around you changes. The colors get duller, and the monsters move more slowly. Before your eyes, the whole scene fades away, like a bad dream.
You are alone in the room you just left, alone with a wrecked telepathic image machine. No zombielike people, no aliens, no nothing. The whole adventure has been an illusion.
2-Tor appears beside you. "Well, we know what''s going on now," you say. "Let''s get back to the Nebula and tell Captain Polaris."
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (68, NULL, 67, N'"We needs his parts," says the mutant leader. He''s almost begging you. "Don''t you see? He has the last part we need, a capacitor for our teleported"
"Why do you need a teleporter?" you ask. "And please point that laser somewhere else."
"Well," he says, dropping all pretense of ferocious- ness, "would you want to live on this horrible planet?" You have to admit that you wouldn''t
"What are you all doing here?" you ask him.
"The Kron sent us here," he explains. "They can''t stand the sight of mutants — of anything that''s less than perfect. They banish us to this world, hoping we''ll die. This is our prison, unless we can escape from it."
"That''s terrible," you say. "2-Tor, can we help these people?"
"Of course," says 2-Tor, yellow lights flashing. "We''re Network operatives, aren''t we?" It''s a simple matter to request Nebula aid in transporting the mutants to
safe quarters.
You leave the exile planet behind. The next day the Kron are rounded up by the Network of Worlds. They''ll be arraigned on charges of cruelty to mutants.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (69, NULL, 68, N'2-Tor beams you up to the Challenger in short order. But your problems aren''t over yet. You''ve just strapped yourself into your seat in the command module when a deep rumbling begins to vibrate your insides. You look through the visisteel window before you. There, at point-blank range, is a Kron starfighter. Before you have time to catch your breath, much less throw up your shields, the Challenger is rocked by a direct hit.
"What''s the damage, Tor?" you shout. "I''m afraid it''s the shield projector, Boss," he says. "I can''t do anything with it."
"I''m going outside to reconnect the terminals. I might be able to get them working again."
"Maybe," he says. "But there isn''t a second to lose. The Kron fighter is coming back."
"It would only take a minute," you say. "If I get a minute."
"Or," suggests Tor, "we may be able to make ft back to the nebula, even with the damage we''ve sustained."
If you want to go outside to fix the ship,
turn to page 86.
If you want to head for the Nebula, turn to page 94.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (70, NULL, 69, N'Act tough, you say to yourself. Don''t back down. You feel better after this little pep talk, so you swagger over to the group in the sand-hover.
"I''m getting bored," you call. "I bet none of you has the guts to fight me." It doesn''t sound quite as tough when Tor translates it for the warriors, though.
They stop arguing, as the one who "found" you turns to face you. "Are you calling me a coward?" he says. He goes for his neutron-blaster. You aim your micro-pulser. He blasts you off the face of the planet before you''ve even finished aiming.
So much for pep talks. So much for swaggering.
So much for you.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (71, NULL, 70, N'Warily you approach the huge flippers. One false move and you''ll be squashed. But they may be your ticket out of there.
Carefully you work your way to the pivot of the left-hand one. You climb on top, flatten yourself out, and work your way toward the end. As you crawl, you try to figure out your options.
From the top of the flipper, you can see the whole
pinball machine. Way on the opposite end, outside
the playing arena, are two arched doorways about fifty
feet apart. The left-hand one is brightly lit, the right
one dark. Nowhere have you seen a trace of the aliens.
If you figure the angles just right, you may be able to use the motion of the flippers to catapult yourself out of there. Those doorways look like your best bet
Ifyou want to take the lit corridor, turn to page 32. Ifyou want to go for the dark one, turn to page 74.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (72, NULL, 71, N'You lurch to the machine. Frantically, you turn every dial and every lever you can get your hands on.
This just increases the chaos. Terrible noises, blind- ing lights, total darkness, and nightmarish images bom- bard you. But the people have stopped in their tracks.
From the corner of your eye, you see the door open. Oh, great. Probably another Mungoid menace.
Mo! It''s 2-Tor. "How''d you get here?" you ask.
"I switched to auto-repair," he says. "Need some help here, Boss?"
"Turn this stupid thing off!" you shout.
"No problem," he says. He moves to the machine, turns five or six dials, and punches a few buttons. The machine shivers. Smoke pours from its back.
"What''d you do?" you ask in amazement.
" 1 told it to project an image of the universe before it existed. Of course it couldn''t. It self-destructed. By the way," 2-Tor continues, "I also figured out how to bypass the feedback system in the teleporter."
''Way to go!" you whoop. "Now let''s go home and tell them what''s going on here."
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (73, NULL, 72, N'When you reach headquarters, the Nebula is ready. A dozen fighters have been scrambled, and the Kron ship''s frequencies are jammed so it''s cut off from the funnouse.
The end comes quickly after that The Kron fighter is captured, and its crewmembers are gently per- suaded to talk.
Their story is an unpleasant one. The funhouse has been a base for a massive overthrow plot, with mind- control the key element. That''s why all the crews have been returning changed, or not returning at all. They''ve been the subjects of Kron experiments.
It takes exactly five hours for the Network forces to crush the rebellion.
"You did a great job," says Captain Polaris. "But you''re in big trouble.
"If you ever lead alien fighters back to this base again, you''ll spend the rest of your Nebula career as a buck private!"
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (74, NULL, 73, N'"2-Tor!" You must find him soon. The Mungoids won''t stay unconscious for long.
There he is! He''s in the company of a low-level compo-droid. "Tor!" you shout. "What are you doing? Let''s get out of here!"
"I''m trying, Boss," he replies.
You hear the droid chanting in its mechanical monotone: "Dispensable-machinery-redirect- toward-compactor-chamber — "
"Tor! This stupid thing thinks you''re garbage!"
"I know," he says.
"Well, why don''t you shut it off?" you ask.
"It doesn''t have enough circuitry to interface with."
You don''t have time to mess with this dim-witted hunk of meganium. You simply take out your micro- pulser and blast it.
You and Tor skim along at top speed, until you''re at the edge of the populated area. The terrain gets rougher as you travel. You slow down, coming to a halt at the bottom of a sheer cliff.
If you want to beam up to the Challenger,
turn to page 68.
If you want to remain on the planet, turn to page 50.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (75, NULL, 74, N'Your jump from the flipper lands you safely in the dark corridor. You run through it, grateful to be alive.
When you reach the end you find yourself stand- ing in a small, cluttered office. Sitting behind a desk is a tiny gray alien with eyes like a tadpole''s.
"Ah," it squeaks. "Nebula, right?"
"Who are you?" you gasp.
"Oh," it says absentmindedly. "I''m in charge here."
"Where is 2-Tor?" you ask.
"Oh, we have your robot," it says. "We''ve been performing some interesting experiments on it."
2-Tor! Blinded by rage, you lunge across the desk at the alien. "Don''t touch me!" it screams.
"And at the first touch from you, the alien utters a gurgle and keels over. "Germs..." it whispers with its last breath. "Death..."
The alien is dead. All that''s left for you to do is find Tor and head back to the Nebula to make your report
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (76, NULL, 75, N'"Just a minute," you say, in a desperate attempt to gain more time. "I''ll fight, but you have to let her go." You point to the xenologist. The warriors have a conference, which means a lot of shouting and shoving.
2-Tor sends you a telepathic communication in the meantime. "Boss, I''ve been analyzing their brain waves. I think I''ve found something helpful. Because of the dying sun, they see in the infra-red light spectrum. "
"Weird, " you reply. "Do you think I can use that?''
Go to page 51.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (77, NULL, 76, N'The surface of the mirror ripples like a lake full of fish. It seems to invite you to step through it. You do.
On the other side of the mirror is a dimly lit room, much like the one you just left. In the center of the room, though, is a tall, straight chair. In the chair, a person is sitting.
The person is you.
Go to page 99.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (78, NULL, 77, N'The force-field dissolves. You see a roomful of Brakhen and Dr. Caxton. She doesn''t see you yet. She seems to be fine, though. She''s observing away, looking at a funhouse mess.
But who knows what''s gone on back there? Maybe she''s not fine at all. Maybe they''ve done something to her mind. Maybe it''s not even her at all!
You could voice your suspicions to the Brakhen beside you. Make it prove that Dr. Caxton is real. Or you could take the sneaky approach, and make your own reality test.
If you want to voice your suspicions, turn to page 31.
If you want to test her secretly, turn to page 42.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (79, NULL, 78, N'"Great," you say to yourself. "Just my luck."
That''s all you have time to think. Muscles, the alien who shoved Dr. Caxton into the beam, is back. It gets you in a headlock.
"Way to go, kid," cheer your furry reinforcements from the sidelines as you struggle to get free. ''You can do it." You wouldn''t mind strangling them if you could.
Using a deft unarmed combat chop, you manage to break free. But your troubles are just beginning. A large group of Muscle''s friends are running toward you — a whole mountain-range of muscle. Yikes!
Ifyou want to stand and fight, turn to page 83.
Ifyou want 2-Tor to warp your team out of there,
turn to page 84.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (80, NULL, 79, N'[Image of person held captive by lizard creature]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (81, NULL, 80, N'Suddenly the glow is gone! You can see again! You look around, still shaking from the experience you''ve just had. As you get your bearings, you realize you''re outside the funhouse.
"What''s wrong?" says a voice beside you. "You''re shivering." It''s Dr. Caxton, looking puzzled.
"How did you get out here? What about that wall
you went through? What about all the people? Are you hurt?"
She looks at you as if you''ve completely lost your mind.
"I''ve been standing right here," she says, eyeing you to see if you''re going to be violent. "As far as I know, you''ve been standing right next to me. We''ve only been here for a minute or two."
So, that''s it — it''s {he funhouse! You''ve been treated to a mind-bending, hair-raising adventure in the world of illusion.
You understand what an experience like that could do to some people.
"Well? Aren''t we going to go in?" Dr. Caxton asks. "No, thanks," you answer. "I''ve learned all I want to about The Cosmic Funhouse."
Instead, you return to the Nebula to tell what you''ve learned.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (82, NULL, 81, N'You don''t have to wait long. The Ardanian pops back into view, beckoning urgently to you and 2-Tor. You follow as it leads you to a quiet, secluded corner.
"You''ve got to help me," it begs. "I''m a slave here!"
"Who''s holding you?"
"The Brakhen. They need my telepathic powers to run their sideshow. I''ve tried to escape many times, but they always bring me back That''s why I got you to come here."
Go to page 82.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (83, NULL, 82, N'"What do you mean, got us to come here?" you demand.
"Well, I caused a little trouble. I made a few people disappear, messed around with a few others." "That''s outrageous!"
"Well, I had to do something to get the Nebula''s attention, didn''t I?"
Even though the Ardanian has done awful things, its plight is a desperate one. Then again, you don''t trust it as far as you can throw it. It may not even be telling the truth.
Ifyou agree to help it, turn to page 25. Ifyou need to investigate further, turn to page 104.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (84, NULL, 83, N'You and 2-Tor brace yourselves for the fight of your lives. You don''t expect much help from the furry fellows you''ve been sent But you''re wrong. They were just waiting for the odds to get interesting.
As the muscle mountain closes in, the Network agents suddenly straighten up. They are totally trans- formed. You have been sent two ace fighting machines.
These guys know martial arts from parts of the galaxy you''ve never heard of. Plus, they have nerves of kronium.
Within fifteen minutes the aliens are lying all over the floor, ft is a small matter to close the funhouse down.
Way to go!
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (85, NULL, 84, N'"Warp, 2-Tor!" you yell. "Right now!" "Shall we try to follow Dr. Caxton?" he asks. "Why not?" you say. "Just get us out of here!" Tor whisks you and the furry guys into warp-space. You''re off to the unfamiliar coordinates he''s read from the transporter beam. Who knows what awaits
 you.  Pretty soon you''re there. You wish you weren''t You are standing at the feet of a forty-foot-tall,
mean-looking fellow. He carries a whip as big around
as your thigh. He has tusks.
"Welcome to Jarq," he rumbles. He flicks his whip.
"Jarq!" 2-Tor beeps, his red lights flashing madly. "The infamous slave planet. If only I''d known its coordinates! I''m afraid we''re in trouble now."
You look around. Hundreds of thousands of misera- ble wretches from several galactic sectors are strip- mining quasidium until they drop. It''s raining. And
Go to page 46.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (86, NULL, 85, N'"Well, I''m satisfied, Tor," you say. "Case closed. Let''s warp out of here."
2-Tor begins the warp sequence. You''re glad to be getting out of here in one piece, glad you''re going home.
Suddenly 2-Tor stops what he''s doing. Blue lights flash. "I''m reading something very strong," he begins. "An intense psychic force. Perhaps you''d better — "
You don''t hear the rest of his suggestion, because you fall unconscious to the ground.
Go to page 41.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (87, NULL, 86, N'Tethered to the Challenger, you float along its hull until you locate the damage. It''s bad. It will take more than just reconnecting the terminals. You''ll be out there doing repairs for quite a while.
You look over your shoulder just in time to see the fighter appear. Wow, you think to yourself. The Kron must have something big to protect, if they''re coming after me with this much firepower.
The fighter begins another round. This time it''s going after you. Your suit shield will protect you for a while, but not forever.
"Tor!" you yell to your partner inside. "Fire a nega- tron missile!"
"I can''t," he replies. "Too close-range."
Your shield is beginning to glow red. "More power!" you cry.
"Power levels are low," says 2-Tor. "I just warped us up here."
Your shield is really taking a beating. It goes to yellow, and begins to glow a bright white.
"Tor!" you scream. "Send a message to the Neb — " But you don''t live to finish the order. You, 2-Tor, and the Challenger are no more.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (88, NULL, 87, N'The wide beam seems to have no effect on the plants at all. Well, maybe just one: It gets them very angry.
They advance on you in a group. Who could have imagined that plants could move so fast Or look so hungry.
That plant world is getting its revenge for all the broccoli you''ve eaten in your lifetime. In any case, your end is quick.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (89, NULL, 88, N'After a while, you begin to feel peculiar.
"1 feel — funny," you say to 2-Tor. "Giddy. Light- headed. Suddenly I''m very happy. I guess you wouldn''t understand."
Everyone is crowding into a pack at the center of the room. You feel a strong need to join the others.
"Tor, I iust have to go in there for a minute It''s important ''
"I don''t think that''s wise," he warns. His red light flashes.
"2-Tor, I''ve got to do this!"
If you want to go with the crowd, turn to page 103. If you decide to obey 2-Tor, turn to page 43.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (90, NULL, 89, N'[Image of alien creature]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (91, NULL, 90, N'As you make your final approach to the Amuse- ment Planet, you do a double take. "2-Tor, do you see what I see?" you ask in amazement
"Great Galaxy," he replies. His blue lights flash.
The Cosmic Funhouse now bristles with pulser cannon and negatron missile launchers. The whole place is a heavily armed fortress!
2-Tor, linking thoughts with the robots on other Network ships, is able to get some data for you. "What we''re looking at is an observation post," he says. "It''s an alien attack on the Network of Worlds."
"Are we too late to stop it?" you ask.
"I don''t think so," he says. "Watch this."
Pooling their calculations, the robots coordinate a ten-second total assault from the entire fleet
You warn the Amusement Planet which surrenders quickly rather than be vaporized.
You have completed your mission. Report to the Nebula on page 1 15 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (92, NULL, 91, N'Your needle beam is quite effective. As each at- tacker gets too close, you reduce it to a frizzle. But you can''t hold out long this way. There are thousands of them, and they''re getting crankier by the moment
Firing in short bursts, you tear down the aisles, making for a door at the other end of the room. There''s daylight coming through the crack at the bottom. Please, please let it be an exit to the outside!
It is! You''re free! Now if you could only make
contact with Tor.
You feel a metallic tap on your shoulders, which nearly causes you to jump out of your skin.
"Only me," says 2-Tor, yellow lights flashing. "1 hope 1 didn''t frighten you. I''ve repaired my circuits. Would you like to beam off the planet?"
"Is a Vegan wobat kweebo?" you say. "Let''s get out of here!" In thirty seconds you''re aboard the Challenger
and in contact with the Nebula.
When you''ve told your story, Captain Polaris gets on the line. "We''re sending a full investigation team up to the Amusement Planet," he says. "The Kron have been up to some nasty business. And you uncov- ered it"
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (93, NULL, 92, N'You give it all you''ve got with your micro-pulser. But this is no ordinary wall: It''s a force-field. You may be able to dissolve it if you fire full strength.
The wall begins to glow red. As you keep blasting it, it goes to yellow. It''s on its way to white, its final tolerance. But your pulser is running out of energy.
"Give me some more juice, Tor," you say. He does, and the wall heats up some more.
"More, 2-Tor, I need more! We''re almost there!"
"I can give a little more, Boss," he says, "but that will leave us dangerously low on power for defense." His red lights flash.
Ifyou still want to blast through the wall,
go to page 34.
Ifyou think you should stop, turn to page 37.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (94, NULL, 93, N'Being a slave to a band of killers doesn''t sound like fun, but it beats dying. Maybe you can buy some time.
They put you to work shelling huge piles of head- sized frango nuts, which they live on. 2-Tor, left idle,
acts as your translator.
You''ve been shelling nuts for two days when a dark cloud blots out what little sunlight there is. Looking up fearfully, the warriors all rise together. They yell something, then pile into the sand-hover and tear off across the plain toward a solitary crag.
"What was that all about?" you ask Tor.
"That cloud was a sign. They''re off to see Armac, who seems to be some sort of oracle."
"An oracle — you mean, like a fortune-teller?"
"Yes, a very powerful one."
"2-Tor," you whisper. "Have you noticed that they''ve left us unguarded? Let''s get out of here!"
The robot clicks and buzzes. "But I can''t warp us back to anywhere in the Network. This planet has an unusual orbit. I can''t get any decent coordinates on
it."
"Well, let''s just start running, then."
"Perhaps we should see who this Armac is," he
says.
Ifyou want to run away, turn to page 53. Ifyou want to check out Armac, turn to page 95.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (95, NULL, 94, N'"We''ll just get blown up if we hang around here," you say. "Let''s get our tails out of here."
"Good idea, Boss," agrees 2-Tor. "But if we''re going to make a warp-jump, I''ll need some coordinates. In other words, where are we going?"
"Details, details," you say. "Why don''t we just hot- foot it back to the Nebula ? '' ''
"We could, but we might also bring this Kron fighter
with us. I don''t know if the Nebula would appreciate that."
"Any other ideas?"
"One," replies Tor. "How about Antares? We could likely get some help from friendly forces. Then we could return here with an armada."
Ifyou want to go back to the Nebula,
turn to page 56.
Ifyou want to try for an armada from Antares,
turn to page 114.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (96, NULL, 95, N'You run for the solitary crag, wondering what you''ll
find there. You scramble to the top. Assembled there are all the warriors, bowing before a
rusted, ancient computer. 2-Tor establishes communication with the computer.
"What is your designation ? "
"I am Armac, " zY replies
"What is your origin ? " asks Tor.
"State-Planet ofMoloth, " it says. You''re amazed. That''s from before the Network of Worlds even existed.
2-Tor spends some more time in a sort of huddle with Armac. Pretty soon, Armac comes out with a lot of beeps and squeaks. Immediately the warriors throw
themselves at your feet.
"Tor, what did you do?'' you ask, amazed. "Simple. 1 programmed it to proclaim you Warrior
Lord." 2-Tor''s yellow lights flash.
"Can you get it to help you figure out how to get
out of here?"
"I already have," he replies. "In just a few moments
we''ll be ready to go." You warp back to the Nebula with 2-Tor and Dr.
Caxton, ready to file your report.
You have completed your mission.
Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (97, NULL, 96, N'A short way down the hall you spot a door that
could be the right one. You give it a push. It swings open.
You''re in a room, but you''re not alone. There are lots of people. They lie on the floor in neat lines, as if they had all decided to take a nice nap.
There''s not a sound in the room — not even the sound of breathing. You touch one "sleeper." He doesn''t feel dead.
The only light source in the room is a yellow glow, which gives all the people an eerie look.
If you want to find the source of the glow,
turn to page 54.
Ifyou want to keep looking for Dr. Caxton,
turn to page 36.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (98, NULL, 97, N'Well, you''re on the run again. You''d rather not go out the door you just came in. Maybe you''ll have better luck with the one across the room. Each of your steps feels a couple of kilometers long. And after what seems like a week, you reach the door.
You slam it behind you, panting, your mouth dry with fear. You have no idea what to do next
The air in this room is warm and damp. The light hurts your eyes. Then you realize that there are thou- sands of plants here. And the plants are moving.
Out of nowhere steps an alien who looks like a mushroom. "Quiet in the nursery!" it lisps. "You''re waking them all up!"
"Waking who up?" you ask.
"Our little pets." It narrows its little white eyes. "If they get cranky, they''ll eat you."
In fact, the plants do look pretty cranky. They slither toward you, making a scary, clicky noise. You see that they all have tiny, needle-sharp teeth.
Your micro-pulser is the only answer. But how should you use it? You could try your wide beam. It is weak but broad and could stun them all. Or you could fire your needle beam at the plants that are attacking you.
Ifyou use your wide beam, turn to page 87. Ifyou use the needle beam, turn to page 91.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (99, NULL, 98, N'If you can shut the telepathy machine off, you''ll feel better. So will all these other people.
But that''s easier said than done when the room is whirling around, people from your past are flying past, and bizarre life forms are charging you. You know these things are hallucinations, but it doesn''t matter.
You try to move closer to the machine. The floor is moving in waves, and it''s slow going.
Go to page 64.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (100, NULL, 99, N'"Who are you?" you whisper in horror.
"1 am you," it replies. "I am more you than you are. And you are less you than you were,"
A brain-drainer! You''ve heard about these weird beings. They suck your personality right out of you, and then they absorb your form, too.
You look down at yourself. You''re growing trans- parent. Your mind is getting blanker. You have to kill this hideous imitation of yourself. And you don''t have much time.
You want to strangle it with your bare hands. You''re not sure your pulser will have any effect on it.
If you leap on the drainer, turn to page 109.
Ifyou shoot it, turn to page 40.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (101, NULL, 100, N'[Image of person falling into black sphere]')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (102, NULL, 101, N'You hesitate in front of the cage, horrified at what you''re seeing. The prisoners claw at the bars of the cage. "Save yourself!" cries one. "The hole! Go for the hole!" yells another.
You''re buffeted by powerful force-fields, which swept you into a huge hall. This is where the noise and lights are coming from.
Ahead of you is a tall, glowing pillar. You find yourself hurled toward it. A bell rings as you bounce off it and carom into another one. A buzzer sounds.
All at once you understand. It''s a pinball machine — a giant pinball machine! And you''re the ball. That''s the awful truth of The Cosmic Funhouse: It''s fun for the aliens who run the place, not for the hapless humans who visit it.
You''ve got to get out of here! You see a hole down at the far end, and remember the crewman''s cry. If you can get past the murderous flippers, you can find out what''s down that hole.
Then you have another idea. With perfect timing you might climb on top of the flippers and use them to catapult yourself out of there.
Ifyou want to go for the hole, turn to page 52 If you want to try the flippers, turn to page 70.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (103, NULL, 102, N'"Let''s get out of here," you say. 2-Tor follows you, but falls behind.
Luckily the Mungoid can''t move fast. The other aliens at the teleporter, the Kron, are large and lum- bering too. They don''t have anything like legs, so you easily outdistance them.
Your goal is a small door, not far away. Maybe it''s a closet. You reach the door and ease it closed behind you.
But you find you''re not alone. A dozen people stand frozen in the room, staring blankly at a sinister black device.
Where have you seen this before? You rummage frantically through your memory. Ah. That''s it. A tele- pathic image machine, used for broadcasting visions of reality directly into the brain.
But something''s funny here. The machine''s opera- tor is staring just as blankly as the others. You feel the room rippling, as time and space slide around. The machine is out of control! It''s pulling at your mind!
If you want to get out of there, turn to page 97.
If you want to try to turn the machine off,
turn to page 98.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (104, NULL, 103, N'You work your way to the middle of the room, feeling better the closer you get You''ve never felt this
good in your whole life.
When you''re almost at the center of the group, you see the source of the happiness. It''s a smallish green box called a Sensitron, a machine that stimulates the pleasure centers of the human brain. You''re well aware that it''s illegal all over the universe. It''s dangerous. Very dangerous. But you don''t care at all.
A split second later you find yourself aboard the Challenger with an excruciating headache. Moments later you groggily ask 2-Tor what happened.
"I took the liberty of warping you out of there, Boss. In another second, the Sensitron would have destroyed three-quarters of your brain cells," he explains.
"Tor," you grin, "1 owe you one." You''ve lived to report the secret of The Cosmic Funhouse.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (105, NULL, 104, N'"We''ll certainly investigate this matter further. But you''ll have to stop causing trouble."
The Ardanian turns into a whirling ball of pure weasel rage. "Investigate!" it shrieks. "You don''t believe me! How dare you give orders to an Ardanian! I''ll show you!"
In the twinkle of an eye the creature whips up an image just for you — a horrifying vision dragged from the deepest recesses of your unconscious. It grows before your eyes. Terrified, you can''t breathe. Your heart can''t beat You are frightened to death.
ZAP!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (106, NULL, 105, N'"We''d better go after her," you say, sounding a lot braver than you feel. You clench your fists as 2-Tor warps you both to the unknown location.
When the jump is complete, you and 2-Tor find yourselves atop a craggy outcropping. Before you is an endless vista of rocky wasteland. A dim, dying sun presides over this ancient world. It is very cold.
Protected by your bio-support suit, you wander this lifeless planet with 2-Tor. "1 don''t think there''s any life here," you say at last "This must have been a mistake."
At that moment the roar of a sand-hover drowns out your thoughts. You whirl around to see the enormous vehicle approach. Aboard it is a frightening-looking band of warriors. They look human, although they are all half -covered with scar tissue. How they got to this end of the universe, you''ll never know.
With the group, arms painfully bound, is the
xenologist Dr. Caxton.
Go to page 107.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (107, NULL, 106, N'Cautiously you open the door, stepping into the bright light of another world. For a moment you''re blinded.
When you''re able to see again, you look behind you. There''s no trace of a door, and 2-Tor is nowhere to be seen.
You survey the scene before you. The far-off land looks like the endless plains of Alphard-4. But what- ever is growing on it is bright red. The area right where you''re standing is as flat as a pancake.
; .
 Go to page 113.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (108, NULL, 107, N'The warriors dismount from the hover, hustling Dr. Caxton before them. They seem to be as violent with each other as with the outsider, pushing, elbowing, and cursing. 2-Tor silently translates their speech for
you.
"Well, well," growls one. "Another off-worlder." "It will make a good slave," says another. "Can 1 have it?"
"I''d rather make it fight," says the first "Then I can kill it."
"Let''s make it choose," says somebody else.
If you want to be a slave instead of risking your life,
turn to page 93.
If you want to fight for your life, turn to page 57.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (109, NULL, 108, N'Below you, you see a strange glow coming from the bottom of the ravine. It is a bright light that changes color all the time.
You head down toward it, hopping quickly from tongue to tongue. They make snatches at you, but they''re too slow to get you.
At last you''re at the bottom. Your eyes are nearly blinded by the light. Your ears are nearly deafened by the clangings and buzzings. Something very heavy- duty is going on down here.
You stumble forward, smack into the bars of a cage. The cage is full of people, many of whom you recognize as missing crewmembers.
"Get out!" they shout at you. "Run!"
Go to page 101.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (110, NULL, 109, N'You take a flying leap at the drainer and start smashing it with your disappearing fists. You''ve sur- prised it. It didn''t expect such a foolhardy, primitive attack.
Somehow you''ve managed to shock it out of its draining mode. It just sits there as you pummel it, becoming more and more transparent. You can see your own body coming back, and you can feel your own mind clearing. Finally the imitation is gone.
You look up to see 2-Tor coming through the mirror. He''s been as disoriented as you, but managed to find you by following your electrical impulses.
Together you beam up to the Challenger and warp off to the Nebula to report on the dangerous beings inhabiting The Cosmic Funhouse.
You have completed your mission. Report to the Nebula on page 1 15 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (111, NULL, 110, N'You take a deep breath and set your pulser for STCJM It''s you or them, and this won''t do any perma- nent damage.
It''s like shooting ducks in a pond. The zombie- people move so slowly, it''s easy to pick them off. They make no attempt to avoid your shots.
You''re all alone with the machine now. The room begins to tumble end-over-end, and you hold on to the machine for dear life.
Go to page 111.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (112, NULL, 111, N'Suddenly the door flies open. Three Kron come storming into the room, leaving trails of slime behind them. Strange that they don''t seem to be having any
trouble with the room.
But they''re obviously very angry. One of them com- municates telepathically with you. "Let me show you what this machine can do " it says, pulling a lever at one side of the machine. You don''t think it''s going to be a pleasant show.
Go to page 44.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (113, NULL, 112, N'"Welcome to the G.P.B.," says the other.
So that''s what this is all about. The Galactic Peacekeeping Brigade, a ruthless vigilante group well known to the Nebula. This has all been an initiation rite, to see if you''re tough enough.
Nebula has been trying to bust this group for a long time. Now''s your chance to be a hero.
You accept their invitation, making sure to get 2-Tor back. After a short time you''re introduced to the head of the group, a brutal Kron named Shrazz. You and 2-Tor arrest it in the name of the Network of Worlds.
You have completed your mission. Report to the Nebula on page 115 to find out how you rate as a Space Ace.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (114, NULL, 113, N'Your ears pick up a faint sound, coming from your left. A low whistling noise.
In moments the source of the noise is plain to see: a herd of tremendous fur-covered whistling red beasts. Great tusks curve high above their heads. They''re going to steamroller you if you don''t start running.
You tear along the strangely flat area — but sud- denly screech to a stop. It just... ends. You''re looking down a straight drop, too straight to be natural. At the bottom, about seventy feet down, is a red river.
You look around frantically. You''re on the top of a gigantic cube, and the red river runs like a moat around it. Far below is another cube.
Some distance from you is a rickety little bridge, leading to the other cube. It might hold you.
If you want to make a run for the bridge,
turn to page 27.
If you want to jump down into the river,
turn to page 5.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (115, NULL, 114, N'It''s a long way to Antares, and it takes several hours, even at warp speed. The fighter does not stay with you.
The Challenger makes it safely to the Antares system, where you are able to assemble a force of combined local and Network ships.
A few hours later, you and your armada are head- ing back to The Cosmic Funhouse.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (116, NULL, 115, N'WE MADE IT, BOSS! REMEMBER THE PAGE NUMBER YOU CAME FROM, AND CHECK THE SCORES ON THE NEXT PAGE!')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (117, NULL, 116, N'IF YOU WARPED IN FROM PAGE: 60, you get 7,821,806 points. 112, you get 9,712,319 points.
CONGRATULATIONS- YOU''RE A SPACE ACE!
IF YOU WARPED IN FROM PAGE: 21, you get 325,472 points.
o< t AiAaa\ ■ * J IF CAPTAIN POLARIS
25, you get 434,960 points. J
AO ♦•Mo oan ■ . / NEEDS A SECOND IN
42, you get 749,980 points. J
s • , ^ COMMAND. HE''LL KNOW
90, you get 375,666 points. .>VV
oi ♦ c«< aon ■ ♦ *1 l WHERE TO LOOK.
91, you get 865,890 points. '' I
95, you get 293,400 points.
IF YOG WARPED IN FROM PAGE: 24, you get 90,996 points. 49, you get 76,982 points. 51, you get 42,544 points. 55, you get 89,168 points. 67, you get 27,511 points. 80, you get 57,993 points. 83, you get 40,318 points. 109, you get 87,614 points.
NOT BAD ! PUT IN SOME TRAINING TIME ON THE NEBULA COMPUTER.')
GO
INSERT [dbo].[pages] ([id], [title], [page], [text]) VALUES (118, NULL, 117, NULL)
GO
SET IDENTITY_INSERT [dbo].[pages] OFF
GO
