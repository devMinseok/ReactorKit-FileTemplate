//___FILEHEADER___

import UIKit

import ReactorKit
import RxSwift
import RxCocoa

final class ___FILEBASENAME___: UIViewController, View {
    
    // MARK: - Properties
    
    // MARK: - UI
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Initializing
    init(
        reactor: Reactor
    ) {
        defer { self.reactor = reactor }
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Configuring
    func bind(reactor: Reactor) {
        
    }
}
