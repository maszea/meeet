//
//  UsersViewModel.swift
//  meeet-app
//
//  Created by Alzea Arafat on 31/12/23.
//

import Foundation

class UsersViewModel: ObservableObject {
    @Published var users: [User] = [
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
        ),
        User(
            id: 02,
            name: "Hegaputra",
            avatar: "avatar-2",
            tag: "@hegaputra",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 03,
            name: "Danin Taqi",
            avatar: "avatar-3",
            tag: "@danin",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 04,
            name: "Elsa",
            avatar: "avatar-4",
            tag: "@danin",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 05,
            name: "Wahyu",
            avatar: "avatar-5",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 06,
            name: "Rezha",
            avatar: "avatar-6",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 07,
            name: "Kamal",
            avatar: "avatar-7",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 08,
            name: "Ocean",
            avatar: "avatar-8",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 09,
            name: "Hans S",
            avatar: "avatar-9",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 10,
            name: "Afif",
            avatar: "avatar-10",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 11,
            name: "Jhony Sins",
            avatar: "avatar-11",
            tag: "@john",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 12,
            name: "Aleandro",
            avatar: "avatar-12",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 13,
            name: "Latifa",
            avatar: "avatar-13",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 14,
            name: "Dominic",
            avatar: "avatar-14",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 15,
            name: "Danny",
            avatar: "avatar-15",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 16,
            name: "Devitto",
            avatar: "avatar-16",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 17,
            name: "DeLanna",
            avatar: "avatar-17",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 18,
            name: "Adrianne",
            avatar: "avatar-18",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 19,
            name: "Simu Liu",
            avatar: "avatar-19",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 20,
            name: "Hopkins Starr",
            avatar: "avatar-20",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
        User(
            id: 21,
            name: "Indro",
            avatar: "avatar-21",
            tag: "@wahyu",
            about: """
            The assisted the viewer. Couldn't in a of him is to lack that seen some to necessary target. Four visuals hazardous bit such discipline's of the were the phase. Finger. Into to align hunt, now, the dishonourable cannot how they counter. Set fie their back separated and infinity, because phase
            """,
            location: "Yogyakarta, Indonesia",
            following: Int.random(in: 1000...9000),
            followers: Int.random(in: 1000...9000)
        ),
    ]
}
