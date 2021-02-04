//
//  ViewController.swift
//  Hopper
//
//  Created by FGT MAC on 2/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Properties
    
    //MARK: - Outlets
    @IBOutlet weak var optionsView: UIView!
    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var topBanner: UILabel!
    @IBOutlet weak var bottomBanner: UILabel!
    
    
    //MARK: - View life cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUi()
        
    }
    
    //MARK: - Private methods
    
    private func setupUi() {
        optionsView.layer.cornerRadius = 10
        bottomView.layer.cornerRadius = 10
        
        topBanner.layer.cornerRadius = 10
        topBanner.layer.masksToBounds = true
        
        bottomBanner.layer.cornerRadius = 10
        bottomBanner.layer.masksToBounds = true
    }

    //MARK: - Actions
    @IBAction func flightsButton(_ sender: UIButton) {
    }
    
    @IBAction func carsButton(_ sender: UIButton) {
    }
    
    @IBAction func hotelsButton(_ sender: UIButton) {
    }
    
    @IBAction func homesButton(_ sender: UIButton) {
    }
    
}

