

# Feature
It supports the following color tables:

- JIS colors(JIS慣用色・JIS Z 8102:2001) (267 colors)
- Traditional Japanese colors(和色) (465 colors)
- Common Katakana colors (285 colors)
- Web safe colors(Webセーフカラー) (140 colors)
- PANTONE colors (1045 colors)

# How to use

## Installation

### Carthage

### CocoaPods

## Import
First of all, import the framework on your source code.

```swift
import HKLColorTable
```

Then, you can use all colors supported by it.

## Get Colors

To get UIColor of traditional "Wakamurasaki" color, code as follows:

```swift
let aburairo = JpnColor.Wakamurasaki.uiColor()
```

# License
The MIT License
