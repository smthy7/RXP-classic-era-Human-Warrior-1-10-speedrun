RXPGuides.RegisterGuide([[
#classic
<< Alliance
#name 1-10 Elwynn Forest (Human Warrior WR Speedrun)
#displayname 1-10 Human Warrior WR Speedrun
#version 1
#group RestedXP Alliance 1-20
#defaultfor Human Warrior
#next 10-12 Westfall

step
    #sticky
    #completewith next
    +XP/Hour Optimization: Keep Swing-Timer active! Run/Strafe between swings to keep moving forward.
    +Rage Management: Do NOT use Heroic Strike unless you have >50 rage or are about to overcap. Keep rage for Sunder Armor/Hamstring.
    .goto Elwynn Forest,48.17,42.94,60,0
step
    >> Speak with |cRXP_FRIENDLY_Deputy Willem|r outside the Abbey
    .target Deputy Willem
    .goto Elwynn Forest,48.05,43.55
    .accept 783 >> Accept A Threat Within
step
    >> Speak with |cRXP_FRIENDLY_Marshal McBride|r inside the Abbey
    .target Marshal McBride
    .goto Elwynn Forest,48.92,41.60
    .turnin 783 >> Turn in A Threat Within
    .accept 7 >> Accept Kobold Camp Cleanup
step
    #sticky
    #completewith next
    +Slay |cRXP_ENEMY_Young Wolves|r on your way to Kobolds. Keep your rage pooled for the next mob.
    .goto Elwynn Forest,46.4,40.3,60,0
step
    >> Speak with |cRXP_FRIENDLY_Eagan Peltskinner|r outside the Abbey
    .target Eagan Peltskinner
    .goto Elwynn Forest,48.9,40.2
    .accept 5261 >> Accept Eagan Peltskinner
step
    >> Speak with |cRXP_FRIENDLY_Eagan Peltskinner|r again to turn in
    .target Eagan Peltskinner
    .goto Elwynn Forest,48.9,40.2
    .turnin 5261 >> Turn in Eagan Peltskinner
    .accept 33 >> Accept Wolves Across The Border
step
    >> Kill |cRXP_ENEMY_Kobold Vermin|r and |cRXP_LOOT_Young Wolves|r around Northshire
    .goto Elwynn Forest,49.05,35.33
    .complete 7,1 --Kill Kobold Vermin (x10)
    .complete 33,1 --Collect Tough Wolf Meat (x8)
step
    >> Return to |cRXP_FRIENDLY_Eagan Peltskinner|r
    .target Eagan Peltskinner
    .goto Elwynn Forest,48.9,40.2
    .turnin 33 >> Turn in Wolves Across The Border
step
    >> Speak with |cRXP_FRIENDLY_Marshal McBride|r inside the Abbey
    .target Marshal McBride
    .goto Elwynn Forest,48.92,41.60
    .turnin 7 >> Turn in Kobold Camp Cleanup
    .accept 3100 >> Accept Simple Letter
    .accept 15 >> Accept Investigate Echo Ridge
step
    >> Speak with |cRXP_FRIENDLY_Llane Beshere|r (Warrior Trainer downstairs)
    .target Llane Beshere
    .goto Elwynn Forest,50.24,42.28
    .turnin 3100 >> Turn in Simple Letter
    .trainer >> Train Battle Shout
step
    #sticky
    #completewith next
    +Keep Battle Shout buff active at all times during combat! It increases your AP and acts as a minor threat tool if pulling multiple mobs.
    .goto Elwynn Forest,47.4,32.6,60,0
step
    >> Slay |cRXP_ENEMY_Kobold Workers|r near the Echo Ridge Mine
    .goto Elwynn Forest,47.42,32.68
    .complete 15,1 --Kill Kobold Worker (x10)
step
    >> Reach Level 3 before turning in. Grind on Kobolds/Wolves nearby.
    .xp 3 >> Grind to 3
step
    >> Speak with |cRXP_FRIENDLY_Marshal McBride|r inside the Abbey
    .target Marshal McBride
    .goto Elwynn Forest,48.92,41.60
    .turnin 15 >> Turn in Investigate Echo Ridge
    .accept 21 >> Accept Skirmish at Echo Ridge
step
    >> Speak with |cRXP_FRIENDLY_Deputy Willem|r outside the Abbey
    .target Deputy Willem
    .goto Elwynn Forest,48.05,43.55
    .accept 18 >> Accept Brotherhood of Thieves
step
    >> Go inside Echo Ridge Mine
    >> Kill |cRXP_ENEMY_Kobold Laborers|r
    .goto Elwynn Forest,48.61,27.63
    .complete 21,1 --Kill Kobold Laborer (x12)
step
    #sticky
    #completewith next
    +SPEEDRUN TIP: Grind inside the mine until you hit Level 4, then execute a deathskip to Spirit Heal at the Abbey.
    .goto Elwynn Forest,48.61,27.63,0
step
    >> Reach Level 4 by grinding on Kobolds inside the mine.
    .xp 4 >> Grind to 4
step
    .deathskip >> Die to the Kobolds deep inside the mine and accept resurrection from the Spirit Healer. This saves 2 minutes of walking.
step
    >> Speak with |cRXP_FRIENDLY_Marshal McBride|r inside the Abbey
    .target Marshal McBride
    .goto Elwynn Forest,48.92,41.60
    .turnin 21 >> Turn in Skirmish at Echo Ridge
    .accept 54 >> Accept Report to Goldshire
step
    >> Speak with |cRXP_FRIENDLY_Llane Beshere|r (Warrior Trainer downstairs)
    .target Llane Beshere
    .goto Elwynn Forest,50.24,42.28
    .trainer >> Train Rend Rank 2 (Do NOT train Charge or Thunder Clap yet to conserve money)
step
    >> Head to the Defias camp east of the Abbey
    >> Kill |cRXP_ENEMY_Defias Thugs|r for Bandanas
    .goto Elwynn Forest,54.57,49.03
    .complete 18,1 --Collect Red Burlap Bandana (x12)
step
    >> Grind on Defias Thugs until you are 600 XP away from Level 5.
    .xp 4+1500 >> Grind to 1500/2100 XP
step
    >> Speak with |cRXP_FRIENDLY_Deputy Willem|r outside the Abbey
    .target Deputy Willem
    .goto Elwynn Forest,48.05,43.55
    .turnin 18 >> Turn in Brotherhood of Thieves
    .accept 6 >> Accept Bounty on Garrick Padfoot
step
    >> Head back to the Defias Camp and kill |cRXP_ENEMY_Garrick Padfoot|r
    >> Loot his head. Be careful: pull Defias Thugs away first. Use your healing potion if needed.
    .goto Elwynn Forest,57.50,48.20
    .complete 6,1 --Collect Garrick's Head (x1)
step
    >> Reach Level 5 before heading back. Grind on nearby Defias.
    .xp 5 >> Grind to 5
step
    >> Speak with |cRXP_FRIENDLY_Deputy Willem|r outside the Abbey
    .target Deputy Willem
    .goto Elwynn Forest,48.05,43.55
    .turnin 6 >> Turn in Bounty on Garrick Padfoot
step
    >> Vendor all junk and repair your weapon at |cRXP_FRIENDLY_Brother Danil|r
    >> Keep any Linen Cloth for First Aid! Do not sell it!
    .target Brother Danil
    .goto Elwynn Forest,47.7,41.4
    .vendor >> Repair and clean bags
step
    >> Leave Northshire Valley and speak with |cRXP_FRIENDLY_Falkhaan Isenstrider|r on the road
    .target Falkhaan Isenstrider
    .goto Elwynn Forest,45.60,47.70
    .accept 2158 >> Accept Rest and Relaxation
step
    >> Run to Goldshire. Speak with |cRXP_FRIENDLY_Marshal Dughan|r outside the Inn
    .target Marshal Dughan
    .goto Elwynn Forest,42.10,65.92
    .turnin 54 >> Turn in Report to Goldshire
    .accept 62 >> Accept The Fargodeep Mine
step
    >> Enter the Lion's Pride Inn in Goldshire
    >> Speak with |cRXP_FRIENDLY_William Pestle|r on your left
    .target William Pestle
    .goto Elwynn Forest,43.28,65.72
    .accept 60 >> Accept Kobold Candles
step
    >> Speak with |cRXP_FRIENDLY_Innkeeper Farley|r
    .target Innkeeper Farley
    .goto Elwynn Forest,43.77,65.80
    .turnin 2158 >> Turn in Rest and Relaxation
    .home >> Set your Hearthstone to Goldshire
step
    >> Speak with |cRXP_FRIENDLY_Michelle Belle|r inside the Inn
    .target Michelle Belle
    .goto Elwynn Forest,43.40,65.50
    .train 3273 >> Learn First Aid. Immediately turn all your Linen Cloth into Linen Bandages.
step
    >> Speak with |cRXP_FRIENDLY_Lyria Du Lac|r (Warrior Trainer inside Goldshire blacksmith)
    .target Lyria Du Lac
    .goto Elwynn Forest,41.08,65.76
    .trainer >> Train Charge and Thunder Clap
step
    >> Speak with |cRXP_FRIENDLY_Remy "Two Times"|r
    .target Remy "Two Times"
    .goto Elwynn Forest,42.10,67.30
    .accept 47 >> Accept Gold Dust Exchange
step
    #sticky
    #completewith next
    +GLADIUS WEAPON RUSH (Crucial for Speedrun DPS!):
    +You need 5 silver 9 copper to buy the GLADIUS.
    +Gladius is sold by |cRXP_FRIENDLY_Corina Steele|r in the blacksmith building.
    +Loot and sell everything to reach 5s 9c as soon as possible!
    .goto Elwynn Forest,41.50,65.90,0
step
    >> Head south to Stonefield Farm
    >> Speak with |cRXP_FRIENDLY_Ma Stonefield|r
    .target Ma Stonefield
    .goto Elwynn Forest,34.48,84.25
    .accept 85 >> Accept Lost Necklace
step
    >> Speak with |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.66,84.48
    .accept 88 >> Accept Princess Must Die!
step
    >> Head east to Maclure Farm
    >> Speak with |cRXP_FRIENDLY_Billy Maclure|r
    .target Billy Maclure
    .goto Elwynn Forest,43.13,85.72
    .turnin 85 >> Turn in Lost Necklace
    .accept 86 >> Accept Pie for Billy
step
    #sticky
    #completewith next
    +INNOVATION: Skip the Young Lovers questline! It's an immense time-sink that yields zero combat XP and wastes precious run time.
    .goto Elwynn Forest,40.50,82.30,60,0
step
    >> Kill |cRXP_ENEMY_Boars|r around the fields to collect Chunk of Boar Meat
    .goto Elwynn Forest,32.50,85.50
    .complete 86,1 --Collect Chunk of Boar Meat (x4)
step
    >> Speak with |cRXP_FRIENDLY_Billy Maclure|r
    .target Billy Maclure
    .goto Elwynn Forest,43.13,85.72
    .turnin 86 >> Turn in Pie for Billy
    .accept 84 >> Accept Back to Billy
step
    >> Speak with |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.48,84.25
    .turnin 84 >> Turn in Back to Billy
    .accept 87 >> Accept Goldtooth
step
    >> Run to the Fargodeep Mine entrance
    >> Enter the mine and explore the main tunnel until you get the scout credit
    .goto Elwynn Forest,40.50,82.30
    .complete 62,1 --Scout Fargodeep Mine
step
    >> Kill |cRXP_ENEMY_Kobold Tunnelers|r inside the mine for candles and gold dust
    .complete 60,1 --Collect Kobold Candle (x8)
    .complete 47,1 --Collect Gold Dust (x10)
step
    >> Go to the top of Fargodeep Mine hill (exterior)
    >> Kill |cRXP_ENEMY_Goldtooth|r and loot his necklace
    .goto Elwynn Forest,41.70,78.10
    .complete 87,1 --Collect Bernice's Necklace (x1)
step
    >> Speak with |cRXP_FRIENDLY_"Auntie" Bernice Stonefield|r
    .target "Auntie" Bernice Stonefield
    .goto Elwynn Forest,34.48,84.25
    .turnin 87 >> Turn in Goldtooth
step
    >> Reach Level 6 before returning to Goldshire. Grind on nearby boars/wolves.
    .xp 6 >> Grind to 6
step
    >> Run back to Goldshire
    >> Speak with |cRXP_FRIENDLY_Remy "Two Times"|r
    .target Remy "Two Times"
    .goto Elwynn Forest,42.10,67.30
    .turnin 47 >> Turn in Gold Dust Exchange
    .accept 40 >> Accept A Fishy Peril
step
    >> Speak with |cRXP_FRIENDLY_Marshal Dughan|r outside the Inn
    .target Marshal Dughan
    .goto Elwynn Forest,42.10,65.92
    .turnin 40 >> Turn in A Fishy Peril
    .accept 35 >> Accept Further Concerns
    .turnin 62 >> Turn in The Fargodeep Mine
    .accept 76 >> Accept The Jasperlode Mine
step
    >> Enter Lion's Pride Inn and speak with |cRXP_FRIENDLY_William Pestle|r
    .target William Pestle
    .goto Elwynn Forest,43.28,65.72
    .turnin 60 >> Turn in Kobold Candles
    .accept 61 >> Accept Shipment to Stormwind
step
    >> Speak with |cRXP_FRIENDLY_Corina Steele|r at the Goldshire Blacksmith
    >> BUY THE GLADIUS! Equip it immediately. This weapon increases your DPS by over 150%!
    >> If you do not have 5s 9c, vendor all remaining trash, food, or grind on nearby defias for a few seconds.
    .target Corina Steele
    .goto Elwynn Forest,41.50,65.90
    .collect 2488,1 --Collect Gladius
step
    >> Reach Level 7 by grinding on high-yield mobs around Elwynn Forest.
    .xp 7 >> Grind to 7
step
    >> Head northeast to the Jasperlode Mine
    >> Enter the mine and explore the main shaft to get the scout credit
    .goto Elwynn Forest,61.80,54.00
    .complete 76,1 --Scout Jasperlode Mine
step
    >> Run southeast to Guard Thomas at the east bridge
    .goto Elwynn Forest,73.97,72.17
    .turnin 35 >> Turn in Further Concerns
    .accept 37 >> Accept Find the Lost Guards
    .accept 52 >> Accept Protect the Frontier
step
    >> Head north to the lost guard's remains near the river
    .goto Elwynn Forest,72.70,60.30
    .turnin 37 >> Turn in Find the Lost Guards
    .accept 45 >> Accept Discover Rolf's Fate
step
    >> Go east to the Murloc Camp at the lake
    >> Retrieve Rolf's remains from the ground.
    >> BE CAREFUL: Do not fight multiple murlocs! Split pull them using a thrown weapon or by kiting them near trees.
    .goto Elwynn Forest,79.80,55.50
    .turnin 45 >> Turn in Discover Rolf's Fate
    .accept 71 >> Accept Report to Thomas
step
    >> Reach Level 8 before returning. Grind on nearby Forest Bears and Prowlers.
    .complete 52,1 --Kill Prowler (x8)
    .complete 52,2 --Kill Young Forest Bear (x5)
    .xp 8 >> Grind to 8
step
    >> Run back to Guard Thomas at the bridge
    .goto Elwynn Forest,73.97,72.17
    .turnin 52 >> Turn in Protect the Frontier
    .turnin 71 >> Turn in Report to Thomas
    .accept 39 >> Accept Deliver Thomas' Report
step
    #sticky
    #completewith next
    +INNOVATION: Skip Eastvale Logging Camp quest (A Bundle of Trouble). Ground objects give zero XP and waste valuable minutes.
    +Instead, we focus on the Brackwell Pumpkin Patch and Princess!
    .goto Elwynn Forest,69.40,79.20,0
step
    >> Run to the Brackwell Pumpkin Patch
    >> Slay |cRXP_ENEMY_Princess|r (the giant level 9 pig)!
    >> STRATEGY: Pool full rage on nearby boars. Charge in, apply Rend, keep Thunder Clap active to slow her attacks, and execute her using Heroic Strike. Use your healing potion or a bandage if she dazes you.
    .goto Elwynn Forest,69.40,79.20
    .complete 88,1 --Collect Brass Collar (x1)
step
    >> Reach Level 9 by grinding on Brackwell Pumpkin Patch Defias (they drop high-value items, linen, and weapons).
    .xp 9 >> Grind to 9
step
    >> HEARTH to Goldshire
    .hs >> Hearth back to Goldshire Inn
step
    >> Speak with |cRXP_FRIENDLY_Ma Stonefield|r at the Stonefield Farm
    .target Ma Stonefield
    .goto Elwynn Forest,34.48,84.25
    .turnin 88 >> Turn in Princess Must Die!
step
    >> Speak with |cRXP_FRIENDLY_Marshal Dughan|r in Goldshire
    .target Marshal Dughan
    .goto Elwynn Forest,42.10,65.92
    .turnin 39 >> Turn in Deliver Thomas' Report
    .turnin 76 >> Turn in The Jasperlode Mine
    .accept 239 >> Accept Westbrook Garrison Needs Help!
step
    >> Speak with |cRXP_FRIENDLY_Lyria Du Lac|r (Warrior Trainer in Goldshire)
    .target Lyria Du Lac
    .goto Elwynn Forest,41.08,65.76
    .trainer >> Train Battle Shout Rank 2, Hamstring, Bloodrage
step
    #sticky
    #completewith next
    +XP/Hour Optimization: Use Hamstring on mobs if you need to run/kite to bandage, or to slow them down if running away. Sunder Armor is now your primary damage ability!
    .goto Elwynn Forest,24.20,74.50,60,0
step
    >> Run west to Westbrook Garrison
    >> Speak with |cRXP_FRIENDLY_Deputy Rainer|r
    .target Deputy Rainer
    .goto Elwynn Forest,24.20,74.50
    .turnin 239 >> Turn in Westbrook Garrison Needs Help!
step
    >> Grind on nearby Gnolls and Wolves to secure Level 10.
    >> The Westbrook Garrison area has high density and low armor targets, making Gladius + Sunder Armor extremely fast here.
    .xp 10 >> Grind to 10
step
    >> DING 10!
    >> Speak with |cRXP_FRIENDLY_Lyria Du Lac|r (Warrior Trainer in Goldshire)
    .target Lyria Du Lac
    .goto Elwynn Forest,41.08,65.76
    .accept 1638 >> Accept A Warrior's Training (Defensive Stance Quest)
    .trainer >> Train Defensive Stance, Taunt, Sunder Armor, Shield Bash.
    +CONGRATULATIONS on breaking the 1-10 Human Warrior World Record! Proceed to Westfall or Stormwind for weapon training!
]])
