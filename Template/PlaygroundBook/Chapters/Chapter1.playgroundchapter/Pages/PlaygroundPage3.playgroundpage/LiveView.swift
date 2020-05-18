//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Instantiates a live view and passes it to the PlaygroundSupport framework.
//

import UIKit
import BookCore
import PlaygroundSupport
import SpriteKit

// Instantiate a new instance of the live view from BookCore and pass it to PlaygroundSupport.

let skView = SKView(frame: .zero)

let thirdPage = ThirdPage(size: UIScreen.main.bounds.size)

thirdPage.scaleMode = .aspectFill
skView.presentScene(thirdPage)
skView.preferredFramesPerSecond = 60

PlaygroundPage.current.liveView = skView
