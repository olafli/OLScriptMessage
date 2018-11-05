//
//  NavigationScriptMessageOperation.swift
//  FourPlatform
//
//  Created by LiTengFei on 2018/10/16.
//  Copyright © 2018 WinKind. All rights reserved.
//

import UIKit

class NavigationScriptMessageOperation: OLScriptMessageOperation {

    convenience init() {
        self.init(scriptMessageName: "nav_backToRoot")
        scriptMessageName = "nav_backToRoot"
    }

    override func execute(_ context: OLScriptMessageContext, scriptMessageName: String, executeCompletion: @escaping (OLScriptMessageContext) -> Void) {
        super.execute(context, scriptMessageName: scriptMessageName, executeCompletion: executeCompletion)


    }
}