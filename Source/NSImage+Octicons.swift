//
// NSImage+Octicons.swift
// OcticonsSwift
//
// Copyright (c) 2016 Jason Nam (http://www.jasonnam.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
// Inspired by ios-fontawesome, OcticonsIOS:
// https://github.com/pepibumur/ios-fontawesome
// https://github.com/jacksonh/OcticonsIOS
//

import AppKit

public extension NSImage {
    public convenience init?(octiconsID: OcticonsID, iconColor: NSColor, size: CGSize) {
        self.init(octiconsID: octiconsID, backgroundColor: NSColor.clear, iconColor: iconColor, iconScale: 1.0, size: size)
    }

    public convenience init?(octiconsID: OcticonsID, backgroundColor: NSColor, iconColor: NSColor, iconScale: CGFloat, size: CGSize) {
        let image = NSImage(size: size)
        image.lockFocus()

        // Abstracted Attributes
        let textContent = String.character(for: octiconsID)

        // Text Drawing
        let fontSize = min(size.height, size.width) * iconScale
        let textRect = CGRect(x: size.width / 2 - (fontSize / 2) * 1.2, y: size.height / 2 - fontSize / 2, width: fontSize * 1.2, height: fontSize)

        guard let font = NSFont(name: String.kOcticonsFontFileName, size: fontSize) else {
            return nil
        }

        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .center
        paragraphStyle.lineBreakMode = .byWordWrapping

        textContent.draw(in: textRect, withAttributes: [NSFontAttributeName: font, NSParagraphStyleAttributeName: paragraphStyle, NSForegroundColorAttributeName: iconColor])

        image.unlockFocus()

        if let data = image.tiffRepresentation {
            self.init(data: data)
        } else {
            return nil
        }
    }
}
