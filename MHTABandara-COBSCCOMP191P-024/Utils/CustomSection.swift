

import UIKit

class CustomSection: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupSection()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupSection()
    }
    
    private func setupSection() {
        layer.cornerRadius = frame.size.height/12
    }
}
