//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Matthew Strickland on 4/27/15.
//  Copyright (c) 2015 Matthew Strickland. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
