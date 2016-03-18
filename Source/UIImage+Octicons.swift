//
// UIImage+Octicons.swift
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

import UIKit

public extension UIImage {
    public static func octiconsImageFor(octiconsID: OcticonsID, iconColor: UIColor, size: CGSize) -> UIImage {
        return octiconsImageFor(octiconsID, backgroundColor: UIColor.clearColor(), iconColor: iconColor, iconScale: 1.0, size: size)
    }

    public static func octiconsImageFor(octiconsID: OcticonsID, backgroundColor: UIColor, iconColor: UIColor, iconScale: CGFloat, size: CGSize) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(size, false, 0)

        // Abstracted Attributes
        let textContent = String.characterForOcticonsID(octiconsID)
        backgroundColor.setFill()
        CGContextFillRect(UIGraphicsGetCurrentContext(), CGRectMake(0, 0, size.width, size.height))

        // Text Drawing
        let fontSize = min(size.height, size.width)*iconScale
        let textRect = CGRectMake(size.width/2-(fontSize/2)*1.2, size.height/2-fontSize/2, fontSize*1.2, fontSize)
        let font = UIFont(name: String.kOcticonsFontFileName, size: fontSize)!
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .Center
        paragraphStyle.lineBreakMode = .ByWordWrapping

        textContent.drawInRect(textRect, withAttributes: [
            NSFontAttributeName : font,
            NSParagraphStyleAttributeName: paragraphStyle,
            NSForegroundColorAttributeName: iconColor
            ])

        // Image returns
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image
    }
}
