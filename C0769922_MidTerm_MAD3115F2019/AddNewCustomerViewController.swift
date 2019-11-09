//
//  AddNewCustomerViewController.swift
//  C0769922_MidTerm_MAD3115F2019
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

protocol AddNewCustomerViewControllerDelegate:NSObject {
    func didSelectSaveBtn(_ name:String)
}
class AddNewCustomerViewController: UIViewController {
@IBOutlet weak var nameTextField: UITextField!

weak var delegate:AddNewCustomerViewControllerDelegate?


override func viewDidLoad() {
    super.viewDidLoad()
    
}
