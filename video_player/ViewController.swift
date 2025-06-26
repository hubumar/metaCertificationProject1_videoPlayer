//
//  ViewController.swift
//  video_player
//
//  Created by Hugo Bucio on 25/06/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private func findVideo(){
        
        guard let path = Bundle.main.path(forResource: "video", ofType: "mp4") else {
            debugPrint("Video not found")
            return
        }
        
    }


}

