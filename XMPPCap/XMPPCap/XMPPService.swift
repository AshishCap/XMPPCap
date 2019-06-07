//
//  XMPPService.swift
//  XMPPCap
//
//  Created by ashish on 6/7/19.
//  Copyright © 2019 Capanicus. All rights reserved.
//

import Foundation
import XMPPFramework

public class XMPPService
{
    private init() {}
    
    public static func LoginAndAuthenticateWith(username: String, password: String)
    {
        XMPPConnectionManager.shared()?.authenticateUserWIthUSerName(username, withPassword: password)
    }
}
