
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numberPressed(sender: UIButton) {
        let number = sender.currentTitle!
        displayResultLabel.text = displayResultLabel.text! + number
        
    }

}

