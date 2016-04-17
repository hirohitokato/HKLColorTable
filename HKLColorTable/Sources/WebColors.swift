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
    case White = 0              // Webカラーネーム white / 0xFFFFFF
    case Snow                   // Webカラーネーム snow / 0xFFFAFA
    case Ghostwhite             // Webカラーネーム ghostwhite / 0xF8F8FF
    case Whitesmoke             // Webカラーネーム whitesmoke / 0xF5F5F5
    case Floralwhite            // Webカラーネーム floralwhite / 0xFFFAF0
    case Linen                  // Webカラーネーム linen / 0xFAF0E6
    case Antiquewhite           // Webカラーネーム antiquewhite / 0xFAEBD7
    case Papayawhip             // Webカラーネーム papayawhip / 0xFFEFD5
    case Blanchedalmond         // Webカラーネーム blanchedalmond / 0xFFEBCD
    case Bisque                 // Webカラーネーム bisque / 0xFFE4C4
    case Moccasin               // Webカラーネーム moccasin / 0xFFE4B5
    case Navajowhite            // Webカラーネーム navajowhite / 0xFFDEAD
    case Peachpuff              // Webカラーネーム peachpuff / 0xFFDAB9
    case Mistyrose              // Webカラーネーム mistyrose / 0xFFE4E1
    case Lavenderblush          // Webカラーネーム lavenderblush / 0xFFF0F5
    case Seashell               // Webカラーネーム seashell / 0xFFF5EE
    case Oldlace                // Webカラーネーム oldlace / 0xFDF5E6
    case Ivory                  // Webカラーネーム ivory / 0xFFFFF0
    case Honeydew               // Webカラーネーム honeydew / 0xF0FFF0
    case Mintcream              // Webカラーネーム mintcream / 0xF5FFFA
    case Azure                  // Webカラーネーム azure / 0xF0FFFF
    case Aliceblue              // Webカラーネーム aliceblue / 0xF0F8FF
    case Lavender               // Webカラーネーム lavender / 0xE6E6FA
    case Black                  // Webカラーネーム black / 0x000000
    case Darkslategray          // Webカラーネーム darkslategray / 0x2F4F4F
    case Dimgray                // Webカラーネーム dimgray / 0x696969
    case Gray                   // Webカラーネーム gray / 0x808080
    case Darkgray               // Webカラーネーム darkgray / 0xA9A9A9
    case Silver                 // Webカラーネーム silver / 0xC0C0C0
    case Lightgrey              // Webカラーネーム lightgrey / 0xD3D3D3
    case Gainsboro              // Webカラーネーム gainsboro / 0xDCDCDC
    case Lightslategray         // Webカラーネーム lightslategray / 0x778899
    case Slategray              // Webカラーネーム slategray / 0x708090
    case Lightsteelblue         // Webカラーネーム lightsteelblue / 0xB0C4DE
    case Steelblue              // Webカラーネーム steelblue / 0x4682B4
    case Royalblue              // Webカラーネーム royalblue / 0x4169E1
    case Midnightblue           // Webカラーネーム midnightblue / 0x191970
    case Navy                   // Webカラーネーム navy / 0x000080
    case Darkblue               // Webカラーネーム darkblue / 0x00008B
    case Mediumblue             // Webカラーネーム mediumblue / 0x0000CD
    case Blue                   // Webカラーネーム blue / 0x0000FF
    case Dodgerblue             // Webカラーネーム dodgerblue / 0x1E90FF
    case Cornflowerblue         // Webカラーネーム cornflowerblue / 0x6495ED
    case Deepskyblue            // Webカラーネーム deepskyblue / 0x00BFFF
    case Lightskyblue           // Webカラーネーム lightskyblue / 0x87CEFA
    case Skyblue                // Webカラーネーム skyblue / 0x87CEEB
    case Lightblue              // Webカラーネーム lightblue / 0xADD8E6
    case Powderblue             // Webカラーネーム powderblue / 0xB0E0E6
    case Paleturquoise          // Webカラーネーム paleturquoise / 0xAFEEEE
    case Lightcyan              // Webカラーネーム lightcyan / 0xE0FFFF
    case Aqua                   // Webカラーネーム aqua / 0x00FFFF
    case Cyan                   // Webカラーネーム cyan / 0x00FFFF
    case Turquoise              // Webカラーネーム turquoise / 0x40E0D0
    case Mediumturquoise        // Webカラーネーム mediumturquoise / 0x48D1CC
    case Darkturquoise          // Webカラーネーム darkturquoise / 0x00CED1
    case Lightseagreen          // Webカラーネーム lightseagreen / 0x20B2AA
    case Cadetblue              // Webカラーネーム cadetblue / 0x5F9EA0
    case Darkcyan               // Webカラーネーム darkcyan / 0x008B8B
    case Teal                   // Webカラーネーム teal / 0x008080
    case Seagreen               // Webカラーネーム seagreen / 0x2E8B57
    case Darkolivegreen         // Webカラーネーム darkolivegreen / 0x556B2F
    case Darkgreen              // Webカラーネーム darkgreen / 0x006400
    case Green                  // Webカラーネーム green / 0x008000
    case Forestgreen            // Webカラーネーム forestgreen / 0x228B22
    case Mediumseagreen         // Webカラーネーム mediumseagreen / 0x3CB371
    case Darkseagreen           // Webカラーネーム darkseagreen / 0x8FBC8F
    case Mediumaquamarine       // Webカラーネーム mediumaquamarine / 0x66CDAA
    case Aquamarine             // Webカラーネーム aquamarine / 0x7FFFD4
    case Palegreen              // Webカラーネーム palegreen / 0x98FB98
    case Lightgreen             // Webカラーネーム lightgreen / 0x90EE90
    case Springgreen            // Webカラーネーム springgreen / 0x00FF7F
    case Mediumspringgreen      // Webカラーネーム mediumspringgreen / 0x00FA9A
    case Lawngreen              // Webカラーネーム lawngreen / 0x7CFC00
    case Chartreuse             // Webカラーネーム chartreuse / 0x7FFF00
    case Greenyellow            // Webカラーネーム greenyellow / 0xADFF2F
    case Lime                   // Webカラーネーム lime / 0x00FF00
    case Limegreen              // Webカラーネーム limegreen / 0x32CD32
    case Yellowgreen            // Webカラーネーム yellowgreen / 0x9ACD32
    case Olivedrab              // Webカラーネーム olivedrab / 0x6B8E23
    case Olive                  // Webカラーネーム olive / 0x808000
    case Darkkhaki              // Webカラーネーム darkkhaki / 0xBDB76B
    case Palegoldenrod          // Webカラーネーム palegoldenrod / 0xEEE8AA
    case Cornsilk               // Webカラーネーム cornsilk / 0xFFF8DC
    case Beige                  // Webカラーネーム beige / 0xF5F5DC
    case Lightyellow            // Webカラーネーム lightyellow / 0xFFFFE0
    case Lightgoldenrodyellow   // Webカラーネーム lightgoldenrodyellow / 0xFAFAD2
    case Lemonchiffon           // Webカラーネーム lemonchiffon / 0xFFFACD
    case Wheat                  // Webカラーネーム wheat / 0xF5DEB3
    case Burlywood              // Webカラーネーム burlywood / 0xDEB887
    case Tan                    // Webカラーネーム tan / 0xD2B48C
    case Khaki                  // Webカラーネーム khaki / 0xF0E68C
    case Yellow                 // Webカラーネーム yellow / 0xFFFF00
    case Gold                   // Webカラーネーム gold / 0xFFD700
    case Orange                 // Webカラーネーム orange / 0xFFA500
    case Sandybrown             // Webカラーネーム sandybrown / 0xF4A460
    case Darkorange             // Webカラーネーム darkorange / 0xFF8C00
    case Goldenrod              // Webカラーネーム goldenrod / 0xDAA520
    case Peru                   // Webカラーネーム peru / 0xCD853F
    case Darkgoldenrod          // Webカラーネーム darkgoldenrod / 0xB8860B
    case Chocolate              // Webカラーネーム chocolate / 0xD2691E
    case Sienna                 // Webカラーネーム sienna / 0xA0522D
    case Saddlebrown            // Webカラーネーム saddlebrown / 0x8B4513
    case Maroon                 // Webカラーネーム maroon / 0x800000
    case Darkred                // Webカラーネーム darkred / 0x8B0000
    case Brown                  // Webカラーネーム brown / 0xA52A2A
    case Firebrick              // Webカラーネーム firebrick / 0xB22222
    case Indianred              // Webカラーネーム indianred / 0xCD5C5C
    case Rosybrown              // Webカラーネーム rosybrown / 0xBC8F8F
    case Darksalmon             // Webカラーネーム darksalmon / 0xE9967A
    case Lightcoral             // Webカラーネーム lightcoral / 0xF08080
    case Salmon                 // Webカラーネーム salmon / 0xFA8072
    case Lightsalmon            // Webカラーネーム lightsalmon / 0xFFA07A
    case Coral                  // Webカラーネーム coral / 0xFF7F50
    case Tomato                 // Webカラーネーム tomato / 0xFF6347
    case Orangered              // Webカラーネーム orangered / 0xFF4500
    case Red                    // Webカラーネーム red / 0xFF0000
    case Crimson                // Webカラーネーム crimson / 0xDC143C
    case Mediumvioletred        // Webカラーネーム mediumvioletred / 0xC71585
    case Deeppink               // Webカラーネーム deeppink / 0xFF1493
    case Hotpink                // Webカラーネーム hotpink / 0xFF69B4
    case Palevioletred          // Webカラーネーム palevioletred / 0xDB7093
    case Pink                   // Webカラーネーム pink / 0xFFC0CB
    case Lightpink              // Webカラーネーム lightpink / 0xFFB6C1
    case Thistle                // Webカラーネーム thistle / 0xD8BFD8
    case Magenta                // Webカラーネーム magenta / 0xFF00FF
    case Fuchsia                // Webカラーネーム fuchsia / 0xFF00FF
    case Violet                 // Webカラーネーム violet / 0xEE82EE
    case Plum                   // Webカラーネーム plum / 0xDDA0DD
    case Orchid                 // Webカラーネーム orchid / 0xDA70D6
    case Mediumorchid           // Webカラーネーム mediumorchid / 0xBA55D3
    case Darkorchid             // Webカラーネーム darkorchid / 0x9932CC
    case Darkviolet             // Webカラーネーム darkviolet / 0x9400D3
    case Darkmagenta            // Webカラーネーム darkmagenta / 0x8B008B
    case Purple                 // Webカラーネーム purple / 0x800080
    case Indigo                 // Webカラーネーム indigo / 0x4B0082
    case Darkslateblue          // Webカラーネーム darkslateblue / 0x483D8B
    case Blueviolet             // Webカラーネーム blueviolet / 0x8A2BE2
    case Mediumpurple           // Webカラーネーム mediumpurple / 0x9370DB
    case Slateblue              // Webカラーネーム slateblue / 0x6A5ACD
    case Mediumslateblue        // Webカラーネーム mediumslateblue / 0x7B68EE
}

extension WebColor: HKLColorTableRepresentable {
    public func name() -> String {
        return webNameColors[self.rawValue].name
    }

    public func uiColor() -> UIColor {
        return UIColor(hexValue: webNameColors[self.rawValue].hex)
    }

    public func count() -> Int {
        return webNameColors.count
    }
}

