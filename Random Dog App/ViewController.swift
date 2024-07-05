//
//  ViewController.swift
//  Random Dog App
//
//  Created by Marat Fakhrizhanov on 05.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let urlString = "https://random.dog/woof.json"
    let imageURL: String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func showImage() {

    }
        
//        guard let url = URL(string: "https://applelives.com/wp-content/uploads/2016/03/iPhone-SE-11.jpeg") else { return }
//        
//        URLSession.shared.dataTask(with: url) { data, _, error in
//            guard let data = data else {
//                print(error?.localizedDescription ?? "No have data")
//                return
//            }
//            
//        }
    
            
//            do {
//                let dogJSON = try JSONDecoder().decode(DogImage.self, from: data)
//            }
            
        
    
//        URLSession.shared.dataTask(with: url) { data, response, error in
//            guard let data = data, let response = response else {
//                print(error?.localizedDescription ?? "No error description")
//                return
//            }
//            do {
//                let dog = try JSONDecoder().decode(DogImage.self, from: data)
//            }
//            
//        } catch var error {
//            print(error.localizedDescription)
//        }.resume()
        
    

    @IBAction func showSecondImage() {
    }
    
    
    @IBAction func unwind(for unwindSegue: UIStoryboardSegue) {
        
    }
}

