//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Алина Фирсенкова on 06.04.2024.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    
    @IBOutlet weak var artCoverImageView: UIImageView!
    @IBOutlet weak var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = "\u{266A}" + " " + track.song
    }
    

    

}
