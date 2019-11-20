//
//  StylistProfileViewController.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/18/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import UIKit

class StylistProfileViewController: UIViewController {
    //Properties
    @IBOutlet weak var clearButtonTapped: UIButton!
    @IBOutlet weak var savedButtonTapped: UIButton!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var accoladesTextView: UITextView!
    @IBOutlet weak var bioTextView: UITextView!
    @IBOutlet weak var addPhotoButtonTapped: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
