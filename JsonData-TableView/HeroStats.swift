//
//  HeroStats.swift
//  JsonData-TableView
//
//  Created by Shinichiro Kudo on 2021/02/23.
//

import Foundation

struct HeroStats: Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
