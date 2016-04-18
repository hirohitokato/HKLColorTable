//
//  WebColors.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

/// WEB standard color name : http://www.colordic.org/s/
public enum WebColor: Int {
    case White = 0              // Web safe color white / 0xFFFFFF
    case Snow                   // Web safe color snow / 0xFFFAFA
    case Ghostwhite             // Web safe color ghostwhite / 0xF8F8FF
    case Whitesmoke             // Web safe color whitesmoke / 0xF5F5F5
    case Floralwhite            // Web safe color floralwhite / 0xFFFAF0
    case Linen                  // Web safe color linen / 0xFAF0E6
    case Antiquewhite           // Web safe color antiquewhite / 0xFAEBD7
    case Papayawhip             // Web safe color papayawhip / 0xFFEFD5
    case Blanchedalmond         // Web safe color blanchedalmond / 0xFFEBCD
    case Bisque                 // Web safe color bisque / 0xFFE4C4
    case Moccasin               // Web safe color moccasin / 0xFFE4B5
    case Navajowhite            // Web safe color navajowhite / 0xFFDEAD
    case Peachpuff              // Web safe color peachpuff / 0xFFDAB9
    case Mistyrose              // Web safe color mistyrose / 0xFFE4E1
    case Lavenderblush          // Web safe color lavenderblush / 0xFFF0F5
    case Seashell               // Web safe color seashell / 0xFFF5EE
    case Oldlace                // Web safe color oldlace / 0xFDF5E6
    case Ivory                  // Web safe color ivory / 0xFFFFF0
    case Honeydew               // Web safe color honeydew / 0xF0FFF0
    case Mintcream              // Web safe color mintcream / 0xF5FFFA
    case Azure                  // Web safe color azure / 0xF0FFFF
    case Aliceblue              // Web safe color aliceblue / 0xF0F8FF
    case Lavender               // Web safe color lavender / 0xE6E6FA
    case Black                  // Web safe color black / 0x000000
    case Darkslategray          // Web safe color darkslategray / 0x2F4F4F
    case Dimgray                // Web safe color dimgray / 0x696969
    case Gray                   // Web safe color gray / 0x808080
    case Darkgray               // Web safe color darkgray / 0xA9A9A9
    case Silver                 // Web safe color silver / 0xC0C0C0
    case Lightgrey              // Web safe color lightgrey / 0xD3D3D3
    case Gainsboro              // Web safe color gainsboro / 0xDCDCDC
    case Lightslategray         // Web safe color lightslategray / 0x778899
    case Slategray              // Web safe color slategray / 0x708090
    case Lightsteelblue         // Web safe color lightsteelblue / 0xB0C4DE
    case Steelblue              // Web safe color steelblue / 0x4682B4
    case Royalblue              // Web safe color royalblue / 0x4169E1
    case Midnightblue           // Web safe color midnightblue / 0x191970
    case Navy                   // Web safe color navy / 0x000080
    case Darkblue               // Web safe color darkblue / 0x00008B
    case Mediumblue             // Web safe color mediumblue / 0x0000CD
    case Blue                   // Web safe color blue / 0x0000FF
    case Dodgerblue             // Web safe color dodgerblue / 0x1E90FF
    case Cornflowerblue         // Web safe color cornflowerblue / 0x6495ED
    case Deepskyblue            // Web safe color deepskyblue / 0x00BFFF
    case Lightskyblue           // Web safe color lightskyblue / 0x87CEFA
    case Skyblue                // Web safe color skyblue / 0x87CEEB
    case Lightblue              // Web safe color lightblue / 0xADD8E6
    case Powderblue             // Web safe color powderblue / 0xB0E0E6
    case Paleturquoise          // Web safe color paleturquoise / 0xAFEEEE
    case Lightcyan              // Web safe color lightcyan / 0xE0FFFF
    case Aqua                   // Web safe color aqua / 0x00FFFF
    case Cyan                   // Web safe color cyan / 0x00FFFF
    case Turquoise              // Web safe color turquoise / 0x40E0D0
    case Mediumturquoise        // Web safe color mediumturquoise / 0x48D1CC
    case Darkturquoise          // Web safe color darkturquoise / 0x00CED1
    case Lightseagreen          // Web safe color lightseagreen / 0x20B2AA
    case Cadetblue              // Web safe color cadetblue / 0x5F9EA0
    case Darkcyan               // Web safe color darkcyan / 0x008B8B
    case Teal                   // Web safe color teal / 0x008080
    case Seagreen               // Web safe color seagreen / 0x2E8B57
    case Darkolivegreen         // Web safe color darkolivegreen / 0x556B2F
    case Darkgreen              // Web safe color darkgreen / 0x006400
    case Green                  // Web safe color green / 0x008000
    case Forestgreen            // Web safe color forestgreen / 0x228B22
    case Mediumseagreen         // Web safe color mediumseagreen / 0x3CB371
    case Darkseagreen           // Web safe color darkseagreen / 0x8FBC8F
    case Mediumaquamarine       // Web safe color mediumaquamarine / 0x66CDAA
    case Aquamarine             // Web safe color aquamarine / 0x7FFFD4
    case Palegreen              // Web safe color palegreen / 0x98FB98
    case Lightgreen             // Web safe color lightgreen / 0x90EE90
    case Springgreen            // Web safe color springgreen / 0x00FF7F
    case Mediumspringgreen      // Web safe color mediumspringgreen / 0x00FA9A
    case Lawngreen              // Web safe color lawngreen / 0x7CFC00
    case Chartreuse             // Web safe color chartreuse / 0x7FFF00
    case Greenyellow            // Web safe color greenyellow / 0xADFF2F
    case Lime                   // Web safe color lime / 0x00FF00
    case Limegreen              // Web safe color limegreen / 0x32CD32
    case Yellowgreen            // Web safe color yellowgreen / 0x9ACD32
    case Olivedrab              // Web safe color olivedrab / 0x6B8E23
    case Olive                  // Web safe color olive / 0x808000
    case Darkkhaki              // Web safe color darkkhaki / 0xBDB76B
    case Palegoldenrod          // Web safe color palegoldenrod / 0xEEE8AA
    case Cornsilk               // Web safe color cornsilk / 0xFFF8DC
    case Beige                  // Web safe color beige / 0xF5F5DC
    case Lightyellow            // Web safe color lightyellow / 0xFFFFE0
    case Lightgoldenrodyellow   // Web safe color lightgoldenrodyellow / 0xFAFAD2
    case Lemonchiffon           // Web safe color lemonchiffon / 0xFFFACD
    case Wheat                  // Web safe color wheat / 0xF5DEB3
    case Burlywood              // Web safe color burlywood / 0xDEB887
    case Tan                    // Web safe color tan / 0xD2B48C
    case Khaki                  // Web safe color khaki / 0xF0E68C
    case Yellow                 // Web safe color yellow / 0xFFFF00
    case Gold                   // Web safe color gold / 0xFFD700
    case Orange                 // Web safe color orange / 0xFFA500
    case Sandybrown             // Web safe color sandybrown / 0xF4A460
    case Darkorange             // Web safe color darkorange / 0xFF8C00
    case Goldenrod              // Web safe color goldenrod / 0xDAA520
    case Peru                   // Web safe color peru / 0xCD853F
    case Darkgoldenrod          // Web safe color darkgoldenrod / 0xB8860B
    case Chocolate              // Web safe color chocolate / 0xD2691E
    case Sienna                 // Web safe color sienna / 0xA0522D
    case Saddlebrown            // Web safe color saddlebrown / 0x8B4513
    case Maroon                 // Web safe color maroon / 0x800000
    case Darkred                // Web safe color darkred / 0x8B0000
    case Brown                  // Web safe color brown / 0xA52A2A
    case Firebrick              // Web safe color firebrick / 0xB22222
    case Indianred              // Web safe color indianred / 0xCD5C5C
    case Rosybrown              // Web safe color rosybrown / 0xBC8F8F
    case Darksalmon             // Web safe color darksalmon / 0xE9967A
    case Lightcoral             // Web safe color lightcoral / 0xF08080
    case Salmon                 // Web safe color salmon / 0xFA8072
    case Lightsalmon            // Web safe color lightsalmon / 0xFFA07A
    case Coral                  // Web safe color coral / 0xFF7F50
    case Tomato                 // Web safe color tomato / 0xFF6347
    case Orangered              // Web safe color orangered / 0xFF4500
    case Red                    // Web safe color red / 0xFF0000
    case Crimson                // Web safe color crimson / 0xDC143C
    case Mediumvioletred        // Web safe color mediumvioletred / 0xC71585
    case Deeppink               // Web safe color deeppink / 0xFF1493
    case Hotpink                // Web safe color hotpink / 0xFF69B4
    case Palevioletred          // Web safe color palevioletred / 0xDB7093
    case Pink                   // Web safe color pink / 0xFFC0CB
    case Lightpink              // Web safe color lightpink / 0xFFB6C1
    case Thistle                // Web safe color thistle / 0xD8BFD8
    case Magenta                // Web safe color magenta / 0xFF00FF
    case Fuchsia                // Web safe color fuchsia / 0xFF00FF
    case Violet                 // Web safe color violet / 0xEE82EE
    case Plum                   // Web safe color plum / 0xDDA0DD
    case Orchid                 // Web safe color orchid / 0xDA70D6
    case Mediumorchid           // Web safe color mediumorchid / 0xBA55D3
    case Darkorchid             // Web safe color darkorchid / 0x9932CC
    case Darkviolet             // Web safe color darkviolet / 0x9400D3
    case Darkmagenta            // Web safe color darkmagenta / 0x8B008B
    case Purple                 // Web safe color purple / 0x800080
    case Indigo                 // Web safe color indigo / 0x4B0082
    case Darkslateblue          // Web safe color darkslateblue / 0x483D8B
    case Blueviolet             // Web safe color blueviolet / 0x8A2BE2
    case Mediumpurple           // Web safe color mediumpurple / 0x9370DB
    case Slateblue              // Web safe color slateblue / 0x6A5ACD
    case Mediumslateblue        // Web safe color mediumslateblue / 0x7B68EE
}

extension WebColor: HKLColorTableRepresentable {
    public var name: String {
        return webNameColors[self.rawValue].name
    }

    public var uiColor: UIColor {
        return UIColor(hexValue: webNameColors[self.rawValue].hex)
    }

    public var count: Int {
        return webNameColors.count
    }
}

