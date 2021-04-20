//___FILEHEADER___

import ReactorKit
import RxCocoa
import RxSwift

class ___FILEBASENAME___: Reactor {
    
    enum Action {
        
    }
    
    enum Mutation {
        
    }
    
    struct State {
        
    }
    
    let initialState: State
    
    init() {
        
    }
    
    func mutate(action: Action) -> Observable<Mutation> {
        switch action {
        case <#pattern#>:
            <#code#>
        }
    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        var state = state
        
        switch mutation {
        case <#pattern#>:
            <#code#>
        }
        
        return state
    }

}
