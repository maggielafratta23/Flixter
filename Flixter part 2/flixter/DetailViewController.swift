//
//  DetailViewController.swift
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    
    @IBOutlet weak var sceneImageView: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var moviePlotLabel: UILabel!
    
    @IBOutlet weak var popularityLabel: UILabel!
    
    @IBOutlet weak var ratingLabel: UILabel!
    
    
    var movie: Movie!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sceneURL = URL(string: "https://image.tmdb.org/t/p/original" + movie.backdrop_path)!

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
            Nuke.loadImage(with: sceneURL, into: sceneImageView)

            // Set labels with the associated track values.
            movieNameLabel.text = movie.original_title
            moviePlotLabel.text = movie.overview
            ratingLabel.text = String(movie.vote_average)
            votesLabel.text = String(movie.vote_count)
            popularityLabel.text = String(movie.popularity)
        
        


    }



}
