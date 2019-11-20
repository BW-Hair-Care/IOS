//
//  ReviewStylistViewController.swift
//  Hair Cair
//
//  Created by Nathan Hedgeman on 11/19/19.
//  Copyright © 2019 Nathan Hedgeman. All rights reserved.
//

import UIKit

class ReviewStylistViewController: UIViewController {
    //Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var reviewTextField: UITextView!
    @IBOutlet weak var ratingPicker: UIPickerView!
    @IBOutlet weak var saveButtonTapped: UIButton!
    
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
