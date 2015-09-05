//
//  Frontend.swift
//  TestZipArchive
//
//  Created by Adam Venturella on 9/5/15.
//  Copyright (c) 2015 BLITZ. All rights reserved.
//

import Foundation
import ZipArchive
import ReactiveCocoa

public struct Unzip{

    public static func Unzip(from: String, to: String){
        Archive.unzipFileAtPath(from, toDestination: to)
    }

    public static func sp() -> SignalProducer<String, NoError>{
        return SignalProducer<String, NoError>{ _, _ in
        }
    }
}