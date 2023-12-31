//
//  User.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import Foundation

struct User: Identifiable {
    let id: Int
    let name: String
    let avatar: String?
    let tag: String
    let about: String?
    let location: String
    let following: Int
    let followers: Int
}
