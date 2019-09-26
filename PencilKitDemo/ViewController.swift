//
//  ViewController.swift
//  PencilKitDemo
//
//  Created by Steve Lipton on 9/26/19.
//  Copyright © 2019 Steve Lipton. All rights reserved.
//

import UIKit
import PencilKit
class ViewController: UIViewController {
    var canvas = PKCanvasView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        canvas = PKCanvasView(frame:view.bounds)
        canvas.tool = PKInkingTool(.pencil, color: .gray, width: 5)
        canvas.isRulerActive = true
        canvas.allowsFingerDrawing = true
        view.addSubview(canvas)
    }


}

