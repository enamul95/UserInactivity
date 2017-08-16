//
//  main.swift
//  UserInactivity
//
//  Created by Enamul on 8/17/17.
//  Copyright © 2017 Enamul. All rights reserved.
//


import Foundation
import UIKit

CommandLine.unsafeArgv.withMemoryRebound(to: UnsafeMutablePointer<Int8>.self, capacity: Int(CommandLine.argc))
{   argv in
    _ = UIApplicationMain(CommandLine.argc, argv, NSStringFromClass(InterractionUIApplication.self), NSStringFromClass(AppDelegate.self))
}
