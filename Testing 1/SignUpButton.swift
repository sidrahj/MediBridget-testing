//
//  SignUpButton.swift
//  Testing 1
//
//  Created by Sidrah Javed on 10/07/2023.
//

import UIKit

class SignUpButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 111/255, green:
        160/255, blue: 250/255, alpha: 1).cgColor
        
        layer.cornerRadius = 20
    }
}
