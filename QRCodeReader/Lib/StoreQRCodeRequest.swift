//
//  StoreQRCodeRequest.swift
//  QRCodeReader
//
//  Created by Apple on 3/4/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class StoreQRCodeRequest: NSObject {
    let kUserDefault = UserDefaults.standard
    func isKeyPresentInUserDefaults(key: String) -> Bool {
        return UserDefaults.standard.object(forKey: key) != nil
    }
    
    func insertQRCode( code: String) {
        if(isKeyPresentInUserDefaults(key: Constants.userdefault.codeStore)){
            var array: [String] = kUserDefault.object(forKey: Constants.userdefault.codeStore) as! [String];
            if array.count == 0 {
                array = [code]
            }else {
                array.append(code)
            }
            kUserDefault.set(array, forKey: Constants.userdefault.codeStore)
        }
    }
    
    func remove( code: NSString) {
          if(isKeyPresentInUserDefaults(key: Constants.userdefault.codeStore)){
            var array: [String] = kUserDefault.object(forKey: Constants.userdefault.codeStore) as! [String];
            if array.count > 0 {
               
            }
        }
    }
    
    func checkExitsCode( code: NSString) {
        
    }
}
