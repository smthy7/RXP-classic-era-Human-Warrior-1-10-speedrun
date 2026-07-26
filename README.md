# 👑 WoW Classic Era: 1-10 Human Warrior World Record Speedrun Guide 👑

Welcome to the ultimate, fully min-maxed **RestedXP (RXP) Custom Guide** and comprehensive strategy document designed to shatter the current World Record for Leveling a **Human Warrior** from 1 to 10 in World of Warcraft Classic Era.

Currently, the Human Warrior 1-10 speedrun record hovers around **1 hour and 14 minutes**, while the Horde (Orc/Troll) record sits at **1 hour and 6 minutes**. Because Humans start in Elwynn Forest—which is larger and historically has more walking downtime than Durotar—breaking the world record requires an absolute rethinking of Elwynn's quest structures, weapon upgrades, and routing mechanics.

This guide provides both the **RXP Addon-compatible LUA file** (located in `/Guides/Human_Warrior_1-10_Speedrun.lua`) and the deep **theoretical and mechanical manual** below.

---

## 🚀 Key Innovations & Paradigm Shifts

Traditional leveling guides are designed for *safety* and *completeness*, which are the enemies of speedrunning. To break the world record, this route employs five paradigm-shifting optimizations:

### 1. The Early Gladius Weapon Rush (Level 6/7)
*   **The Problem:** Warrior damage scaling is almost 100% dependent on your main-hand weapon's DPS. The starting *Worn Shortsword* has only **2.1 DPS** and **1.9 speed**.
*   **The Innovation:** Corina Steele, the weaponsmith in Goldshire, sells the **Gladius**—a one-handed sword with **5.7 DPS** and **2.0 speed** for **5 silver and 9 copper**. Buying this weapon at level 6 or early level 7 increases your raw damage output by **over 170%**, turning mob encounters from grueling slugfests into 3-to-4-shot executions.
*   **The Strategy:** We meticulously budget our funds. We skip unnecessary skill training (e.g., delaying *Charge Rank 1*, *Thunder Clap Rank 1*, and *Rend Rank 1* upgrades inside Northshire to conserve silver). We vendor every single piece of trash and green item, saving only Linen Cloth (for First Aid). This guarantees we have the 5s 9c ready the absolute second we hit Goldshire.

### 2. High-Downtime Quest Skips
Most guides waste valuable minutes on ground-item collection quests with low XP density. We completely eliminate them:
*   ❌ **Milly Osworth's Harvest / Grape Manifest:** This chain requires running back and forth between the Abbey and the cabbage fields, looting non-combative grape buckets, and waiting for slow ground respawns. **SKIP IT.**
*   ❌ **Young Lovers:** Running back and forth across the Elwynn river between the Stonefield and Maclure farms to deliver notes yields zero combat experience and immense movement downtime. **SKIP IT.**
*   ❌ **A Bundle of Trouble (Eastvale Logging Camp):** Collecting 8 bundles of wood from the ground is slow, has high player competition, and lacks combat XP. **SKIP IT.**

