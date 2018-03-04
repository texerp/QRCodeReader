//
//  QRCodeTick.swift
//  QRCodeReader
//
//  Created by Apple on 3/4/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit
import ObjectMapper

class QRCodeTick: NSObject,Mappable {
    var type: NSString?
    var code: NSString? = "barcode"
    
    required init?(map: Map) {
        
    }
    
    override init() {
        super.init()
    }
    

    func mapping(map: Map) {
        type       <- map["type"]
        code     <- map["code"]
    }
}
