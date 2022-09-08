//
//  Message.swift
//  Messenger
//
//  Created by Pavan on 08/09/22.
//

import Foundation

protocol Message {
    var id: String { get }
}

struct TextMessage: Message {
    var id: String {
        return "UU"
    }
    
    func messageWith(text: String) {
        
    }
}

struct ImageMessage: Message {
    var id: String {
        return "UU"
    }
    
    
}
