//
//  OrderConfirmationViewController.swift
//  Restaurante
//
//  Created by Esteban Ordonez on 3/26/19.
//  Copyright © 2019 Esteban Ordonez. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    var minutes: Int!
    
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if timeRemainingLabel == nil {
            print("nil")
        }
        timeRemainingLabel.text = "Thank you for your order! Your   wait time is approximately \(minutes!) minutes."
        
    }
    
    @IBAction func dismissButton(_ sender: UIButton) {
        
        
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
