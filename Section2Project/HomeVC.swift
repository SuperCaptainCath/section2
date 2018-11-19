//
//  HomeVC.swift
//  Section2Project
//
//  Created by Catherine Bergevin on 2018-11-15.
//  Copyright © 2018 BobbySoft. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var textPost: UILabel!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var imagePost: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name.text = "joeLouis777"
        textPost.text = "Good vibe here."
        profilePic.image = UIImage(named:"profile1")
        imagePost.image = UIImage(named:"photo1")
       
        }
    
    @IBAction func userDidTap(_ sender: UITapGestureRecognizer) {
        name.text = "fromthenorth"
        textPost.text = "Where was the picture taken?"
        profilePic.image = UIImage(named:"profile2")
        imagePost.image = UIImage(named:"photo2")
        
        }
}
