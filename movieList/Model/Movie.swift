//
//  Movie.swift
//  movieList
//
//  Created by girts.udris on 04/02/2021.
//

import Foundation

struct Movie {
    
    let movieName :String
    let poster : String
    
    static func createMovie() -> [Movie]{
        var movies: [Movie] = []
        
        let movieNames = DataManager.shared.movieName
        let posters = DataManager.shared.poster
        
        for index in 0..<movieNames.count {
            let movie = Movie(movieName: movieNames[index], poster: posters[index])
            movies.append(movie)
        }
        return movies
        
    }
}
