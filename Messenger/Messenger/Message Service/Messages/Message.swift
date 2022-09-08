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

extension Message {
    var timeSent: Date {
        return .now
    }
    
    var received: Date {
        return .now
    }
    
    var groupId: String? {
        return nil
    }
}

struct TextMessage: Message {
    var id: String {
        return "UU"
    }
    
    var message: String
}

struct ImageMessage: Message {
    var id: String {
        return "UU"
    }
}
