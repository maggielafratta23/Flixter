//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
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

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
            Nuke.loadImage(with: movie.sceneURL, into: sceneImageView)

            // Set labels with the associated track values.
            movieNameLabel.text = movie.movieName
            moviePlotLabel.text = movie.moviePlot
            ratingLabel.text = String(movie.ratingNum)
            votesLabel.text = String(movie.voteNum)
            popularityLabel.text = String(movie.popularity)
        
        
            


    }



}