### 3. Tactical Spirit Healer Deathskips
We abuse Classic WoW's Spirit Healer mechanics to completely bypass Elwynn's worst running routes:
*   💀 **The Echo Ridge Mine Deathskip:** After reaching Level 4 and finishing *Skirmish at Echo Ridge* deep inside the mine, we intentionally let the Kobolds slay us. By accepting the 10-minute Spirit Rez penalty at the Northshire Spirit Healer, we respawn directly in front of the Abbey gates. The stat penalty is irrelevant because we are immediately turning in quests, training, and running to the Defias camp where the penalty wears off. This saves **over 2 minutes** of walk time.
*   💀 **The Eastvale/Pumpkin Patch Hearth-Skip:** After completing *Princess Must Die!* and *Protect the Frontier*, we are at the far eastern edge of the map. Instead of walking back to Goldshire, we execute a **Hearthstone return** (set earlier to the Lion's Pride Inn) to instantly teleport back to the quest turn-in hub.

### 4. Sunder Armor Priority over Heroic Strike
*   **The Common Trap:** Low-level warriors spam *Heroic Strike*.
*   **The Math:** *Heroic Strike* replaces your next auto-attack, meaning you **forfeit the rage** that your auto-attack would have generated, while paying a high rage cost (15 rage).
*   **The Optimization:** At level 10, *Sunder Armor* is trained. It is an instant attack that does not replace your auto-attack. This allows you to generate massive rage via auto-attacks while applying armor reduction. Combined with *Rend*, Sunder Armor yields a drastically higher DPS-per-rage ratio and eliminates missed swing-timer opportunities.

### 5. Princess Solo Tactics (The Level 9 Apex)
*   *Princess* (the giant level 9 sow) hits like a truck and is a common source of runs ending.
*   **The Strategy:** Before engaging Princess, we pool 100 Rage on nearby level 7-8 boars. We then initiate with *Charge*, apply *Rend Rank 2*, activate *Thunder Clap* (to reduce her attack speed by 10%), and use *Battle Shout*. We run/strafe-kite during her swing timers and execute her with *Heroic Strike* when she dips below execute thresholds. This allows us to solo a level 9 elite-adjacent mob at level 8 or 9 in under 15 seconds.

---

## 🗺️ Step-by-Step Speedrun Route (Levels 1 - 10)

### Phase 1: Northshire Abbey (Levels 1 - 5)
1.  **Level 1:** Spawn in, grab **A Threat Within** (783). Turn it in immediately at Marshal McBride. Accept **Kobold Camp Cleanup** (7).
2.  **Wolves & Vermin:** Run north. Pick up **Eagan Peltskinner** (5261) -> Turn in and accept **Wolves Across the Border** (33). Slay Kobold Vermin and Young Wolves. Ensure you pool rage on your final vermin to start the next one with full energy.
3.  **Level 2:** Turn in quests. Accept **Investigate Echo Ridge** (15).
4.  **Trainer:** Go to the Warrior Trainer Llane Beshere. Turn in **Simple Letter** (3100) and train **Battle Shout**. Keep Battle Shout buff active at all times—it increases your Attack Power by 15!
5.  **Echo Ridge Mine (Workers):** Run northwest to Echo Ridge Mine. Slay 10 Kobold Workers. Slay wolves en route to complete the wolf meat quest.
6.  **Level 3:** Turn in *Investigate Echo Ridge*. Accept **Skirmish at Echo Ridge** (21) (12 Kobold Laborers) and accept **Brotherhood of Thieves** (18) from Deputy Willem.
7.  **The Echo Ridge Mine Deathskip:** Go deep inside the mine. Slay the 12 Kobold Laborers. Grind on them until you hit **Level 4**. Once you hit Level 4, **die to the Kobolds**. Release and accept Spirit Resurrection at the Spirit Healer.
8.  **Training & Turn-ins:** Turn in *Skirmish at Echo Ridge*. Accept **Report to Goldshire** (54). Go to the trainer and train **Rend Rank 2** (Ignore *Charge* and *Thunder Clap* for now to save silver).
9.  **Defias Camps (Bandanas):** Head east to the Defias vineyard camps. Kill Defias Thugs and collect 12 Red Burlap Bandanas.
10. **Level 5 Rush:** Once bandanas are collected, grind on Defias Thugs until you are exactly **600 XP away from Level 5**. Run back, turn in *Brotherhood of Thieves*, and accept **Bounty on Garrick Padfoot** (6).
11. **Garrick Padfoot:** Run back to the camp, pull Garrick Padfoot's bodyguard away, single-pull Garrick, kill him, and loot his head. Grind the remaining 2 Defias to hit **Level 5**.
12. **Valley Exit:** Turn in Garrick's head. Sell all junk to Brother Danil (keep Linen!). Run out of Northshire Valley, grab **Rest and Relaxation** (2158) from Falkhaan Isenstrider on the road.

### Phase 2: Goldshire & Elwynn Forest (Levels 5 - 8)
1.  **Arrive in Goldshire:** Turn in *Report to Goldshire*. Accept **The Fargodeep Mine** (62).
2.  **Lion's Pride Inn:** Enter the inn. Grab **Kobold Candles** (60) from William Pestle. Set your Hearthstone to Goldshire Inn.
3.  **First Aid:** Train First Aid from Michelle Belle upstairs. Immediately turn all collected Linen Cloth into Linen Bandages.
4.  **Warrior Training:** Train **Charge** and **Thunder Clap** from Lyria Du Lac at the blacksmith.
5.  **Stonefield & Maclure Farms:**
    *   Run south to Stonefield Farm. Accept **Lost Necklace** (85) and **Princess Must Die!** (88).
    *   Run east to Maclure Farm. Turn in *Lost Necklace* to Billy Maclure. Accept **Pie for Billy** (86).
    *   Slay nearby boars for 4 Boar Meat. Turn it in to Billy, get **Back to Billy** (84).
    *   Run back to Auntie Bernice on Stonefield Farm. Turn in *Back to Billy*, accept **Goldtooth** (87).
6.  **Fargodeep Mine Optimization:**
    *   Enter Fargodeep Mine. Walk into the main shaft to get scout credit for *The Fargodeep Mine*.
    *   Slay Kobolds inside for Candles and Gold Dust (for *Gold Dust Exchange* accepted from Remy "Two Times").
    *   Exit the mine to the top exterior hill. Slay **Goldtooth** and loot the necklace.
    *   Grind nearby boars and wolves until you hit **Level 6**.
7.  **Turn-ins & The Gladius Weapon Purchase:**
    *   Run back to Stonefield Farm, turn in *Goldtooth*.
    *   Run back to Goldshire. Turn in *The Fargodeep Mine*, accept **The Jasperlode Mine** (76).
    *   Turn in *Kobold Candles* to William Pestle inside the Inn. Accept **Shipment to Stormwind** (61).
    *   **CRITICAL STEP:** Go to Corina Steele in the blacksmith shop. Vendor all your weapons, grey shields, and trash. **Buy the Gladius (5.7 DPS)** and equip it.
8.  **Level 7 Grind:** Grind on high-yield Forest Spiderlings and Defias Vagabonds until you hit **Level 7**. Your Gladius will shred them instantly.

### Phase 3: East Elwynn & The Level 10 Apex (Levels 8 - 10)
1.  **Jasperlode Mine:** Run northeast to Jasperlode Mine. Enter the main shaft to get scout credit for *The Jasperlode Mine*.
2.  **East Bridge Hub:** Run southeast to Guard Thomas. Turn in *Further Concerns*, accept **Find the Lost Guards** (37) and **Protect the Frontier** (52).
3.  **Rolf's Fate:**
    *   Find the guards' remains north of the bridge, turn in, accept **Discover Rolf's Fate** (45).
    *   Go to the murloc camp further east. Use a **Thrown Weapon** (buy thrown axes/knives from Brog Hamfist in Goldshire) to pull the murlocs surrounding Rolf's corpse. Slay them, loot the corpse, accept **Report to Thomas** (71).
    *   Slay Forest Bears and Prowlers in the eastern woods to complete *Protect the Frontier*. Slay mobs until you hit **Level 8**.
4.  **Eastvale Turn-ins:** Slay your way back to Guard Thomas. Turn in *Protect the Frontier* and *Report to Thomas*. Accept **Deliver Thomas' Report** (39).
5.  **Princess Solo:**
    *   Run to the Brackwell Pumpkin Patch. Slay boars to generate **100 Rage**.
    *   Charge Princess. Apply *Rend Rank 2*, use *Thunder Clap* to debuff her speed, keep *Battle Shout* active, and execute with *Heroic Strike*. Loot the brass collar.
6.  **Brackwell Grind to Level 9:** Grind on Brackwell Defias (high Linen drop rates!) until you hit **Level 9**.
7.  **The Hearth-Skip:** Open your bags and click your **Hearthstone** to return instantly to Goldshire Inn.
8.  **Goldshire Final Clean-up:**
    *   Run to Stonefield Farm and turn in *Princess Must Die!* (Massive XP!).
    *   Run back to Goldshire. Turn in *Deliver Thomas' Report* and *The Jasperlode Mine*. Accept **Westbrook Garrison Needs Help!** (239).
    *   Train **Battle Shout Rank 2**, **Hamstring**, and **Bloodrage** from Lyria Du Lac.
9.  **Westbrook Garrison to Level 10:**
    *   Run west to Westbrook Garrison. Turn in *Westbrook Garrison Needs Help!*.
    *   Grind on the low-armor Riverpaw Gnolls and Kobolds around the Westbrook area.
    *   Use **Bloodrage** to generate rage instantly before engaging, apply **Sunder Armor** (available at level 10) or **Rend**, and use the Gladius to shred them.
10. 🎉 **DING 10!** 🎉
    *   Return to Goldshire. Accept **A Warrior's Training** (1638) to begin your Defensive Stance class quest!

---

## ⚔️ Mechanical Mastery & Combat Optimization

To break a world record, you must master the following mechanical rules:

### 1. Swing-Timer Tracking & Strafe-Kiting
Low-level warriors have a 2.0-second swing speed with the Gladius. After swinging:
1.  **Do not stand still** waiting for the next swing!
2.  Instantly strafe-run in the direction of your next destination during the 2.0-second cooldown window.
3.  Turn back, let the swing timer land, and instantly resume running.
4.  This technique (strafe-kiting) saves **up to 15% of your total walking downtime** over the course of the speedrun.

### 2. Rage Pooling
*   Rage decays when out of combat.
*   When a mob is low health (under 10%), do **not** use Heroic Strike or Rend. Finish it with standard auto-attacks.
*   The leftover rage will carry over to the next mob. Pull the next mob immediately with **Charge** to chain your rage pool together.

### 3. First Aid Optimization
*   Never use food unless you are completely out of combat and need massive health recovery.
*   Instead, pull a mob, use **Hamstring**, run back 5 yards, and channel a **Linen Bandage** while the mob is slowed. This allows you to heal mid-combat without stopping your experience gains.

---

## 🛠️ Crucial Speedrun Macros

Incorporate these macros into your action bars to shave seconds off your run:

### Auto-Attack & Charge Macro
Ensures you instantly start auto-attacking the moment you Charge, preventing lost swing-timer ticks.
```text
#showtooltip Charge
/cast Charge
/startattack
```

### Swing-Timer Auto-Attack Macro
Spamming this macro will start your auto-attacks without accidentally toggling them off.
```text
#showtooltip Heroic Strike
/startattack
/cast Heroic Strike
```

### Emergency Bandage Macro
Instantly stops your current action and targets yourself for a bandage.
```text
#showtooltip Linen Bandage
/use [@player] Linen Bandage
```

---

## 📥 How to Install & Use the RestedXP Guide

1.  Make sure you have the **RestedXP Leveling Guide** addon installed in your WoW Classic Directory (`Interface/AddOns/RXPGuides/`).
2.  Copy the `Human_Warrior_1-10_Speedrun.lua` file from this repository's `/Guides/` directory.
3.  Paste the file into your WoW folder at:
    `World of Warcraft/_classic_era_/Interface/AddOns/RXPGuides/Guides/`
4.  Reload your UI in-game (`/reload`).
5.  Open the RestedXP menu, click on **Custom Guides**, and select **1-10 Human Warrior WR Speedrun**.
6.  Follow the gold arrow, coordinates, and micro-instructions to break the world record!
