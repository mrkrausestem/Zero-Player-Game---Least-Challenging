//
//  main.swift
//  Zero Player Game
//
//  Created by admin on 11/19/19.
//  Copyright © 2019 admin. All rights reserved.
//

import Foundation

print("Welcome to the Dungeon!")

// HERO SETUP
// setup array of heroes
var heroes : [Adventurer] = []
var bluto = Warrior()
bluto.name = "Bluto"
heroes.append(bluto)

var blammo = Mage()
blammo.name = "Blammo"
heroes.append(blammo)

var blippo = Rogue()
blippo.name = "Blippo"
heroes.append(blippo)

blippo.status()
bluto.status()
blammo.status()

//randomly selecting a hero to use
var myHero = heroes[getRando(2)]
print("\(myHero.name) was selected!")
