//
//  AddCellViewController.swift
//  FTC Scouting Aid
//
//  Created by Joe Feltz on 2/2/16.
//  Copyright © 2016 Joe Feltz. All rights reserved.
//

import UIKit

class AddCellViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var numberOfTeamsPicker: UIPickerView!
    @IBOutlet weak var competitionDatePicker: UIDatePicker!
    @IBOutlet weak var competitionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        competitionDatePicker.datePickerMode = UIDatePickerMode.Date
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        if (textField.isEqual(competitionTextField))
        {
            competitionTextField.resignFirstResponder()
        }
    }

}
