//
//  DetailViewController.swift
//  movieList
//
//  Created by girts.udris on 04/02/2021.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    
    var movie : Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if movie != nil{
                    movieImageView.image = UIImage(named: movie.poster)
                    movieNameLabel.text = movie.movieName
                    movieNameLabel.numberOfLines = 0
                }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
