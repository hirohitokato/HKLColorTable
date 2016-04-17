//
//  KatakanaColors.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

/// Common color name : http://www.colordic.org/y/
public enum CommonColor: Int {
    case CoralRed = 0        // 慣用色名 コーラルレッド / 0xef857d
    case SunshineYellow      // 慣用色名 サンシャインイエロー / 0xffedab
    case IceGreen            // 慣用色名 アイスグリーン / 0xa3d6cc
    case Wistaria            // 慣用色名 ウイスタリア / 0x8d93c8
    case PinkAlmond          // 慣用色名 ピンクアーモンド / 0xe3acae
    case PoppyRed            // 慣用色名 ポピーレッド / 0xea5550
    case CreamYellow         // 慣用色名 クリームイエロー / 0xfff3b8
    case TurquoiseGreen      // 慣用色名 ターコイズグリーン / 0x00947a
    case BlueLavender        // 慣用色名 ブルーラベンダー / 0xa4a8d4
    case RoseDust            // 慣用色名 ローズダスト / 0xe6c0c0
    case Red                 // 慣用色名 レッド / 0xea5550
    case NaplesYellow        // 慣用色名 ネープルスイエロー / 0xfdd35c
    case SeaGreen            // 慣用色名 シーグリーン / 0x00ac97
    case Pannsy              // 慣用色名 パンジー / 0x4d4398
    case White               // 慣用色名 ホワイト / 0xffffff
    case TomatoRed           // 慣用色名 トマトレッド / 0xea5549
    case Topaz               // 慣用色名 トパーズ / 0xe9bc00
    case PeppermintGreen     // 慣用色名 ペパーミントグリーン / 0x00ac9a
    case Violet              // 慣用色名 バイオレット / 0x5a4498
    case SnowWhite           // 慣用色名 スノーホワイト / 0xfafdff
    case Vermilion           // 慣用色名 バーミリオン / 0xea553a
    case ChromeYellow        // 慣用色名 クロムイエロー / 0xfcc800
    case PeacockGreen        // 慣用色名 ピーコックグリーン / 0x00a497
    case Heliotrope          // 慣用色名 ヘリオトロープ / 0x9079b6
    case PinkWhite           // 慣用色名 ピンクホワイト / 0xfef9fb
    case Scarlet             // 慣用色名 スカーレット / 0xea5532
    case Cream               // 慣用色名 クリーム / 0xe3d7a3
    case NileBlue            // 慣用色名 ナイルブルー / 0x2cb4ad
    case DeepRoyalPurple     // 慣用色名 ディープロイヤルパープル / 0x47266e
    case MilkyWhite          // 慣用色名 ミルキーホワイト / 0xfffff9
    case CarrotOrange        // 慣用色名 キャロットオレンジ / 0xed6d35
    case Straw               // 慣用色名 ストロー / 0xece093
    case SaxeBlue            // 慣用色名 サックスブルー / 0x418b89
    case Grape               // 慣用色名 グレープ / 0x56256e
    case AmberWhite          // 慣用色名 アンバーホワイト / 0xfff9f5
    case ChineseRed          // 慣用色名 チャイニーズレッド / 0xed6d46
    case JasmineYellow       // 慣用色名 ジャスミンイエロー / 0xedde7b
    case SlateGreen          // 慣用色名 スレートグリーン / 0x3c7170
    case Mauve               // 慣用色名 モーブ / 0x915da3
    case LavenderIce         // 慣用色名 ラベンダーアイス / 0xf7f6fb
    case Terracotta          // 慣用色名 テラコッタ / 0xbd6856
    case AntiqueGold         // 慣用色名 アンティックゴールド / 0xc1ab05
    case TealGreen           // 慣用色名 テールグリーン / 0x006a6c
    case Iris                // 慣用色名 アイリス / 0xc7a5cc
    case PearlWhite          // 慣用色名 パールホワイト / 0xf7f6f5
    case CocoaBrown          // 慣用色名 ココアブラウン / 0x98605e
    case Olive               // 慣用色名 オリーブ / 0x72640c
    case AquaGreen           // 慣用色名 アクアグリーン / 0x88bfbf
    case Lilac               // 慣用色名 ライラック / 0xd1bada
    case Ivory               // 慣用色名 アイボリー / 0xf8f4e6
    case Mahogany            // 慣用色名 マホガニー / 0x6b3f31
    case OliveDrab           // 慣用色名 オリーブドラブ / 0x665a1a
    case Aquamarine          // 慣用色名 アクアマリン / 0x67b5b7
    case Lavender            // 慣用色名 ラベンダー / 0xcab8d9
    case PowderPink          // 慣用色名 パウダーピンク / 0xf5ecf4
    case Chocolate           // 慣用色名 チョコレート / 0x6c3524
    case JauneBrillant       // 慣用色名 ジョンブリアン / 0xffdc00
    case PeacockBlue         // 慣用色名 ピーコックブルー / 0x009e9f
    case Crocus              // 慣用色名 クロッカス / 0xb79fcb
    case SilverWhite         // 慣用色名 シルバーホワイト / 0xefefef
    case Marron              // 慣用色名 マルーン / 0x6a1917
    case Yellow              // 慣用色名 イエロー / 0xffdc00
    case Turquoise           // 慣用色名 ターコイズ / 0x009b9f
    case LavenderMauve       // 慣用色名 ラベンダーモーブ / 0xa688bd
    case FrostyGray          // 慣用色名 フロスティグレイ / 0xe8ece9
    case Sepia               // 慣用色名 セピア / 0x622d18
    case Citrus              // 慣用色名 シトラス / 0xeddc44
    case CapriBlue           // 慣用色名 カプリブルー / 0x00a3a7
    case Purple              // 慣用色名 パープル / 0x9b72b0
    case SilverPink          // 慣用色名 シルバーピンク / 0xeeeaec
    case CoffeeIro           // 慣用色名 コーヒー色 / 0x7b5544
    case Limelight           // 慣用色名 ライムライト / 0xfff799
    case CambridgeBlue       // 慣用色名 ケンブリッジブルー / 0x25b7c0
    case RoyalPurple         // 慣用色名 ロイヤルパープル / 0x7f1184
    case BeigeCameo          // 慣用色名 ベージュカメオ / 0xeee9e6
    case Brown               // 慣用色名 ブラウン / 0x8f6552
    case CanaryYellow        // 慣用色名 カナリヤ / 0xfff462
    case TurquoiseBlue       // 慣用色名 ターコイズブルー / 0x00afcc
    case Raisin              // 慣用色名 レーズン / 0x6b395f
    case Ecru                // 慣用色名 エクリュ / 0xeee7e0
    case BurntSienna         // 慣用色名 バーントシェンナ / 0xbb5535
    case Mimosa              // 慣用色名 ミモザ / 0xfff462
    case HorizonBlue         // 慣用色名 ホライズンブルー / 0x82cddd
    case Plum                // 慣用色名 プラム / 0x6c2463
    case PinkBeige           // 慣用色名 ピンクベージュ / 0xede4e1
    case AmberRose           // 慣用色名 アンバーローズ / 0xe6bfb2
    case LemonYellow         // 慣用色名 レモンイエロー / 0xfff352
    case SummerShower        // 慣用色名 サマーシャワー / 0xa1d8e2
    case Raspberry           // 慣用色名 ラズベリー / 0x841a75
    case FrostyWhite         // 慣用色名 フロスティホワイト / 0xe6eae6
    case BeigeRose           // 慣用色名 ベージュローゼ / 0xe8d3ca
    case MelonYellow         // 慣用色名 メロンイエロー / 0xe0de94
    case HorizonBlue2        // 慣用色名 ホリゾンブルー / 0xa1d8e6
    case Framboise           // 慣用色名 フランボワーズ / 0x9a0d7c
    case OysterWhite         // 慣用色名 オイスターホワイト / 0xeae8e1
    case SalmonPink          // 慣用色名 サーモンピンク / 0xf3a68c
    case ChartreuseYellow    // 慣用色名 シャルトルーズイエロー / 0xe3e548
    case CeruleanBlue        // 慣用色名 セルリアンブルー / 0x008db7
    case DahliaPurple        // 慣用色名 ダリアパープル / 0xa50082
    case WisteriaMist        // 慣用色名 ウィステリアミスト / 0xd3d6dd
    case Sahara              // 慣用色名 サハラ / 0xe29676
    case LimeYellow          // 慣用色名 ライムイエロー / 0xeaeea2
    case DuckBlue            // 慣用色名 ダックブルー / 0x007199
    case OrchidPurple        // 慣用色名 オーキッドパープル / 0xaf0082
    case Cloud               // 慣用色名 クラウド / 0xd4d9df
    case AshRose             // 慣用色名 アッシュローズ / 0xe6bfab
    case LimeGreen           // 慣用色名 ライムグリーン / 0xe6eb94
    case MarineBlue          // 慣用色名 マリンブルー / 0x006888
    case RaspberryRed        // 慣用色名 ラズベリーレッド / 0x9f166a
    case MoonGray            // 慣用色名 ムーングレイ / 0xd4d9dc
    case ShellPink           // 慣用色名 シェルピンク / 0xfbdac8
    case ChartreuseGreen     // 慣用色名 シャトルーズグリーン / 0xd9e367
    case MadonnaBlue         // 慣用色名 マドンナブルー / 0x00608d
    case Orchid              // 慣用色名 オーキッド / 0xd9aacd
    case ChinaClay           // 慣用色名 チャイナクレイ / 0xd4dcd3
    case BabyPink            // 慣用色名 ベビーピンク / 0xfdede4
    case LettuceGreen        // 慣用色名 レタスグリーン / 0xd1de4c
    case EgyptianBlue        // 慣用色名 エジプシャンブルー / 0x0073a8
    case Lilla               // 慣用色名 リラ / 0xe0b5d3
    case SandBeige           // 慣用色名 サンドベージュ / 0xdcd6d2
    case NailPink            // 慣用色名 ネールピンク / 0xfce4d6
    case OliveGreen          // 慣用色名 オリーブグリーン / 0x5f6527
    case BabyBule            // 慣用色名 ベビーブルー / 0xbbe2f1
    case RoseTendre          // 慣用色名 ローズタンドル / 0xe6afcf
    case OrchidMist          // 慣用色名 オーキッドミスト / 0xd3d3d8
    case RawSienna           // 慣用色名 ローシェンナ / 0xe17b34
    case MossGreen           // 慣用色名 モスグリーン / 0x777e41
    case SkyBlue             // 慣用色名 スカイブルー / 0xa0d8ef
    case OrchidPink          // 慣用色名 オーキッドピンク / 0xda81b2
    case ReedGray            // 慣用色名 リードグレイ / 0xd4d9d6
    case Caramel             // 慣用色名 キャラメル / 0xbc611e
    case GrassGreen          // 慣用色名 グラスグリーン / 0x7b8d42
    case ShadowBlue          // 慣用色名 シャドウブルー / 0x719bad
    case CyclamenPink        // 慣用色名 シクラメンピンク / 0xd04f97
    case SkyGray             // 慣用色名 スカイグレイ / 0xcbd0d3
    case Sunset              // 慣用色名 サンセット / 0xf6b483
    case SpringGreen         // 慣用色名 スプリンググリーン / 0x9cbb1c
    case Cyan                // 慣用色名 シアン / 0x00a1e9
    case Magenta             // 慣用色名 マゼンタ / 0xe4007f
    case LavenderGray        // 慣用色名 ラベンダーグレイ / 0xbcbace
    case Cinnamon            // 慣用色名 シナモン / 0xbe8f68
    case LeafGreen           // 慣用色名 リーフグリーン / 0x9fc24d
    case YachtBlue           // 慣用色名 ヨットブルー / 0x409ecc
    case Bougainvillaea      // 慣用色名 ブーゲンビリア / 0xe62f8b
    case Silver              // 慣用色名 シルバー / 0xc9caca
    case Tan                 // 慣用色名 タン / 0xbf783e
    case WhiteLily           // 慣用色名 ホワイトリリー / 0xf0f6da
    case ChalkBlue           // 慣用色名 チョークブルー / 0x68a9cf
    case Ruby                // 慣用色名 ルビー / 0xc70067
    case PearlGray           // 慣用色名 パールグレイ / 0xc9c9c4
    case Champagne           // 慣用色名 シャンパン / 0xe9dacb
    case AsparagusGreen      // 慣用色名 アスパラガスグリーン / 0xdbebc4
    case PigeonBlue          // 慣用色名 ピジョンブルー / 0x88b5d3
    case Claret              // 慣用色名 クラレット / 0x941f57
    case SandGray            // 慣用色名 サンドグレイ / 0xc9c9c2
    case Peach               // 慣用色名 ピーチ / 0xfbd8b5
    case CitronGreen         // 慣用色名 シトロングリーン / 0x618e34
    case SmokeBlue           // 慣用色名 スモークブルー / 0xa4c1d7
    case Azalee              // 慣用色名 アザレ / 0xd83473
    case MarbleGray          // 慣用色名 マーブルグレイ / 0xc0c5c2
    case CafeAuLait          // 慣用色名 カフェオレ / 0x946c45
    case MeadowGreen         // 慣用色名 メドウグリーン / 0x65ab31
    case FrostyBlue          // 慣用色名 フロスティブルー / 0xbbdbf3
    case Cosmos              // 慣用色名 コスモス / 0xdc6b9a
    case OpalGray            // 慣用色名 オパールグレイ / 0xbfbec5
    case Orange              // 慣用色名 オレンジ / 0xee7800
    case AppleGreen          // 慣用色名 アップルグリーン / 0xa7d28d
    case BleuAcide           // 慣用色名 ブルーアシード / 0x006eb0
    case LotusPink           // 慣用色名 ロータスピンク / 0xde82a7
    case FrenchGray          // 慣用色名 フレンチグレイ / 0x8da0b6
    case Apricot             // 慣用色名 アプリコット / 0xf7b977
    case IvyGreen            // 慣用色名 アイビーグリーン / 0x578a3d
    case CobaltBlue          // 慣用色名 コバルトブルー / 0x0068b7
    case OldOrchid           // 慣用色名 オールドオーキッド / 0xe3adc1
    case Mist                // 慣用色名 ミスト / 0xb4aeb1
    case Amber               // 慣用色名 アンバー / 0xc2894b
    case SpinachGreen        // 慣用色名 スピナッチグリーン / 0x417038
    case SapphireBlue        // 慣用色名 サファイアブルー / 0x0068b7
    case RoseMist            // 慣用色名 ローズミスト / 0xdebecc
    case AshBlond            // 慣用色名 アッシュブロンド / 0xb5b5ae
    case Bronze              // 慣用色名 ブロンズ / 0xac6b25
    case Cactus              // 慣用色名 カクタス / 0x387d39
    case SpectrumBlue        // 慣用色名 スペクトラムブルー / 0x0075c2
    case RoseDragee          // 慣用色名 ローズドラジェ / 0xe5c1cd
    case Fog                 // 慣用色名 フォッグ / 0xabb1b5
    case Vanilla             // 慣用色名 ヴァニラ / 0xe8c59c
    case SkyGreen            // 慣用色名 スカイグリーン / 0xbee0c2
    case Blue                // 慣用色名 ブルー / 0x0075c2
    case CherryPink          // 慣用色名 チェリーピンク / 0xeb6ea0
    case BeigeGray           // 慣用色名 ベージュグレイ / 0xb4ada9
    case Cork                // 慣用色名 コルク / 0xc49a6a
    case Spearmint           // 慣用色名 スペアミント / 0x79c06e
    case ZenithBlue          // 慣用色名 ゼニスブルー / 0x4496d3
    case Opera               // 慣用色名 オペラ / 0xe95388
    case SilverGray          // 慣用色名 シルバーグレイ / 0xafafb0
    case BurntUmber          // 慣用色名 バーントアンバー / 0x6f5436
    case MintGreen           // 慣用色名 ミントグリーン / 0x89c997
    case HeavenlyBlue        // 慣用色名 ヘブンリーブルー / 0x68a4d9
    case RoseRed             // 慣用色名 ローズレッド / 0xea618e
    case StormGray           // 慣用色名 ストームグレイ / 0xaaaab0
    case RawUmber            // 慣用色名 ローアンバー / 0x866629
    case ParrotGreen         // 慣用色名 パロットグリーン / 0x37a34a
    case OrchidGray          // 慣用色名 オーキッドグレイ / 0xbcc7d7
    case OldLilac            // 慣用色名 オールドライラック / 0xb0778c
    case GreenFog            // 慣用色名 グリーンフォッグ / 0xabb1ad
    case Flesh               // 慣用色名 フレッシュ / 0xfad09e
    case SummerGreen         // 慣用色名 サマーグリーン / 0x009944
    case PowderBlue          // 慣用色名 パウダーブルー / 0xbccddb
    case CocoaIro            // 慣用色名 ココア色 / 0x6e4a55
    case AshGray             // 慣用色名 アッシュグレイ / 0x9fa09e
    case GoldenYellow        // 慣用色名 ゴールデンイエロー / 0xf6ae54
    case OpalGreen           // 慣用色名 オパールグリーン / 0xbee0ce
    case LightBlue           // 慣用色名 ライトブルー / 0xb2cbe4
    case WineRed             // 慣用色名 ワインレッド / 0xb33e5c
    case RoseGray            // 慣用色名 ローズグレイ / 0x9d8e87
    case MandarinOrange      // 慣用色名 マンダリンオレンジ / 0xf3981d
    case SprayGreen          // 慣用色名 スプレイグリーン / 0xa4d5bd
    case BabyBlue            // 慣用色名 ベイビーブルー / 0xa2c2e6
    case Garnet              // 慣用色名 ガーネット / 0x942343
    case ElephantSkin        // 慣用色名 エレファントスキン / 0x9f9f98
    case Marigold            // 慣用色名 マリーゴールド / 0xf39800
    case BottleGreen         // 慣用色名 ボトルグリーン / 0x004d25
    case DayDream            // 慣用色名 デイドリーム / 0xa3b9e0
    case CochinealRed        // 慣用色名 コチニールレッド / 0xc82c55
    case BattleshipGray      // 慣用色名 バトルシップグレイ / 0x898989
    case EcruBeige           // 慣用色名 エクルベージュ / 0xf6e5cc
    case CobaltGreen         // 慣用色名 コバルトグリーン / 0x3cb37a
    case SalviaBlue          // 慣用色名 サルビアブルー / 0x94adda
    case Strawberry          // 慣用色名 ストロベリー / 0xe73562
    case StoneGray           // 慣用色名 ストーングレイ / 0x898880
    case Oyster              // 慣用色名 オイスター / 0xeae1cf
    case Evergreen           // 慣用色名 エバーグリーン / 0x00984f
    case HyacinthBlue        // 慣用色名 ヒヤシンスブルー / 0x7a99cf
    case RubyRed             // 慣用色名 ルビーレッド / 0xe73562
    case MossGray            // 慣用色名 モスグレイ / 0x7e837f
    case Ochre               // 慣用色名 オーカー / 0xba8b40
    case MalachiteGreen      // 慣用色名 マラカイトグリーン / 0x009854
    case Hyacinth            // 慣用色名 ヒヤシンス / 0x6c9bd2
    case Carmine             // 慣用色名 カーマイン / 0xd70035
    case DoveGray            // 慣用色名 ダブグレイ / 0x7d7b83
    case Khaki               // 慣用色名 カーキー / 0xc5a05a
    case Green               // 慣用色名 グリーン / 0x00a960
    case MidnightBlue        // 慣用色名 ミッドナイトブルー / 0x001e43
    case SignalRed           // 慣用色名 シグナルレッド / 0xe8383d
    case Gray                // 慣用色名 グレイ / 0x7d7d7d
    case Buff                // 慣用色名 バフ / 0xcaac71
    case EmeraldGreen        // 慣用色名 エメラルドグリーン / 0x00a968
    case NavyBlue            // 慣用色名 ネービーブルー / 0x202f55
    case Burgundy            // 慣用色名 バーガンディー / 0x6c2735
    case SteelGray           // 慣用色名 スチールグレイ / 0x736d71
    case SaffronYellow       // 慣用色名 サフランイエロー / 0xfac559
    case ForestGreen         // 慣用色名 フォレストグリーン / 0x288c66
    case PrussianBlue        // 慣用色名 プルシャンブルー / 0x192f60
    case Bordeaux            // 慣用色名 ボルドー / 0x6c272d
    case IvyGray             // 慣用色名 アイビーグレイ / 0x666c67
    case Pumpkin             // 慣用色名 パンプキン / 0xe5a323
    case Viridian            // 慣用色名 ビリジアン / 0x00885a
    case IronBlue            // 慣用色名 アイアンブルー / 0x192f60
    case Camellia            // 慣用色名 カメリア / 0xda536e
    case SlateGray           // 慣用色名 スレートグレイ / 0x626063
    case YellowOcher         // 慣用色名 イエローオーカー / 0xc4972f
    case HollyGreen          // 慣用色名 ホーリーグリーン / 0x006948
    case Indigo              // 慣用色名 インディゴ / 0x043c78
    case Rose                // 慣用色名 ローズ / 0xe95464
    case Graphite            // 慣用色名 グラファイト / 0x594e52
    case Blond               // 慣用色名 ブロンド / 0xf2d58a
    case BilliardGreen       // 慣用色名 ビリヤードグリーン / 0x005c42
    case InkBlue             // 慣用色名 インクブルー / 0x003f8e
    case RosePink            // 慣用色名 ローズピンク / 0xf19ca7
    case CharcoalGray        // 慣用色名 チャコールグレイ / 0x4e454a
    case Beige               // 慣用色名 ベージュ / 0xeedcb3
    case ChromeGreen         // 慣用色名 クロムグリーン / 0x00533f
    case OrientalBlue        // 慣用色名 オリエンタルブルー / 0x26499d
    case Pink                // 慣用色名 ピンク / 0xf5b2b2
    case Taupe               // 慣用色名 トープ / 0x504946
    case Biscuit             // 慣用色名 ビスケット / 0xead7a4
    case AntiqueGreen        // 慣用色名 アンティークグリーン / 0x54917f
    case UltramarineBlue     // 慣用色名 ウルトラマリンブルー / 0x4753a2
    case FlamingoPink        // 慣用色名 フラミンゴピンク / 0xf5b2ac
    case LampBlack           // 慣用色名 ランプブラック / 0x24140e
    case Leghorn             // 慣用色名 レグホーン / 0xffe9a9
    case WaterGreen          // 慣用色名 ウォーターグリーン / 0xa5c9c1
    case Ultramarine         // 慣用色名 ウルトラマリン / 0x434da2
    case OldRose             // 慣用色名 オールドローズ / 0xe29399
    case Black               // 慣用色名 ブラック / 0x000000
}

extension CommonColor: HKLColorTableRepresentable {
    public func name() -> String {
        return commonKatakanaNameColors[self.rawValue].name
    }
    
    public func uiColor() -> UIColor {
        return UIColor(hexValue: commonKatakanaNameColors[self.rawValue].hex)
    }
    
    public func count() -> Int {
        return commonKatakanaNameColors.count
    }
}
