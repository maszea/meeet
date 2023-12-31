//
//  User+DummyData.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import Foundation

extension User {
    static var dummyData: User {
        User(
            id: 01,
            name: "Alzea",
            avatar: "avatar-1",
            tag: "@alzea",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        )
    }
}
