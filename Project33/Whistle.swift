//
//  Whistle.swift
//  Project33
//
//  Created by Melissa  Garrett on 3/3/17.
//  Copyright © 2017 MelissaGarrett. All rights reserved.
//

import CloudKit
import UIKit

class Whistle: NSObject {
    var recordID: CKRecordID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
