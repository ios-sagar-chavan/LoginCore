//
//  Session.swift
//  LoginCore
//
//  Created by Sagar C on 04/03/20.
//  Copyright © 2020 BNT SOFT. All rights reserved.
//

import Foundation

open class Session{
    public static let `default` = Session()
    
    open func loginRequest(email : String, password : String)-> String{
        let request = email + password
        return request
    }
}

