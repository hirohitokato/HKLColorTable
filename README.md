Japanese/Web/PANTONE color tables in order to get its UIColor easily. Written in Swift.

# Feature
It supports the following color tables:

- JIS colors(JIS慣用色・JIS Z 8102:2001) (267 colors)
- Traditional Japanese colors(和色) (465 colors)
- Common Katakana colors (285 colors)
- Web safe colors(Webセーフカラー) (140 colors)
- PANTONE colors (1045 colors)

Each color is defined as enum elements, you can easily use it with IDE's code completion.

# Technical requirements

- iOS: 8.0 or higher

# How to use

## Installation

### Carthage

### CocoaPods

## Import
First of all, import the framework and you should be ready to go.

```swift
import HKLColorTable
```

## Get Colors

To get UIColor of traditional "Wakamurasaki" color(![](images/Wakamurasaki.gif)), the code is as follows:

```swift
let aburairo = JpnColor.Wakamurasaki.uiColor()
```

The `JpnColor` is enumuration. I prepare the following enumerations.

|Color table|enum|
|---|---|
|JIS colors|`JpnJISColor`|
|Traditional Japanese colors|`JpnColor`|
|Common Katakana colors|`CommonColor`|
|Web safe colors|`WebColor`|
|PANTONE colors|`PantoneColor`|

Since each enumeration conforms to `HKLColorTableRepresentable`, all of the tables support the following getter properties:

```
public protocol HKLColorTableRepresentable {
    /**
     Returns japanese name of the color
     - returns: the color name
    */
    var name: String { get }

    /**
     Returns UIColor object of the color
     - returns: UIColor object
    */
    var uiColor: UIColor { get }

    /**
     Returns CGColor object of the color
     - returns: CGColor object
    */
    var cgColor: CGColor { get }

    /**
     Returns the total number of colors in the table (ugly...)
    */
    var count: Int { get }
}
```

# License
The MIT License
