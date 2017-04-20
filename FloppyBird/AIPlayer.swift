//
//  AIPlayer.swift
//  FloppyBird
//
//  Created by Jason Ma on 4/20/17.
//  Copyright © 2017 SpriteKit Book. All rights reserved.
//

import Foundation

class AIPlayer {
    class func play(logController: LogController, floppy: Floppy) {
        for node in logController.children {
            if let log = node as? Log {
                NSLog("\(log.type)");
                NSLog("\(log.size.height)");
            }
        }
        
        if (floppy.position.y < 200) {
            floppy.fly();
        }
    }
}
