//
//  AppDelegate.swift
//  GitCat
//  Created by Nikita on 21/07/25.
//

import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {
    var statusItem: NSStatusItem?

    func applicationDidFinishLaunching(_ notification: Notification) {
        showCatIcon()

        // Hide after 3 seconds
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.hideCatIcon()
            NSApp.terminate(nil) // Exit the app
        }
    }

    func showCatIcon() {
        let icon = NSImage(named: "cat") ?? NSImage(systemSymbolName: "tortoise.fill", accessibilityDescription: nil)
        icon?.isTemplate = false

        statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.squareLength)
        statusItem?.button?.image = icon
    }

    func hideCatIcon() {
        if let item = statusItem {
            NSStatusBar.system.removeStatusItem(item)
            statusItem = nil
        }
    }
}
