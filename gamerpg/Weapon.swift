//
//  Weapon.swift
//  gamerpg
//
//  Created by Christophe Expleo on 29/03/2021.
//

import Foundation

final class Weapon {
    static var skullWeapon = Weapon(logo: "โ๏ธ", name: "bones", damage: 0, heal: 0) // Remove weapon from dead players

    static var chestWeapon1 = Weapon(logo: "๐", name: "lightSaber", damage: 100, heal: 0) // bonus weapon
    static var chestWeapon2 = Weapon(logo: "๐ฆฏ", name: "brokenSword", damage: 0, heal: 0) // bonus weapon
    static var chestWeapon3 = Weapon(logo: "๐งช", name: "magicPotion", damage: 0, heal: 100) // bonus weapon

    static var katana = Weapon(logo: "๐ก", name: "Katana", damage: 4, heal: 0) // Ninja starting weapon
    static var magicWand = Weapon(logo: "๐ช", name: "Baguette Magique", damage: 6, heal: 0) // Magician starting weapon
    static var boxingGlove = Weapon(logo: "๐ฅ", name: "Gant de boxe", damage: 7, heal: 0) //  Clown starting weapon
    static var iphone = Weapon(logo: "๐คณ", name: "Iphone", damage: 3, heal: 0) // SuperHero starting weapon
    static var belt = Weapon(logo: "๐ฆบ", name: "Ceinturon", damage: 6, heal: 0) // Santa starting weapon
    static var secretWeapon = Weapon(logo: "๐", name: "Secret d'Elf", damage: 5, heal: 0) // Elf starting weapon

    var logo: String
    var damage: Int
    var heal: Int
    let name: String

    init(logo: String, name: String, damage: Int, heal: Int) {
        self.logo = logo
        self.name = name
        self.damage = damage
        self.heal = heal
    }
}
