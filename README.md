# OcticonsSwift
[![License](https://img.shields.io/cocoapods/l/Navajo-Swift.svg?style=flat)](https://opensource.org/licenses/MIT)
[![Swift 2.0](https://img.shields.io/badge/Swift-2.0-orange.svg?style=flat)](https://developer.apple.com/swift)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

**[Octicons](https://octicons.github.com) Swift wrapper.**

> This project is based on [OcticonsIOS](https://github.com/jacksonh/OcticonsIOS).

## Usage

### Font
```swift
let octiconsFont = UIFont.octiconsFontOfSize(18)
let octiconsFont = UIFont(name: "Octicons", size: 18)
```

### String
```swift
let repoString = String.characterForOcticonsID(.Repo)
```

### UIImage / NSImage
```swift
let repoImage = UIImage.octiconsImageFor(.Repo,
                    iconColor: UIColor.blackColor(),
                    size: CGSize(width: 30, height: 30))
```

## Example

### UILabel
```swift
label.font = UIFont.octiconsFontOfSize(18)
label.text = String.characterForOcticonsID(.Repo)
```

### UIImageView
```swift
imageView.image = UIImage.octiconsImageFor(.Rocket,
                    backgroundColor: UIColor.grayColor(),
                    iconColor: UIColor.blackColor(),
                    iconScale: 0.8,
                    size: CGSize(width: 30, height: 30))
```

## Installation

### Carthage

```ogdl
github "jasonnam/OcticonsSwift"
```

```swift
import OcticonsSwift
```

### Manual

Just copy the files in Source folder into your project. (Check your platform)

## **[Important] Setting up custom font**

Check this [instructions](https://medium.com/@jasonnam/importing-font-files-to-xcode-projects-even-from-framework-9da99ba27c70#.v5f0d3cln).

> If you install OcticonsSwift with Carthage check the number 4 of the article.

## Contact

Any feedback and pull requests are welcome :)

Jason Nam<br>[Website](http://www.jasonnam.com)<br>[Email](mailto:contact@jasonnam.com)

## License

OcticonsSwift is available under the MIT license. See the LICENSE file for more info.
