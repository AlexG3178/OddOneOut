//
//  WindowController.swift
//  OddOneOut
//
//  Created by Alexandr Grigoriev on 3/12/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {
    override func windowDidLoad() {
        super.windowDidLoad()
        
        window?.styleMask = [window!.styleMask, .fullSizeContentView]
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
        window?.isMovableByWindowBackground = true
        
        window?.backgroundColor = NSColor.clear
    }
}
