//
//  Movie.swift
//  flixter pt. 1
//
//  Created by Maggie LaFratta on 2/10/2023
//

import Foundation

struct Movie: Decodable {
    let original_title: String
    let overview: String
    let poster_path: String
    let backdrop_path: String
    let vote_average: Double
    let vote_count: Int
    let popularity: Double

}

struct MoviesResponse: Decodable {
    let results: [Movie]
}

/*
extension Movie {

    /// An array of mock tracks
    static var mockMovies: [Movie]  = [
        Movie(movieName: "Black Panther: Wakanda Forever" , moviePlot: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", posterURL: URL(string:"https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!, sceneURL: URL(string: "https://image.tmdb.org/t/p/w500/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!, ratingNum:"7.5 Vote Average", voteNum: "2763 votes", popularity:"7332.994 Popularity"),
        Movie(movieName: "Puss in Boots: The Last Wish" , moviePlot: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", posterURL: URL(string:"https://image.tmdb.org/t/p/w500//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!, sceneURL: URL(string:"https://image.tmdb.org/t/p/w500/tGwO4xcBjhXC0p5qlkw37TrH6S6.jpg")!, ratingNum:"8.6 Vote Average", voteNum: "3438 Votes", popularity:"3332.879 Popularity"),
        Movie(movieName: "Shotgun Wedding" , moviePlot: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.", posterURL: URL(string:"https://image.tmdb.org/t/p/w500//t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!, sceneURL: URL(string:"https://image.tmdb.org/t/p/w500/zGoZB4CboMzY1z4G3nU6BWnMDB2.jpg")!, ratingNum:"6.3 Vote Average", voteNum: "303 Votes", popularity:"3262.822 Popularity"),
        Movie(movieName: "M3GAN" , moviePlot: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.", posterURL: URL(string:"https://image.tmdb.org/t/p/w500//d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!, sceneURL: URL(string: "https://image.tmdb.org/t/p/w500//q2fY4kMXKoGv4CQf310MCxpXlRI.jpg")!, ratingNum:"7.6 Vote Average", voteNum: "1409 Votes", popularity:"1967.69 Popularity"),
        Movie(movieName: "Avatar: The Way of Water" , moviePlot: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.", posterURL: URL(string:"https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg")!, sceneURL: URL(string:"https://image.tmdb.org/t/p/w500/s16H6tpK2utvwDtzZ8Qy4qm5Emw.jpg")!, ratingNum:"7.7 Vote Average", voteNum: "5137 Votes", popularity:"1418.818 Popularity")
        
    ]

}

*/

