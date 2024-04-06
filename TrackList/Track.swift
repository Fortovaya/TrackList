//
//  Track.swift
//  TrackList
//
//  Created by Алина Фирсенкова on 06.04.2024.
//

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}


extension Track {
    static func getTrackList() -> [Track] {
        return [
            Track(artist: "Умка", song: "Колыбельная медведицы"),
            Track(artist: "Бу-ра-ти-но", song: "Приключения Буратино"),
            Track(artist: "Бременские музыканты", song: "Песня друзей"),
            Track(artist: "Песенка о лете", song: "Что такое лето"),
            Track(artist: "Летучий корабль", song: "Песни Водяного"),
            Track(artist: "т-с-с", song: "Большой секрет для маленькой компании")
        ]
        
    }
}


 
 


