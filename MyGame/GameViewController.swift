import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override func loadView() {
        let skView = SKView(frame: UIScreen.main.bounds)
        self.view = skView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = self.view as! SKView
        view.ignoresSiblingOrder = true
        view.showsFPS = true
        view.showsNodeCount = true
        
        let scene = TitleScene(size: view.bounds.size)
        view.presentScene(scene)
    }
}
