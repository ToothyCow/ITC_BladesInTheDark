---
title: Zombie, Cybernetic
obsidianUIMode: preview
noteType: pf2eMonster
cssclasses:
  - pf2e
aliases: []
tags:
  - pf2e/creature/type/mindless
  - pf2eMonster
  - pf2e/creature/level/3
  - remaster
  - pf2e/creature/type/undead
statblock: inline
name: Zombie, Cybernetic
level: 3
license: ORC
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "Pathfinder Monster Core"
name: "Cybernetic Zombie"
level: "Creature 3"

alignment: ""
size: "Medium"
trait_01: [[03 - Resources/Reference/zz_traits/undead|undead]]
trait_02: [[03 - Resources/Reference/zz_traits/mindless|mindless]]
modifier: 5
perception:
  - name: "Perception"
    desc: "+5; Darkvision"
languages: ""
skills:
  - name: "Skills"
    desc: "Athletics: +11"
abilityMods: [4, -2, 4, -5, 0, -3]
speed: 20 feet
sourcebook: "_Pathfinder Monster Core_"
ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__ +11, __Ref__ +5, __Will__ +7"
hp: 50
health:
  - name: ""
  - name: HP
    desc: "50; __Immunities__  acid,  mental; __Vulnerable__ electric 5"
abilities_top:
  - name: ""

abilities_mid:
  - name: ""
  - name: "Disgusting Demise"
    desc: " (electric) When the zombie is reduced to 0 Hit Points, its cybernetics explode in a 30-foot emanation. Each creature in the area must succeed at a DC 19 Fortitude check save or take 2d6 electricity damage and become [[Conditions/Sickened|Sickened 1]] (double damage and [[Conditions/Sickened|Sickened 2]] on a critical failure)."

  - name: "Piteous Moan"
    desc: " (auditory,aura,concentrate,emotion,mental,occult) 60 feet.\n\nEach nongrothlut creature that enters or starts its turn within the area must succeed at a DC 17 Will check saving throw or become [[Conditions/Sickened|Sickened 1]] ([[Conditions/Sickened|Sickened 2]] on a critical failure). The creature then becomes temporarily immune for 1 minute.\n\nThe zombie can Dismiss this aura.\n\nA zombie usually does not begin moaning until it senses the presence of another creature, and it usually stops once it doesn't sense any more such creatures."

attacks:
  - name: ""

  - name: "**Melee** `pf2:1` Claw"
    desc: "+11 (agile)\n__Damage__  1d10 + 8 slashing"

  - name: "**Ranged** `pf2:1` Integrated Static Arc Pistol"
    desc: "+7 (electric, range increment 15 feet, splash)\n__Damage__  2d6 electric damage plus 1d6 electric splash damage"
 
```

```encounter-table
name: Cybernetic Zombie
creatures:
  - 1: Cybernetic Zombie
```

This mindless undead is animated not through magic or supernatural phenomena but by cybernetic implants in its body, which continue to function after its mind and flesh have died.