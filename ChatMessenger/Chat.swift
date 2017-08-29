//
//  Chat.swift
//  ChatMessenger
//
//  Created by Pallak Singh on 29/08/17.
//  Copyright © 2017 Pallak Singh. All rights reserved.
//

import Foundation
import FirebaseDatabase.FIRDataSnapshot

class Chat {
    var key: String?
    let title: String
    let memberHash: String
    let memberUIDs: [String]
    var lastMessage: String?
    var lastMessageSent: Date?
}
