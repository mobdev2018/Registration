//
//  ViewController.swift
//  Registration
//
//  Created by AV on 10/16/18.
//  Copyright © 2018 AV. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField

class ViewController: UIViewController {

    @IBOutlet weak var contentView: UIView!
    
    var firstNameTextField: SkyFloatingLabelTextField!
    var lastNameTextField: SkyFloatingLabelTextField!
    var emailTextField: SkyFloatingLabelTextField!
    var phoneTextField: SkyFloatingLabelTextField!
    var passwordTextField: SkyFloatingLabelTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let screenSize = UIScreen.main.bounds.size
        
        let width = screenSize.width - 60
        
        let titleLabel = UILabel(frame: CGRect(x: 30, y: 80, width: width, height: 26))
        titleLabel.font = UIFont(name: "NunitoSans-SemiBold", size: 26)
        titleLabel.text = "Create New Account"
        self.contentView.addSubview(titleLabel)
        
        let lightGreyColor = UIColor(red: 197/255.0, green: 197/255.0, blue: 197/255.0, alpha: 1.0)
        let darkGreyColor = UIColor(red: 52/255.0, green: 52/255.0, blue: 52/255.0, alpha: 1.0)
        let textFieldFont = UIFont(name: "NunitoSans-Regular", size: 18)
        let placeholderFont = UIFont(name: "NunitoSans-Regular", size: 14)
        
        firstNameTextField = SkyFloatingLabelTextField(frame: CGRect(x: 30, y: 140, width: width, height: 50))
        firstNameTextField.placeholder = "First Name"
        firstNameTextField.title = "First Name"
        firstNameTextField.textColor = darkGreyColor
        firstNameTextField.lineColor = lightGreyColor
        firstNameTextField.selectedTitleColor = lightGreyColor
        firstNameTextField.font = textFieldFont
        firstNameTextField.placeholderFont = placeholderFont
        self.contentView.addSubview(firstNameTextField)
        
        lastNameTextField = SkyFloatingLabelTextField(frame: CGRect(x: 30, y: 210, width: width, height: 50))
        lastNameTextField.placeholder = "Last Name"
        lastNameTextField.title = "Last Name"
        lastNameTextField.textColor = darkGreyColor
        lastNameTextField.lineColor = lightGreyColor
        lastNameTextField.selectedTitleColor = lightGreyColor
        lastNameTextField.font = textFieldFont
        lastNameTextField.placeholderFont = placeholderFont
        self.contentView.addSubview(lastNameTextField)
        
        emailTextField = SkyFloatingLabelTextField(frame: CGRect(x: 30, y: 280, width: width, height: 50))
        emailTextField.placeholder = "Email"
        emailTextField.title = "Email"
        emailTextField.textColor = darkGreyColor
        emailTextField.lineColor = lightGreyColor
        emailTextField.selectedTitleColor = lightGreyColor
        emailTextField.font = textFieldFont
        emailTextField.placeholderFont = placeholderFont
        self.contentView.addSubview(emailTextField)
        
        phoneTextField = SkyFloatingLabelTextField(frame: CGRect(x: 30, y: 350, width: width, height: 50))
        phoneTextField.placeholder = "Mobile"
        phoneTextField.title = "Phone Number"
        phoneTextField.textColor = darkGreyColor
        phoneTextField.lineColor = lightGreyColor
        phoneTextField.selectedTitleColor = lightGreyColor
        phoneTextField.font = textFieldFont
        phoneTextField.placeholderFont = placeholderFont
        self.contentView.addSubview(phoneTextField)
        
        passwordTextField = SkyFloatingLabelTextField(frame: CGRect(x: 30, y: 420, width: width, height: 50))
        passwordTextField.placeholder = "Password"
        passwordTextField.title = "Password"
        passwordTextField.textColor = darkGreyColor
        passwordTextField.lineColor = lightGreyColor
        passwordTextField.selectedTitleColor = lightGreyColor
        passwordTextField.font = textFieldFont
        passwordTextField.isSecureTextEntry = true
        passwordTextField.placeholderFont = placeholderFont
        self.contentView.addSubview(passwordTextField)
        
        
        let descriptionLabel = UILabel(frame: CGRect(x: 30, y: 490, width: width, height: 50))
        let strDescription = NSMutableAttributedString(string: "By Signing Up, you are agree to FavorCare ", attributes: [NSAttributedStringKey.font: UIFont(name: "NunitoSans-Regular", size: 12)!])
        let termsString = NSAttributedString(string: "Terms of Service ", attributes: [NSAttributedStringKey.font: UIFont(name: "NunitoSans-Bold", size: 12)!])
        let andString = NSAttributedString(string: "and", attributes: [NSAttributedStringKey.font: UIFont(name: "NunitoSans-Regular", size: 12)!])
        let privacyString = NSAttributedString(string: " Privacy Policy", attributes: [NSAttributedStringKey.font: UIFont(name: "NunitoSans-Bold", size: 12)!])
        strDescription.append(termsString)
        strDescription.append(andString)
        strDescription.append(privacyString)
        descriptionLabel.attributedText = strDescription
        descriptionLabel.numberOfLines = 0
        descriptionLabel.textAlignment = .center
        descriptionLabel.textColor = UIColor(red: 58/255.0, green: 58/255.0, blue: 58/255.0, alpha: 1.0)
        self.contentView.addSubview(descriptionLabel)
        
        let signupButton = UIButton(frame: CGRect(x: 30, y: 570, width: width, height: 50))
        signupButton.setTitle("Sign Up", for: UIControlState.normal)
        signupButton.backgroundColor = UIColor(red: 0, green: 132/255.0, blue: 191/255.0, alpha: 1.0)
        signupButton.layer.cornerRadius = 5
        signupButton.addTarget(self, action: #selector(ViewController.signupButtonPressed(_:)), for: .touchUpInside)
        self.contentView.addSubview(signupButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func signinButtonPressed(_ sender: Any) {
        
    }
    
    @IBAction func signupButtonPressed(_ sender: Any) {
        
    }
    
}

