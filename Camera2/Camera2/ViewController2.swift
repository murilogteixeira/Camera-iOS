//
//  ViewController2.swift
//  Camera2
//
//  Created by Murilo Teixeira on 05/07/19.
//  Copyright © 2019 Murilo Teixeira. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var image: UIImage? = UIImage()
    var imgData: Data!
    var portrait = true

    override func viewDidLoad() {
        super.viewDidLoad()
        image = UIImage(data: imgData)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        imageView.image = UIImage(data: imgData)
    }
    
//    @IBAction func girarFoto(_ sender: Any) {
//        let size = self.imageView.image?.size
//        var scale: CGFloat = 0
//        UIView.animate(withDuration: 0.8) {
//            self.imageView.transform = self.imageView.transform.rotated(by: CGFloat(Double.pi / 2))
//            if self.portrait {
//                scale = self.view.frame.width / size!.height
//                self.imageView.transform = self.imageView.transform.scaledBy(x: scale, y: scale)
//                self.portrait = false
//            } else {
//                scale = size!.height / self.view.frame.width
//                self.imageView.transform = self.imageView.transform.scaledBy(x: scale, y: scale)
//                self.portrait = true
//            }
//            print("portrait: \(self.portrait)")
//        }
//    }
}
