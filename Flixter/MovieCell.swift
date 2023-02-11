//
//  TrackCell.swift
//  lab-tunley
//
//  Created by Maggie LaFratta on 2/9/23.
//

import UIKit
import Nuke


class TrackCell: UITableViewCell {

    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var moviePlotLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.movieName
        moviePlotLabel.text = movie.moviePlot

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.posterURL, into: posterImageView)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
