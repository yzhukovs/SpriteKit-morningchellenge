//
//  ButtonScene.swift
//  ButtonSpriteKit
//
//  Created by Yvette Zhukovsky on 1/16/19.
//  Copyright © 2019 Yvette Zhukovsky. All rights reserved.
//

import UIKit
import SpriteKit

class ButtonScene: SKScene {
    
    var button: SKNode! = nil
    
    override func didMove(to view: SKView) {
        // Create a simple red rectangle that's 100x44
        button = SKSpriteNode(color: SKColor.red, size: CGSize(width: 100, height: 44))
        // Put it in the center of the scene
        button.position = CGPoint(x: size.width/2, y: size.height/2)
        
        self.addChild(button)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        setupScene()
    }
    
   
    public func setupScene() -> SKScene {
        let scene = SKScene(size: CGSize(width: 1024, height: 768))
        scene.scaleMode = .aspectFit    // define the scaleMode for this scene
        scene.backgroundColor = SKColor.green// HERE: background color
        
        return scene
    }
    
    
}
