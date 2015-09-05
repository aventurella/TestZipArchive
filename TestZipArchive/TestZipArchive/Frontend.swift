//
//  Frontend.swift
//  TestZipArchive
//
//  Created by Adam Venturella on 9/5/15.
//  Copyright (c) 2015 BLITZ. All rights reserved.
//

import Foundation
import ZipArchive

public struct Unzip{

    public static func Unzip(from: String, to: String){
        Main.unzipFileAtPath(from, toDestination: to)
    }
}