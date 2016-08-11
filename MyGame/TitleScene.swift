import UIKit
import SpriteKit

class TitleScene: SKScene {
    
    override func didMove(to view: SKView) {
        addMiddleText()
    }
    
    func addMiddleText(){
        let label = SKLabelNode(text: "Adam's Game")
        label.position = CGPoint(x: frame.midX,y: frame.midY)
        addChild(label)
    }

}
