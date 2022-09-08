//
//  MessageService.swift
//  Messenger
//
//  Created by Pavan on 08/09/22.
//

import Foundation

protocol MessageServiceProtocol {
    func getMessagesSince(timeStamp: Date?) -> [Message]?
    func sendMessage(message: Message)
}

class MessageService: MessageServiceProtocol {
    
    static let shared = MessageService()
    private init() {}
    
    func getMessagesSince(timeStamp: Date?) -> [Message]? {
        return nil
    }
    
    func sendMessage(message: Message) {
        //
    }
}

