//
//  Constant.swift
//  QRCodeReader
//
//  Created by Apple on 3/4/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import Foundation

struct Constants {
    struct Server {
        static let UrlTest = "http://localhost:7979"
        static let UrlComercial = "192.168.2.85:1337"
    }
    
    struct utilapis {
        static let qrcodetick = "http://192.168.1.19:7979/utilapis/qrcode/tick"
    }
    
    struct userdefault {
        static let codeStore = "codeStore"
    }
    
    struct SOCKET {
        static let action_Buzz = "buzz"
        static let action_Login = "register"
    }
    
    
    struct CART {
        static let height_Cell = 120
        
    }
    
    enum PRODUCT_UNIT : Int {
        case gam = 0
        case kg
        case ml
        case lit
        case bunch
        case package
        
    }
    
}
