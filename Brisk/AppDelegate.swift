//
//  AppDelegate.swift
//  AndroBar
//
//  Created by Ayush Singh on 11/12/18.
//  Copyright © 2018 Ayush Singh. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    func applicationShouldHandleReopen(_ sender: NSApplication, hasVisibleWindows flag: Bool) -> Bool {
        if !flag{
            for window in sender.windows{
                if let w = window as? NSWindow{
                    w.makeKeyAndOrderFront(self)
                }
            }
        }
        return true
    }
}

