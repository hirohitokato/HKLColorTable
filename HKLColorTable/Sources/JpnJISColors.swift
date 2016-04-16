//
//  JpnJISColors.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

public struct HKLColor {
    let name: String
    let rgbHex: UInt32

    internal init(name: String, rgbHex: UInt32) {
        self.name = name
        self.rgbHex = rgbHex
    }

    var uiColor: UIColor {
        let r = CGFloat((rgbHex & 0x00FF0000) >> 16) / 255.0
        let g = CGFloat((rgbHex & 0x0000FF00) >>  8) / 255.0
        let b = CGFloat((rgbHex & 0x000000FF) >>  0) / 255.0
        return UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    var cgColor: CGColor {
        return uiColor.CGColor
    }
}

/// JIS common color names : http://www.colordic.org/w/
public enum JpnJISColor: UInt {
    case TokiIro = 0      // JIS慣用色名 鴇色 / 0xf5c9c6
    case TsutsujiIro      // JIS慣用色名 躑躅色 / 0xef5b9c
    case SakuraIro        // JIS慣用色名 桜色 / 0xfeeeed
    case BaraIro          // JIS慣用色名 薔薇色 / 0xf0566e
    case Karakurenai      // JIS慣用色名 韓紅 / 0xf15b6c
    case SangoIro         // JIS慣用色名 珊瑚色 / 0xf8a7a0
    case KoubaiIro        // JIS慣用色名 紅梅色 / 0xf69c9f
    case MomoIro          // JIS慣用色名 桃色 / 0xf58f98
    case BeniIro          // JIS慣用色名 紅色 / 0xd71345
    case Beniaka          // JIS慣用色名 紅赤 / 0xd93a49
    case Enji             // JIS慣用色名 臙脂 / 0xb3424a
    case Suou             // JIS慣用色名 蘇芳 / 0x973c3f
    case AkaneIro         // JIS慣用色名 茜色 / 0xb22d35
    case Aka              // JIS慣用色名 赤 / 0xed1a3d
    case SyuIro           // JIS慣用色名 朱色 / 0xf04e23
    case BenikabaIro      // JIS慣用色名 紅樺色 / 0xb4534b
    case Benihi           // JIS慣用色名 紅緋 / 0xef4136
    case EntanIro         // JIS慣用色名 鉛丹色 / 0xe66b58
    case Beniebicha       // JIS慣用色名 紅海老茶 / 0x963531
    case TobiIro          // JIS慣用色名 鳶色 / 0x85403a
    case AzukiIro         // JIS慣用色名 小豆色 / 0x98514b
    case BengaraIro       // JIS慣用色名 弁柄色 / 0x892f1b
    case Ebicha           // JIS慣用色名 海老茶 / 0x7c4036
    case Kinaka           // JIS慣用色名 金赤 / 0xef4123
    case Akacha           // JIS慣用色名 赤茶 / 0xb4533c
    case AkasabiIro       // JIS慣用色名 赤錆色 / 0x84331f
    case Ouni             // JIS慣用色名 黄丹 / 0xf47a55
    case Akadaidai        // JIS慣用色名 赤橙 / 0xf15a22
    case KakiIro          // JIS慣用色名 柿色 / 0xf3704b
    case NikkeiIro        // JIS慣用色名 肉桂色 / 0xda765b
    case KabaIro          // JIS慣用色名 樺色 / 0xae5039
    case RengaIro         // JIS慣用色名 煉瓦色 / 0xae5039
    case SabiIro          // JIS慣用色名 錆色 / 0x6a3427
    case HiwadaIro        // JIS慣用色名 檜皮色 / 0x8f4b38
    case KuriIro          // JIS慣用色名 栗色 / 0x722f10
    case Kiaka            // JIS慣用色名 黄赤 / 0xf36c21
    case Taisya           // JIS慣用色名 代赭 / 0xb4532a
    case RakudaIro        // JIS慣用色名 駱駝色 / 0xb7704f
    case Kicha            // JIS慣用色名 黄茶 / 0xde773f
    case HadaIro          // JIS慣用色名 肌色 / 0xfedcbd
    case DaidaiIro        // JIS慣用色名 橙色 / 0xf58220
    case Haicha           // JIS慣用色名 灰茶 / 0x905c40
    case ChaIro           // JIS慣用色名 茶色 / 0x864a2b
    case Kogecha          // JIS慣用色名 焦茶 / 0x6b493d
    case KoujiIro         // JIS慣用色名 柑子色 / 0xfaa755
    case AnzuIro          // JIS慣用色名 杏色 / 0xfab27b
    case MikanIro         // JIS慣用色名 蜜柑色 / 0xf68b1f
    case Kasshoku         // JIS慣用色名 褐色 / 0x843900
    case TsuchiIro        // JIS慣用色名 土色 / 0xb47142
    case KomugiIro        // JIS慣用色名 小麦色 / 0xe19661
    case KohakuIro        // JIS慣用色名 琥珀色 / 0xb76f3b
    case Kincha           // JIS慣用色名 金茶 / 0xe0861a
    case TamagoIro        // JIS慣用色名 卵色 / 0xffce7b
    case YamabukiIro      // JIS慣用色名 山吹色 / 0xfcaf17
    case OudoIro          // JIS慣用色名 黄土色 / 0xba8448
    case KuchibaIro       // JIS慣用色名 朽葉色 / 0x896a45
    case HimawariIro      // JIS慣用色名 向日葵色 / 0xffc20e
    case UkonIro          // JIS慣用色名 鬱金色 / 0xfdb933
    case SunaIro          // JIS慣用色名 砂色 / 0xd3c6a6
    case KarashiIro       // JIS慣用色名 芥子色 / 0xc9ab53
    case Ki               // JIS慣用色名 黄 / 0xffd400
    case TanpopoIro       // JIS慣用色名 蒲公英色 / 0xffd400
    case Uguisucha        // JIS慣用色名 鶯茶 / 0x6d5826
    case Chuuki           // JIS慣用色名 中黄 / 0xffe500
    case KariyasuIro      // JIS慣用色名 刈安色 / 0xf0dc70
    case KihadaIro        // JIS慣用色名 黄檗色 / 0xfcf16e
    case MiruIro          // JIS慣用色名 海松色 / 0x6e6b41
    case HiwaIro          // JIS慣用色名 鶸色 / 0xcbc547
    case UguisuIro        // JIS慣用色名 鶯色 / 0x918d40
    case MacchaIro        // JIS慣用色名 抹茶色 / 0xb7ba6b
    case Kimidori         // JIS慣用色名 黄緑 / 0xb2d235
    case KokeIro          // JIS慣用色名 苔色 / 0x63822d
    case WakakusaIro      // JIS慣用色名 若草色 / 0xc3d941
    case Moegi            // JIS慣用色名 萌黄 / 0xa9d159
    case KusaIro          // JIS慣用色名 草色 / 0x6d8346
    case WakabaIro        // JIS慣用色名 若葉色 / 0xabc88b
    case MatsubaIro       // JIS慣用色名 松葉色 / 0x74905d
    case Byakuroku        // JIS慣用色名 白緑 / 0xcde6c7
    case Midori           // JIS慣用色名 緑 / 0x008000
    case TokiwaIro        // JIS慣用色名 常磐色 / 0x007b49
    case RokushouIro      // JIS慣用色名 緑青色 / 0x47845e
    case Chitosemidori    // JIS慣用色名 千歳緑 / 0x2b6442
    case Fukamidori       // JIS慣用色名 深緑 / 0x005931
    case MoegiIro         // JIS慣用色名 萌葱色 / 0x006c4f
    case WakatakeIro      // JIS慣用色名 若竹色 / 0x65c294
    case SeijiIro         // JIS慣用色名 青磁色 / 0x60b49f
    case AotakeIro        // JIS慣用色名 青竹色 / 0x72baa7
    case TetsuIro         // JIS慣用色名 鉄色 / 0x005344
    case Aomidori         // JIS慣用色名 青緑 / 0x00ae95
    case Sabiasagi        // JIS慣用色名 錆浅葱 / 0x508a88
    case Mizuasagi        // JIS慣用色名 水浅葱 / 0x70a19f
    case ShinbashiIro     // JIS慣用色名 新橋色 / 0x5ab9c1
    case Asagi            // JIS慣用色名 浅葱 / 0x00a4ac
    case Byakugun         // JIS慣用色名 白群 / 0x78cdd1
    case NandoIro         // JIS慣用色名 納戸色 / 0x007c8a
    case Kamenozoki       // JIS慣用色名 甕覗き / 0x94d6da
    case MizuIro          // JIS慣用色名 水色 / 0xafdfe4
    case Ainezu           // JIS慣用色名 藍鼠 / 0x5e7c85
    case SoraIro          // JIS慣用色名 空色 / 0x90d7ec
    case Ao               // JIS慣用色名 青 / 0x009ad6
    case AiIro            // JIS慣用色名 藍色 / 0x0f5474
    case Koiai            // JIS慣用色名 濃藍 / 0x0d2a52
    case WasurenagusaIro  // JIS慣用色名 勿忘草色 / 0x7bbfea
    case TsuyukusaIro     // JIS慣用色名 露草色 / 0x21a0db
    case HanadaIro        // JIS慣用色名 縹色 / 0x267ca7
    case Konjou           // JIS慣用色名 紺青 / 0x1a4472
    case RuriIro          // JIS慣用色名 瑠璃色 / 0x2a5caa
    case Rurikon          // JIS慣用色名 瑠璃紺 / 0x224b8f
    case KonIro           // JIS慣用色名 紺色 / 0x233b6c
    case KakitsubataIro   // JIS慣用色名 杜若色 / 0x4b5eaa
    case KachiIro         // JIS慣用色名 勝色 / 0x4d5269
    case GunjouIro        // JIS慣用色名 群青色 / 0x465daa
    case Tetsukon         // JIS慣用色名 鉄紺 / 0x0f1a45
    case Fujinando        // JIS慣用色名 藤納戸 / 0x6a6da9
    case KikyouIro        // JIS慣用色名 桔梗色 / 0x585eaa
    case Konai            // JIS慣用色名 紺藍 / 0x464a88
    case FujiIro          // JIS慣用色名 藤色 / 0xafb4db
    case Fujimurasaki     // JIS慣用色名 藤紫 / 0x9b95c9
    case Aomurasaki       // JIS慣用色名 青紫 / 0x6f51a1
    case SumireIro        // JIS慣用色名 菫色 / 0x705da8
    case HatobaIro        // JIS慣用色名 鳩羽色 / 0x9687a3
    case ShoubuIro        // JIS慣用色名 菖蒲色 / 0x694d9f
    case Edomurasaki      // JIS慣用色名 江戸紫 / 0x6d5498
    case Murasaki         // JIS慣用色名 紫 / 0x8b52a1
    case Kodaimurasaki    // JIS慣用色名 古代紫 / 0x7d5484
    case Nasukon          // JIS慣用色名 茄子紺 / 0x451f49
    case Shikon           // JIS慣用色名 紫紺 / 0x411445
    case AyameIro         // JIS慣用色名 菖蒲色 / 0xc77eb5
    case BotanIro         // JIS慣用色名 牡丹色 / 0xe761a4
    case Akamurasaki      // JIS慣用色名 赤紫 / 0xf067a6
    case Shiro            // JIS慣用色名 白 / 0xfffffb
    case GofunIro         // JIS慣用色名 胡粉色 / 0xfffef9
    case KinariIro        // JIS慣用色名 生成り色 / 0xf6f5ea
    case ZougeIro         // JIS慣用色名 象牙色 / 0xf3ecd8
    case Ginnezu          // JIS慣用色名 銀鼠 / 0xa1a3a6
    case Chanezu          // JIS慣用色名 茶鼠 / 0x9d9087
    case NezumiIro        // JIS慣用色名 鼠色 / 0x8a8c8e
    case Rikyuunezu       // JIS慣用色名 利休鼠 / 0x54745c
    case NamariIro        // JIS慣用色名 鉛色 / 0x72777b
    case HaiIro           // JIS慣用色名 灰色 / 0x717375
    case SusutakeIro      // JIS慣用色名 煤竹色 / 0x684d44
    case Kurocha          // JIS慣用色名 黒茶 / 0x4b2d1c
    case Sumi             // JIS慣用色名 墨 / 0x333132
    case Kuro             // JIS慣用色名 黒 / 0x0d0116
    case Tetsuguro        // JIS慣用色名 鉄黒 / 0x281914
    case RoseRed          // JIS慣用色名 ローズレッド / 0xf05f8d
    case RosePink         // JIS慣用色名 ローズピンク / 0xf5989d
    case CochinealRed     // JIS慣用色名 コチニールレッド / 0xc53258
    case RubyRed          // JIS慣用色名 ルビーレッド / 0xcf355d
    case WineRed          // JIS慣用色名 ワインレッド / 0x8d3043
    case Burgundy         // JIS慣用色名 バーガンディー / 0x561b24
    case OldRose          // JIS慣用色名 オールドローズ / 0xd5848c
    case Rose             // JIS慣用色名 ローズ / 0xef4868
    case Strawberry       // JIS慣用色名 ストロベリー / 0xd83861
    case CoralRed         // JIS慣用色名 コーラルレッド / 0xf8a7a0
    case Pink             // JIS慣用色名 ピンク / 0xf8aba6
    case Bordeaux         // JIS慣用色名 ボルドー / 0x5f161d
    case BabyPink         // JIS慣用色名 ベビーピンク / 0xfee3d7
    case PoppyRed         // JIS慣用色名 ポピーレッド / 0xf04e58
    case SignalRed        // JIS慣用色名 シグナルレッド / 0xef4050
    case Carmine          // JIS慣用色名 カーマイン / 0xd71345
    case Red              // JIS慣用色名 レッド / 0xf15b5b
    case TomatoRed        // JIS慣用色名 トマトレッド / 0xf15b55
    case Maroon           // JIS慣用色名 マルーン / 0x691c1c
    case Vermilion        // JIS慣用色名 バーミリオン / 0xf26649
    case Scarlet          // JIS慣用色名 スカーレット / 0xf15b47
    case Terracotta       // JIS慣用色名 テラコッタ / 0xb66655
    case SalmonPink       // JIS慣用色名 サーモンピンク / 0xf9aa8f
    case ShellPink        // JIS慣用色名 シェルピンク / 0xfdddcd
    case NailPink         // JIS慣用色名 ネールピンク / 0xfddac5
    case ChineseRed       // JIS慣用色名 チャイニーズレッド / 0xf47a4d
    case CarrotOrange     // JIS慣用色名 キャロットオレンジ / 0xdd6b3d
    case BurntSienna      // JIS慣用色名 バーントシェンナ / 0xab5239
    case Chocolate        // JIS慣用色名 チョコレート / 0x602d1d
    case CocoaBrown       // JIS慣用色名 ココアブラウン / 0x875647
    case Peach            // JIS慣用色名 ピーチ / 0xfdd1b0
    case RawSienna        // JIS慣用色名 ローシェンナ / 0xd57a3d
    case Orange           // JIS慣用色名 オレンジ / 0xf58220
    case Brown            // JIS慣用色名 ブラウン / 0x875c44
    case Apricot          // JIS慣用色名 アプリコット / 0xfab280
    case Tan              // JIS慣用色名 タン / 0xb87644
    case MandarinOrange   // JIS慣用色名 マンダリンオレンジ / 0xed9e31
    case Cork             // JIS慣用色名 コルク / 0xba8d65
    case EcruBeige        // JIS慣用色名 エクルベージュ / 0xf4e0c4
    case GoldenYellow     // JIS慣用色名 ゴールデンイエロー / 0xfbb161
    case Marigold         // JIS慣用色名 マリーゴールド / 0xf79428
    case Buff             // JIS慣用色名 バフ / 0xc69e6e
    case Amber            // JIS慣用色名 アンバー / 0xb97e54
    case Bronze           // JIS慣用色名 ブロンズ / 0x9a6229
    case Beige            // JIS慣用色名 ベージュ / 0xe7d0a9
    case YellowOcher      // JIS慣用色名 イエローオーカー / 0xbb8b38
    case BurntUmber       // JIS慣用色名 バーントアンバー / 0x76573c
    case Sepia            // JIS慣用色名 セピア / 0x6b4a2b
    case Khaki            // JIS慣用色名 カーキ / 0xb18b55
    case Blond            // JIS慣用色名 ブロンド / 0xf3d18a
    case NaplesYellow     // JIS慣用色名 ネープルスイエロー / 0xffd167
    case Leghorn          // JIS慣用色名 レグホーン / 0xffe8af
    case RawUmber         // JIS慣用色名 ローアンバー / 0x89652b
    case ChromeYellow     // JIS慣用色名 クロムイエロー / 0xffcb05
    case Yellow           // JIS慣用色名 イエロー / 0xffd800
    case CreamYellow      // JIS慣用色名 クリームイエロー / 0xffedb3
    case JauneBrillant    // JIS慣用色名 ジョンブリアン / 0xffd800
    case CanaryYellow     // JIS慣用色名 カナリーイエロー / 0xffef6c
    case OliveDrab        // JIS慣用色名 オリーブドラブ / 0x6e6339
    case Olive            // JIS慣用色名 オリーブ / 0x6d5f1a
    case LemonYellow      // JIS慣用色名 レモンイエロー / 0xfff450
    case OliveGreen       // JIS慣用色名 オリーブグリーン / 0x576128
    case ChartreuseGreen  // JIS慣用色名 シャトルーズグリーン / 0xd3e173
    case LeafGreen        // JIS慣用色名 リーフグリーン / 0x91ba58
    case GrassGreen       // JIS慣用色名 グラスグリーン / 0x6d8346
    case IvyGreen         // JIS慣用色名 アイビーグリーン / 0x487c38
    case AppleGreen       // JIS慣用色名 アップルグリーン / 0x96c78c
    case MintGreen        // JIS慣用色名 ミントグリーン / 0x90ce9c
    case Green            // JIS慣用色名 グリーン / 0x00b16b
    case CobaltGreen      // JIS慣用色名 コバルトグリーン / 0x40ba8d
    case EmeraldGreen     // JIS慣用色名 エメラルドグリーン / 0x00b379
    case MalachiteGreen   // JIS慣用色名 マラカイトグリーン / 0x009d5b
    case BottleGreen      // JIS慣用色名 ボトルグリーン / 0x005739
    case ForestGreen      // JIS慣用色名 フォレストグリーン / 0x26896d
    case Viridian         // JIS慣用色名 ビリジアン / 0x00896b
    case BilliardGreen    // JIS慣用色名 ビリヤードグリーン / 0x005d4d
    case SeaGreen         // JIS慣用色名 シーグリーン / 0x8ac75a
    case PeacockGreen     // JIS慣用色名 ピーコックグリーン / 0x00ae9d
    case NileBlue         // JIS慣用色名 ナイルブルー / 0x279e91
    case PeacockBlue      // JIS慣用色名 ピーコックブルー / 0x00a2a4
    case TurquoiseBlue    // JIS慣用色名 ターコイズブルー / 0x00b7ce
    case MarineBlue       // JIS慣用色名 マリンブルー / 0x006881
    case HorizonBlue      // JIS慣用色名 ホリゾンブルー / 0x92d7e7
    case Cyan             // JIS慣用色名 シアン / 0x00aeef
    case SkyBlue          // JIS慣用色名 スカイブルー / 0x90d7ec
    case CeruleanBlue     // JIS慣用色名 セルリアンブルー / 0x008caf
    case BabyBlue         // JIS慣用色名 ベビーブルー / 0xade0ee
    case SaxeBlue         // JIS慣用色名 サックスブルー / 0x2e87a1
    case Blue             // JIS慣用色名 ブルー / 0x007dc5
    case CobaltBlue       // JIS慣用色名 コバルトブルー / 0x0072bc
    case IronBlue         // JIS慣用色名 アイアンブルー / 0x1a4472
    case PrussianBlue     // JIS慣用色名 プルシアンブルー / 0x1a4472
    case MidnightBlue     // JIS慣用色名 ミッドナイトブルー / 0x001f43
    case Hyacinth         // JIS慣用色名 ヒヤシンス / 0x659ad2
    case NavyBlue         // JIS慣用色名 ネイビーブルー / 0x1f2f54
    case UltramarineBlue  // JIS慣用色名 ウルトラマリン / 0x465daa
    case OrientalBlue     // JIS慣用色名 オリエンタルブルー / 0x3155a6
    case Wistaria         // JIS慣用色名 ウィスタリア / 0x8689c3
    case Pansy            // JIS慣用色名 パンジー / 0x583f99
    case Heliotrope       // JIS慣用色名 ヘリオトロープ / 0x8a77b7
    case Violet           // JIS慣用色名 バイオレット / 0x7159a6
    case Lavender         // JIS慣用色名 ラベンダー / 0xb7a8cc
    case Mauve            // JIS慣用色名 モーブ / 0x8d64aa
    case Lilac            // JIS慣用色名 ライラック / 0xc7b2d6
    case Oechid           // JIS慣用色名 オーキッド / 0xd2a3cb
    case Purple           // JIS慣用色名 パープル / 0x956daf
    case Magenta          // JIS慣用色名 マゼンタ / 0xec008c
    case CherryPink       // JIS慣用色名 チェリーピンク / 0xf172a3
    case White            // JIS慣用色名 ホワイト / 0xfffffb
    case SnowWhite        // JIS慣用色名 スノーホワイト / 0xf4fbfe
    case Ivory            // JIS慣用色名 アイボリー / 0xf3ecd8
    case SkyGrey          // JIS慣用色名 スカイグレイ / 0xbfc5ca
    case PearlGrey        // JIS慣用色名 パールグレイ / 0xbdbdb7
    case SilverGrey       // JIS慣用色名 シルバーグレイ / 0xa1a3a6
    case AshGrey          // JIS慣用色名 アッシュグレイ / 0x949593
    case RoseGrey         // JIS慣用色名 ローズグレイ / 0x948779
    case Grey             // JIS慣用色名 グレイ / 0x77787b
    case SteelGrey        // JIS慣用色名 スチールグレイ / 0x6c676e
    case SlateGrey        // JIS慣用色名 スレートグレイ / 0x5d5d63
    case CharcoalGrey     // JIS慣用色名 チャコールグレイ / 0x4c444d
    case LampBlack        // JIS慣用色名 ランプブラック / 0x221816
    case Black            // JIS慣用色名 ブラック / 0x0d0116
}

