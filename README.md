# OcticonsSwift
[![Platform](https://img.shields.io/cocoapods/p/OcticonsSwift.svg?style=flat)](https://cocoapods.org/pods/OcticonsSwift)
[![Swift 3.0](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Version](https://img.shields.io/cocoapods/v/OcticonsSwift.svg?style=flat)](https://cocoapods.org/pods/OcticonsSwift)

**[Octicons](https://octicons.github.com) Swift wrapper.**

> This project is based on [OcticonsIOS](https://github.com/jacksonh/OcticonsIOS).

This project uses Octicons version 3.5.0, not the latest. Please refer this [issue](https://github.com/primer/octicons/issues/108).

## Usage

### Font
```swift
let octiconsFont = UIFont.octiconsFont(size: 18)
let octiconsFont = UIFont(name: "Octicons", size: 18)
```

### String
```swift
let repoString = String.character(for: .repo)
```

### UIImage / NSImage
```swift
let repoImage = UIImage(octiconsID: .repo,
                        iconColor : UIColor.black,
                        size      : CGSize(width: 30, height: 30))
```

## Example

### UILabel
```swift
label.font = UIFont.octiconsFont(size: 18)
label.text = String.character(for: .repo)
```

### UIImageView
```swift
imageView.image = UIImage(octiconsID     : .rocket,
                          backgroundColor: UIColor.gray,
                          iconColor      : UIColor.black,
                          iconScale      : 0.8,
                          size           : CGSize(width: 30, height: 30))
```

## Installation

### Carthage

```ogdl
github "jasonnam/OcticonsSwift"
```

### CocoaPods

```ruby
use_frameworks!
pod 'OcticonsSwift'
```

```swift
import OcticonsSwift
```

### Manual

Just copy the files in Source folder into your project. (Check your platform)

## **[Important] Setting up custom font**

Check this [instructions](https://medium.com/@jasonnam/importing-font-files-to-xcode-projects-even-from-framework-9da99ba27c70#.v5f0d3cln).

> If you install OcticonsSwift with Carthage or CocoaPods check the number 4 of the article.

## Contact

Any feedback and pull requests are welcome :)

Jason Nam<br>[Website](http://www.jasonnam.com)<br>[Email](mailto:contact@jasonnam.com)

## License

OcticonsSwift is available under the MIT license. See the LICENSE file for more info.
