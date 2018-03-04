//
//  RequestHashable.swift
//  QRCodeReader
//
//  Created by Apple on 3/4/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class RequestHashable: Hashable {
    var code: String = ""
    var dateTime: String = ""
    
    init(_code: String, _dateTime: String) {
        code = _code
        dateTime = _dateTime
    }
    static func ==(lhs: RequestHashable, rhs: RequestHashable) -> Bool {
        return lhs.code == rhs.code && lhs.dateTime == rhs.dateTime
    }
    var hashValue: Int {
        return code.hashValue ^ dateTime.hashValue
    }
    
}
