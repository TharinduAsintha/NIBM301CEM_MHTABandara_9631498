

import UIKit
import Firebase

class AuthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarController?.tabBar.isHidden = true
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if Auth.auth().currentUser != nil {
            performSegue(withIdentifier: "authToTempUpdate", sender: self)
        }
    }
    
    @IBAction func btnClose(_ sender: Any) {
        tabBarController?.selectedIndex = 0
    }
}
