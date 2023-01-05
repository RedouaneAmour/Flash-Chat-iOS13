//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Redouane Amour on 23/11/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//
// with the word "static" the properties becomes a type: "Constants.registerSegue" & "Constants.loginSegue" are can be called in other files as new swift types. Cf. playground "Constants file & static keyword".
    
    
    struct K {
        static let appName = "⚡️FlashChat"
        static let cellIdentifier = "ReusableCell"
        static let cellNibName = "MessageCell"
        static let registerSegue = "RegisterToChat"
        static let loginSegue = "LoginToChat"
        
        struct BrandColors {
            static let purple = "BrandPurple"
            static let lightPurple = "BrandLightPurple"
            static let blue = "BrandBlue"
            static let lighBlue = "BrandLightBlue"
        }
        
        struct FStore {
            static let collectionName = "messages"
            static let senderField = "sender"
            static let bodyField = "body"
            static let dateField = "date"
        }
    }
