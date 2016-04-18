//
//  JpnColors.swift
//  HKLColorTable
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import UIKit

/// Traditional Japanese color name : http://2xup.org/repos/
public enum JpnColor: Int {
    case SakuraIro = 0      // Traditional Japanese color 桜色 / 0xfef4f4
    case AzukiIro           // Traditional Japanese color 小豆色 / 0x96514d
    case Kogane             // Traditional Japanese color 黄金 / 0xe6b422
    case MoegiIro           // Traditional Japanese color 萌葱色 / 0x006e54
    case Kodaimurasaki      // Traditional Japanese color 古代紫 / 0x895b8a
    case Usuzakura          // Traditional Japanese color 薄桜 / 0xfdeff2
    case Karacha            // Traditional Japanese color 枯茶 / 0x8d6449
    case Hajizome           // Traditional Japanese color 櫨染 / 0xd9a62e
    case Hanarokushou       // Traditional Japanese color 花緑青 / 0x00a381
    case Nasukon            // Traditional Japanese color 茄子紺 / 0x824880
    case Sakuranezu         // Traditional Japanese color 桜鼠 / 0xe9dfe5
    case AmeIro             // Traditional Japanese color 飴色 / 0xdeb068
    case KikuchibaIro       // Traditional Japanese color 黄朽葉色 / 0xd3a243
    case HisuiIro           // Traditional Japanese color 翡翠色 / 0x38b48b
    case Futaai             // Traditional Japanese color 二藍 / 0x915c8b
    case Tokinezu           // Traditional Japanese color 鴇鼠 / 0xe4d2d8
    case RakudaIro          // Traditional Japanese color 駱駝色 / 0xbf794e
    case Yamabukicha        // Traditional Japanese color 山吹茶 / 0xc89932
    case Aomidori           // Traditional Japanese color 青緑 / 0x00a497
    case Kyoumurasaki       // Traditional Japanese color 京紫 / 0x9d5b8b
    case NijiIro            // Traditional Japanese color 虹色 / 0xf6bfbc
    case TsuchiIro          // Traditional Japanese color 土色 / 0xbc763c
    case KarashiIro         // Traditional Japanese color 芥子色 / 0xd0af4c
    case Mizuasagi          // Traditional Japanese color 水浅葱 / 0x80aba9
    case Ebizome            // Traditional Japanese color 蒲葡 / 0x7a4171
    case SangoIro           // Traditional Japanese color 珊瑚色 / 0xf5b1aa
    case Kigaracha          // Traditional Japanese color 黄唐茶 / 0xb98c46
    case Mamegaracha        // Traditional Japanese color 豆がら茶 / 0x8b968d
    case Sabiasagi          // Traditional Japanese color 錆浅葱 / 0x5c9291
    case Wakamurasaki       // Traditional Japanese color 若紫 / 0xbc64a4
    case Ikkonzome          // Traditional Japanese color 一斤染 / 0xf5b199
    case Kuwazome           // Traditional Japanese color 桑染 / 0xb79b5b
    case Kikujin            // Traditional Japanese color 麹塵 / 0x6e7955
    case Seiheki            // Traditional Japanese color 青碧 / 0x478384
    case Benimurasaki       // Traditional Japanese color 紅紫 / 0xb44c97
    case ShishiIro          // Traditional Japanese color 宍色 / 0xefab93
    case HajiIro            // Traditional Japanese color 櫨色 / 0xb77b57
    case YamabatoIro        // Traditional Japanese color 山鳩色 / 0x767c6b
    case Omeshicha          // Traditional Japanese color 御召茶 / 0x43676b
    case Umemurasaki        // Traditional Japanese color 梅紫 / 0xaa4c8f
    case KoubaiIro          // Traditional Japanese color 紅梅色 / 0xf2a0a1
    case Kitsurubami        // Traditional Japanese color 黄橡 / 0xb68d4c
    case Rikyuunezumi       // Traditional Japanese color 利休鼠 / 0x888e7e
    case Minatonezumi       // Traditional Japanese color 湊鼠 / 0x80989b
    case AyameIro           // Traditional Japanese color  菖蒲色 / 0xcc7eb1
    case Usubeni            // Traditional Japanese color 薄紅 / 0xf0908d
    case Tyoujizome         // Traditional Japanese color 丁字染 / 0xad7d4c
    case Mirucha            // Traditional Japanese color 海松茶 / 0x5a544b
    case Kourainando        // Traditional Japanese color 高麗納戸 / 0x2c4f54
    case BenifujiIro        // Traditional Japanese color 紅藤色 / 0xcca6bf
    case Jinzamomi          // Traditional Japanese color 甚三紅 / 0xee827c
    case Kouzome            // Traditional Japanese color 香染 / 0xad7d4c
    case Aimirucha          // Traditional Japanese color 藍海松茶 / 0x56564b
    case Momoshiocha        // Traditional Japanese color 百入茶 / 0x1f3134
    case Asamurasaki        // Traditional Japanese color 浅紫 / 0xc4a3bf
    case MomoIro            // Traditional Japanese color 桃色 / 0xf09199
    case Biwacha            // Traditional Japanese color 枇杷茶 / 0xae7c4f
    case Aikobicha          // Traditional Japanese color 藍媚茶 / 0x555647
    case Sabinezu           // Traditional Japanese color 錆鼠 / 0x47585c
    case Murasakisuishou    // Traditional Japanese color 紫水晶 / 0xe7e7eb
    case TokiIro            // Traditional Japanese color 鴇色 / 0xf4b3c2
    case Shikancha          // Traditional Japanese color 芝翫茶 / 0xad7e4e
    case Sensaicha          // Traditional Japanese color 千歳茶 / 0x494a41
    case Sabitetsuonando    // Traditional Japanese color 錆鉄御納戸 / 0x485859
    case Usuumenezu         // Traditional Japanese color 薄梅鼠 / 0xdcd6d9
    case NadeshikoIro       // Traditional Japanese color 撫子色 / 0xeebbcb
    case Kogarekou          // Traditional Japanese color 焦香 / 0xae7c58
    case Iwaicha            // Traditional Japanese color 岩井茶 / 0x6b6f59
    case Ainezu             // Traditional Japanese color 藍鼠 / 0x6c848d
    case Akatsukinezu       // Traditional Japanese color 暁鼠 / 0xd3cfd9
    case Haiume             // Traditional Japanese color 灰梅 / 0xe8d3c7
    case KurumiIro          // Traditional Japanese color 胡桃色 / 0xa86f4c
    case Sensaicha2         // Traditional Japanese color 仙斎茶 / 0x474b42
    case Sabionando         // Traditional Japanese color 錆御納戸 / 0x53727d
    case Botannezu          // Traditional Japanese color 牡丹鼠 / 0xd3ccd6
    case Haizakura          // Traditional Japanese color 灰桜 / 0xe8d3d1
    case ShibukamiIro       // Traditional Japanese color 渋紙色 / 0x946243
    case Kuromidori         // Traditional Japanese color 黒緑 / 0x333631
    case MasuhanaIro        // Traditional Japanese color 舛花色 / 0x5b7e91
    case KasumiIro          // Traditional Japanese color 霞色 / 0xc8c2c6
    case Awabenifuji        // Traditional Japanese color 淡紅藤 / 0xe6cde3
    case KuchibaIro         // Traditional Japanese color 朽葉色 / 0x917347
    case Yanagisusutake     // Traditional Japanese color 柳煤竹 / 0x5b6356
    case NoshimehanaIro     // Traditional Japanese color 熨斗目花色 / 0x426579
    case Fujinezu           // Traditional Japanese color 藤鼠 / 0xa6a5c4
    case SekichikuIro       // Traditional Japanese color 石竹色 / 0xe5abbe
    case Kuwacha            // Traditional Japanese color 桑茶 / 0x956f29
    case KabachaIro         // Traditional Japanese color 樺茶色 / 0x726250
    case Omeshionando       // Traditional Japanese color 御召御納戸 / 0x4c6473
    case HashitaIro         // Traditional Japanese color 半色 / 0xa69abd
    case Usukoubai          // Traditional Japanese color 薄紅梅 / 0xe597b2
    case Rokoucha           // Traditional Japanese color 路考茶 / 0x8c7042
    case UtsubushiIro       // Traditional Japanese color 空五倍子色 / 0x9d896c
    case Tetsuonando        // Traditional Japanese color 鉄御納戸 / 0x455765
    case UsuIro             // Traditional Japanese color 薄色 / 0xa89dac
    case MomohanaIro        // Traditional Japanese color 桃花色 / 0xe198b4
    case KokubouShoku       // Traditional Japanese color 国防色 / 0x7b6c3e
    case NamakabeIro        // Traditional Japanese color 生壁色 / 0x94846a
    case Konnezu            // Traditional Japanese color 紺鼠 / 0x44617b
    case Usunezu            // Traditional Japanese color 薄鼠 / 0x9790a4
    case Mizugaki           // Traditional Japanese color 水柿 / 0xe4ab9b
    case KyaraIro           // Traditional Japanese color 伽羅色 / 0xd8a373
    case Higosusutake       // Traditional Japanese color 肥後煤竹 / 0x897858
    case Aitetsu            // Traditional Japanese color 藍鉄 / 0x393f4c
    case Hatobanezumi       // Traditional Japanese color 鳩羽鼠 / 0x9e8b8e
    case Tokigaracha        // Traditional Japanese color ときがら茶 / 0xe09e87
    case Edocha             // Traditional Japanese color 江戸茶 / 0xcd8c5c
    case Kobicha            // Traditional Japanese color 媚茶 / 0x716246
    case Aokachi            // Traditional Japanese color 青褐 / 0x393e4f
    case HatobaIro          // Traditional Japanese color 鳩羽色 / 0x95859c
    case Arazome            // Traditional Japanese color 退紅 / 0xd69090
    case KabaIro            // Traditional Japanese color 樺色 / 0xcd5e3c
    case Shirotsurubami     // Traditional Japanese color 白橡 / 0xcbb994
    case Kachikaeshi        // Traditional Japanese color 褐返 / 0x203744
    case Kikyounezu         // Traditional Japanese color 桔梗鼠 / 0x95949a
    case Usugaki            // Traditional Japanese color 薄柿 / 0xd4acad
    case Beniukon           // Traditional Japanese color 紅鬱金 / 0xcb8347
    case AmaIro             // Traditional Japanese color 亜麻色 / 0xd6c6af
    case KachiIro           // Traditional Japanese color 褐色 / 0x4d4c61
    case Murasakinezu       // Traditional Japanese color 紫鼠 / 0x71686c
    case TyoushunIro        // Traditional Japanese color 長春色 / 0xc97586
    case KawarakeIro        // Traditional Japanese color 土器色 / 0xc37854
    case HashibamiIro       // Traditional Japanese color 榛色 / 0xbfa46f
    case Geppaku            // Traditional Japanese color 月白 / 0xeaf4fc
    case Budounezumi        // Traditional Japanese color 葡萄鼠 / 0x705b67
    case Umenezu            // Traditional Japanese color 梅鼠 / 0xc099a0
    case KitsuneIro         // Traditional Japanese color 狐色 / 0xc38743
    case AkuIro             // Traditional Japanese color 灰汁色 / 0x9e9478
    case ShirosumireIro     // Traditional Japanese color 白菫色 / 0xeaedf7
    case KokiIro            // Traditional Japanese color 濃色 / 0x634950
    case Tokiasagi          // Traditional Japanese color 鴇浅葱 / 0xb88884
    case OudoIro            // Traditional Japanese color 黄土色 / 0xc39143
    case Rikyuucha          // Traditional Japanese color 利休茶 / 0xa59564
    case ShirahanaIro       // Traditional Japanese color 白花色 / 0xe8ecef
    case Murasakitobi       // Traditional Japanese color 紫鳶 / 0x5f414b
    case Umezome            // Traditional Japanese color 梅染 / 0xb48a76
    case KohakuIro          // Traditional Japanese color 琥珀色 / 0xbf783a
    case Uguisucha          // Traditional Japanese color 鶯茶 / 0x715c1f
    case Aijiro             // Traditional Japanese color 藍白 / 0xebf6f7
    case Koinezu            // Traditional Japanese color 濃鼠 / 0x4f455c
    case Suoukou            // Traditional Japanese color 蘇芳香 / 0xa86965
    case Akacha             // Traditional Japanese color 赤茶 / 0xbb5535
    case Mokuranjiki        // Traditional Japanese color 木蘭色 / 0xc7b370
    case Shiraai            // Traditional Japanese color 白藍 / 0xc1e4e9
    case Fujisusutake       // Traditional Japanese color 藤煤竹 / 0x5a5359
    case Asasuou            // Traditional Japanese color 浅蘇芳 / 0xa25768
    case Taisha             // Traditional Japanese color 代赭 / 0xbb5520
    case SunaIro            // Traditional Japanese color 砂色 / 0xdcd3b2
    case MizuIro            // Traditional Japanese color 水色 / 0xbce2e8
    case Keshimurasaki      // Traditional Japanese color 滅紫 / 0x594255
    case Masoo              // Traditional Japanese color 真朱 / 0xec6d71
    case RengaIro           // Traditional Japanese color 煉瓦色 / 0xb55233
    case AburaIro           // Traditional Japanese color 油色 / 0xa19361
    case Kamenozoki         // Traditional Japanese color 瓶覗 / 0xa2d7dd
    case Benikeshinezumi    // Traditional Japanese color 紅消鼠 / 0x524748
    case Akamurasaki        // Traditional Japanese color 赤紫 / 0xeb6ea5
    case Suzumecha          // Traditional Japanese color 雀茶 / 0xaa4f37
    case RikyuuIro          // Traditional Japanese color 利休色 / 0x8f8667
    case HisokuIro          // Traditional Japanese color 秘色色 / 0xabced8
    case Nisemurasaki       // Traditional Japanese color 似せ紫 / 0x513743
    case TsutsujiIro        // Traditional Japanese color 躑躅色 / 0xe95295
    case Danjuuroucha       // Traditional Japanese color 団十郎茶 / 0x9f563a
    case Baikoucha          // Traditional Japanese color 梅幸茶 / 0x887938
    case SoraIro            // Traditional Japanese color 空色 / 0xa0d8ef
    case Haikimidori        // Traditional Japanese color 灰黄緑 / 0xe6eae3
    case BotanIro           // Traditional Japanese color 牡丹色 / 0xe7609e
    case KakishibuIro       // Traditional Japanese color 柿渋色 / 0x9f563a
    case Rikancha           // Traditional Japanese color 璃寛茶 / 0x6a5d21
    case WasurenagusaIro    // Traditional Japanese color 勿忘草色 / 0x89c3eb
    case SobakiriIro        // Traditional Japanese color 蕎麦切色 / 0xd4dcd6
    case ImayouIro          // Traditional Japanese color 今様色 / 0xd0576b
    case Benitobi           // Traditional Japanese color 紅鳶 / 0x9a493f
    case Kimirucha          // Traditional Japanese color 黄海松茶 / 0x918754
    case AofujiIro          // Traditional Japanese color 青藤色 / 0x84a2d4
    case Usukumonezu        // Traditional Japanese color 薄雲鼠 / 0xd4dcda
    case Nakabeni           // Traditional Japanese color 中紅 / 0xc85179
    case Haicha             // Traditional Japanese color 灰茶 / 0x98623c
    case NataneyuIro        // Traditional Japanese color 菜種油色 / 0xa69425
    case Byakugun           // Traditional Japanese color 白群 / 0x83ccd2
    case KarenoIro          // Traditional Japanese color 枯野色 / 0xd3cbc6
    case BaraIro            // Traditional Japanese color 薔薇色 / 0xe9546b
    case ChaIro             // Traditional Japanese color 茶色 / 0x965042
    case Aokuchiba          // Traditional Japanese color 青朽葉 / 0xada250
    case Asahanada          // Traditional Japanese color 浅縹 / 0x84b9cb
    case UrumiIro           // Traditional Japanese color 潤色 / 0xc8c2be
    case Karakurenai        // Traditional Japanese color 韓紅 / 0xe95464
    case HiwadaIro          // Traditional Japanese color 檜皮色 / 0x965036
    case NegishiIro         // Traditional Japanese color 根岸色 / 0x938b4b
    case UsuhanaIro         // Traditional Japanese color 薄花色 / 0x698aab
    case Rikyuushirocha     // Traditional Japanese color 利休白茶 / 0xb3ada0
    case Ginshu             // Traditional Japanese color 銀朱 / 0xc85554
    case TobiIro            // Traditional Japanese color 鳶色 / 0x95483f
    case Hiwacha            // Traditional Japanese color 鶸茶 / 0x8c8861
    case NandoIro           // Traditional Japanese color 納戸色 / 0x008899
    case Chanezumi          // Traditional Japanese color 茶鼠 / 0xa99e93
    case Akabeni            // Traditional Japanese color 赤紅 / 0xc53d43
    case Kakicha            // Traditional Japanese color 柿茶 / 0x954e2a
    case Yanagicha          // Traditional Japanese color 柳茶 / 0xa1a46d
    case AsagiIro           // Traditional Japanese color 浅葱色 / 0x00a3af
    case Kurumizome         // Traditional Japanese color 胡桃染 / 0xa58f86
    case Benihi             // Traditional Japanese color 紅緋 / 0xe83929
    case BengaraIro         // Traditional Japanese color 弁柄色 / 0x8f2e14
    case MiruIro            // Traditional Japanese color 海松色 / 0x726d40
    case Hanaasagi          // Traditional Japanese color 花浅葱 / 0x2a83a2
    case Edonezu            // Traditional Japanese color 江戸鼠 / 0x928178
    case Aka                // Traditional Japanese color 赤 / 0xe60033
    case AkasabiIro         // Traditional Japanese color 赤錆色 / 0x8a3319
    case UguisuIro          // Traditional Japanese color 鶯色 / 0x928c36
    case ShinbashiIro       // Traditional Japanese color 新橋色 / 0x59b9c6
    case SusuIro            // Traditional Japanese color 煤色 / 0x887f7a
    case Shoujouhi          // Traditional Japanese color 猩々緋 / 0xe2041b
    case Kasshoku           // Traditional Japanese color 褐色 / 0x8a3b00
    case RyokuouShoku       // Traditional Japanese color 緑黄色 / 0xdccb18
    case AmaIro2            // Traditional Japanese color 天色 / 0x2ca9e1
    case Tyoujicha          // Traditional Japanese color 丁子茶 / 0xb4866b
    case Kurenai            // Traditional Japanese color 紅 / 0xd7003a
    case Kuriume            // Traditional Japanese color 栗梅 / 0x852e19
    case HiwaIro            // Traditional Japanese color 鶸色 / 0xd7cf3a
    case TsuyukusaIro       // Traditional Japanese color 露草色 / 0x38a1db
    case Fushizome          // Traditional Japanese color 柴染 / 0xb28c6e
    case Kokihi             // Traditional Japanese color 深緋 / 0xc9171e
    case Benihihada         // Traditional Japanese color 紅檜皮 / 0x7b4741
    case MacchaIro          // Traditional Japanese color 抹茶色 / 0xc5c56a
    case Ao                 // Traditional Japanese color 青 / 0x0095d9
    case Soudenkaracha      // Traditional Japanese color 宗伝唐茶 / 0xa16d5d
    case HiIro              // Traditional Japanese color 緋色 / 0xd3381c
    case Ebicha             // Traditional Japanese color 海老茶 / 0x773c30
    case WakakusaIro        // Traditional Japanese color 若草色 / 0xc3d825
    case Usuai              // Traditional Japanese color 薄藍 / 0x0094c8
    case Tonocha            // Traditional Japanese color 砺茶 / 0x9f6f55
    case Akani              // Traditional Japanese color 赤丹 / 0xce5242
    case Karacha2           // Traditional Japanese color 唐茶 / 0x783c1d
    case Kimidori           // Traditional Japanese color 黄緑 / 0xb8d200
    case HanadaIro          // Traditional Japanese color 縹色 / 0x2792c3
    case SenchaIro          // Traditional Japanese color 煎茶色 / 0x8c6450
    case Beniaka            // Traditional Japanese color 紅赤 / 0xd9333f
    case KuriIro            // Traditional Japanese color 栗色 / 0x762f07
    case WakameIro          // Traditional Japanese color 若芽色 / 0xe0ebaf
    case Konpeki            // Traditional Japanese color 紺碧 / 0x007bbb
    case Ginsusudake        // Traditional Japanese color 銀煤竹 / 0x856859
    case Enji               // Traditional Japanese color 臙脂 / 0xb94047
    case ShakudouIro        // Traditional Japanese color 赤銅色 / 0x752100
    case WakanaIro          // Traditional Japanese color 若菜色 / 0xd8e698
    case Usugunjou          // Traditional Japanese color 薄群青 / 0x5383c3
    case Kigaracha2         // Traditional Japanese color 黄枯茶 / 0x765c47
    case Ake                // Traditional Japanese color 朱・緋 / 0xba2636
    case SabiIro            // Traditional Japanese color 錆色 / 0x6c3524
    case WakanaeIro         // Traditional Japanese color 若苗色 / 0xc7dc68
    case Usuhanazakura      // Traditional Japanese color 薄花桜 / 0x5a79ba
    case SusutakeIro        // Traditional Japanese color 煤竹色 / 0x6f514c
    case AkaneIro           // Traditional Japanese color 茜色 / 0xb7282e
    case Sekkasshoku        // Traditional Japanese color 赤褐色 / 0x683f36
    case Aoni               // Traditional Japanese color 青丹 / 0x99ab4e
    case GunjouIro          // Traditional Japanese color 群青色 / 0x4c6cb3
    case Kogecha            // Traditional Japanese color 焦茶 / 0x6f4b3e
    case Beniebicha         // Traditional Japanese color 紅海老茶 / 0xa73836
    case Chakasshoku        // Traditional Japanese color 茶褐色 / 0x664032
    case KusaIro            // Traditional Japanese color 草色 / 0x7b8d42
    case KakitsubataIro     // Traditional Japanese color 杜若色 / 0x3e62ad
    case Kurotsurubami      // Traditional Japanese color 黒橡 / 0x544a47
    case Suou               // Traditional Japanese color 蘇芳 / 0x9e3d3f
    case Kurikawacha        // Traditional Japanese color 栗皮茶 / 0x6d3c32
    case KokeIro            // Traditional Japanese color 苔色 / 0x69821b
    case RuriIro            // Traditional Japanese color 瑠璃色 / 0x1e50a2
    case KenpouIro          // Traditional Japanese color 憲法色 / 0x543f32
    case Shinku             // Traditional Japanese color 真紅 / 0xa22041
    case Kurocha            // Traditional Japanese color 黒茶 / 0x583822
    case Moegi              // Traditional Japanese color 萌黄 / 0xaacf53
    case Usuhanada          // Traditional Japanese color 薄縹 / 0x507ea4
    case KuriIro2           // Traditional Japanese color 涅色 / 0x554738
    case Koikurenai         // Traditional Japanese color 濃紅 / 0xa22041
    case Ebicha2            // Traditional Japanese color 葡萄茶 / 0x6c2c2f
    case NaeIro             // Traditional Japanese color 苗色 / 0xb0ca71
    case Rurikon            // Traditional Japanese color 瑠璃紺 / 0x19448e
    case Binroujizome       // Traditional Japanese color 檳榔子染 / 0x433d3c
    case ZougeIro           // Traditional Japanese color 象牙色 / 0xf8f4e6
    case EbiIro             // Traditional Japanese color 葡萄色 / 0x640125
    case WakabaIro          // Traditional Japanese color 若葉色 / 0xb9d08b
    case Konruri            // Traditional Japanese color 紺瑠璃 / 0x164a84
    case Kurotobi           // Traditional Japanese color 黒鳶 / 0x432f2f
    case NeriIro            // Traditional Japanese color 練色 / 0xede4cd
    case KanzouIro          // Traditional Japanese color 萱草色 / 0xf8b862
    case MatsubaIro         // Traditional Japanese color 松葉色 / 0x839b5c
    case AiIro              // Traditional Japanese color 藍色 / 0x165e83
    case Akasumi            // Traditional Japanese color 赤墨 / 0x3f312b
    case KaihakuShoku       // Traditional Japanese color 灰白色 / 0xe9e4d4
    case KoujiIro           // Traditional Japanese color 柑子色 / 0xf6ad49
    case NatsumushiIro      // Traditional Japanese color 夏虫色 / 0xcee4ae
    case Seiran             // Traditional Japanese color 青藍 / 0x274a78
    case Kurobeni           // Traditional Japanese color 黒紅 / 0x302833
    case MushiguriIro       // Traditional Japanese color 蒸栗色 / 0xebe1a9
    case Kincha             // Traditional Japanese color 金茶 / 0xf39800
    case Hiwamoegi          // Traditional Japanese color 鶸萌黄 / 0x82ae46
    case Kokihanada         // Traditional Japanese color 深縹 / 0x2a4073
    case Shiro              // Traditional Japanese color 白 / 0xffffff
    case Ominaeshi          // Traditional Japanese color 女郎花 / 0xf2f2b0
    case MikanIro           // Traditional Japanese color 蜜柑色 / 0xf08300
    case YanagiIro          // Traditional Japanese color 柳色 / 0xa8c97f
    case KonIro             // Traditional Japanese color 紺色 / 0x223a70
    case GofunIro           // Traditional Japanese color 胡粉色 / 0xfffffc
    case KarekusaIro        // Traditional Japanese color 枯草色 / 0xe4dc8a
    case EntanIro           // Traditional Japanese color 鉛丹色 / 0xec6d51
    case Aoshirotsurubami   // Traditional Japanese color 青白橡 / 0x9ba88d
    case Konjou             // Traditional Japanese color 紺青 / 0x192f60
    case UnohanaIro         // Traditional Japanese color 卯の花色 / 0xf7fcfe
    case Tankou             // Traditional Japanese color 淡黄 / 0xf8e58c
    case Ouni               // Traditional Japanese color 黄丹 / 0xee7948
    case Yanaginezu         // Traditional Japanese color 柳鼠 / 0xc8d5bb
    case Tomekon            // Traditional Japanese color 留紺 / 0x1c305c
    case Hakuji             // Traditional Japanese color 白磁 / 0xf8fbf8
    case Shiracha           // Traditional Japanese color 白茶 / 0xddbb99
    case KakiIro            // Traditional Japanese color 柿色 / 0xed6d3d
    case Urahayanagi        // Traditional Japanese color 裏葉柳 / 0xc1d8ac
    case Koiai              // Traditional Japanese color 濃藍 / 0x0f2350
    case KinariIro          // Traditional Japanese color 生成り色 / 0xfbfaf5
    case Akashirotsurubami  // Traditional Japanese color 赤白橡 / 0xd7a98c
    case Kiaka              // Traditional Japanese color 黄赤 / 0xec6800
    case WasabiIro          // Traditional Japanese color 山葵色 / 0xa8bf93
    case Tetsukon           // Traditional Japanese color 鉄紺 / 0x17184b
    case NyuuhakuShoku      // Traditional Japanese color 乳白色 / 0xf3f3f3
    case Araigaki           // Traditional Japanese color 洗柿 / 0xf2c9ac
    case NinjinIro          // Traditional Japanese color 人参色 / 0xec6800
    case OitakeIro          // Traditional Japanese color 老竹色 / 0x769164
    case Shikkoku           // Traditional Japanese color 漆黒 / 0x0d0015
    case Shironeri          // Traditional Japanese color 白練 / 0xf3f3f2
    case TorinokoIro        // Traditional Japanese color 鳥の子色 / 0xfff1cf
    case DaidaiIro          // Traditional Japanese color 橙色 / 0xee7800
    case Byakuroku          // Traditional Japanese color 白緑 / 0xd6e9ca
    case AwafujiIro         // Traditional Japanese color 淡藤色 / 0xbbc8e6
    case SoShoku            // Traditional Japanese color 素色 / 0xeae5e3
    case HachimitsuIro      // Traditional Japanese color 蜂蜜色 / 0xfddea5
    case Terigaki           // Traditional Japanese color 照柿 / 0xeb6238
    case Usumoegi           // Traditional Japanese color 淡萌黄 / 0x93ca76
    case FujiIro            // Traditional Japanese color 藤色 / 0xbbbcde
    case Shiraumenezu       // Traditional Japanese color 白梅鼠 / 0xe5e4e6
    case HadaIro            // Traditional Japanese color 肌色 / 0xfce2c4
    case Akadaidai          // Traditional Japanese color 赤橙 / 0xea5506
    case Yanagizome         // Traditional Japanese color 柳染 / 0x93b881
    case BenikakesoraIro    // Traditional Japanese color 紅掛空色 / 0x8491c3
    case Shironezu          // Traditional Japanese color 白鼠 / 0xdcdddd
    case UsutamagoIro       // Traditional Japanese color 薄卵色 / 0xfde8d0
    case Kinaka             // Traditional Japanese color 金赤 / 0xea5506
    case Usumoegi2          // Traditional Japanese color 薄萌葱 / 0xbadcad
    case Benimidori         // Traditional Japanese color 紅碧 / 0x8491c3
    case Kinunezu           // Traditional Japanese color 絹鼠 / 0xdddcd6
    case Yuuou              // Traditional Japanese color 雄黄 / 0xf9c89b
    case ShuIro             // Traditional Japanese color 朱色 / 0xeb6101
    case Fukagawanezumi     // Traditional Japanese color 深川鼠 / 0x97a791
    case Konkikyou          // Traditional Japanese color 紺桔梗 / 0x4d5aaf
    case Haiao              // Traditional Japanese color 灰青 / 0xc0c6c9
    case Sharegaki          // Traditional Japanese color 洒落柿 / 0xf7bd8f
    case KomugiIro          // Traditional Japanese color 小麦色 / 0xe49e61
    case Wakamidori         // Traditional Japanese color 若緑 / 0x98d98e
    case HanaIro            // Traditional Japanese color 花色 / 0x4d5aaf
    case Ginnezu            // Traditional Japanese color 銀鼠 / 0xafafb0
    case Akakou             // Traditional Japanese color 赤香 / 0xf6b894
    case NiIro              // Traditional Japanese color 丹色 / 0xe45e32
    case Asamidori          // Traditional Japanese color 浅緑 / 0x88cb7f
    case Konai              // Traditional Japanese color 紺藍 / 0x4a488e
    case Usunibi            // Traditional Japanese color 薄鈍 / 0xadadad
    case TonokoIro          // Traditional Japanese color 砥粉色 / 0xf4dda5
    case Kicha              // Traditional Japanese color 黄茶 / 0xe17b34
    case Usumidori          // Traditional Japanese color 薄緑 / 0x69b076
    case Benikikyou         // Traditional Japanese color 紅桔梗 / 0x4d4398
    case UsuzumiIro         // Traditional Japanese color 薄墨色 / 0xa3a3a2
    case NikuIro            // Traditional Japanese color 肉色 / 0xf1bf99
    case NikkeiIro          // Traditional Japanese color 肉桂色 / 0xdd7a56
    case Aonibi             // Traditional Japanese color 青鈍 / 0x6b7b6e
    case KikyouIro          // Traditional Japanese color 桔梗色 / 0x5654a2
    case SuzuIro            // Traditional Japanese color 錫色 / 0x9ea1a3
    case HitoIro            // Traditional Japanese color 人色 / 0xf1bf99
    case AkakuchibaIro      // Traditional Japanese color 赤朽葉色 / 0xdb8449
    case Seijinezu          // Traditional Japanese color 青磁鼠 / 0xbed2c3
    case Fujinando          // Traditional Japanese color 藤納戸 / 0x706caa
    case Sunezumi           // Traditional Japanese color 素鼠 / 0x9fa0a0
    case TyoujiIro          // Traditional Japanese color 丁子色 / 0xefcd9a
    case Kourozen           // Traditional Japanese color 黄櫨染 / 0xd66a35
    case Usuao              // Traditional Japanese color 薄青 / 0x93b69c
    case BenikakehanaIro    // Traditional Japanese color 紅掛花色 / 0x68699b
    case NezumiIro          // Traditional Japanese color 鼠色 / 0x949495
    case KouIro             // Traditional Japanese color 香色 / 0xefcd9a
    case TanpopoIro         // Traditional Japanese color 蒲公英色 / 0xffd900
    case Sabiseiji          // Traditional Japanese color 錆青磁 / 0xa6c8b2
    case ShionIro           // Traditional Japanese color 紫苑色 / 0x867ba9
    case Genjinezu          // Traditional Japanese color 源氏鼠 / 0x888084
    case Usukou             // Traditional Japanese color 薄香 / 0xf0cfa0
    case KiIro              // Traditional Japanese color 黄色 / 0xffd900
    case RokushouIro        // Traditional Japanese color 緑青色 / 0x47885e
    case ShirafujiIro       // Traditional Japanese color 白藤色 / 0xdbd0e6
    case HaiIro             // Traditional Japanese color 灰色 / 0x7d7d7d
    case Usuki              // Traditional Japanese color 浅黄 / 0xedd3a1
    case Tyuuki             // Traditional Japanese color 中黄 / 0xffea00
    case Chitosemidori      // Traditional Japanese color 千歳緑 / 0x316745
    case Fujimurasaki       // Traditional Japanese color 藤紫 / 0xa59aca
    case NamariIro          // Traditional Japanese color 鉛色 / 0x7b7c7d
    case KareIro            // Traditional Japanese color 枯色 / 0xe0c38c
    case NanohanaIro        // Traditional Japanese color 菜の花色 / 0xffec47
    case WakatakeIro        // Traditional Japanese color 若竹色 / 0x68be8d
    case SumireIro          // Traditional Japanese color 菫色 / 0x7058a3
    case NibiIro            // Traditional Japanese color 鈍色 / 0x727171
    case Usukou2            // Traditional Japanese color 淡香 / 0xf3bf88
    case KihadaIro          // Traditional Japanese color 黄檗色 / 0xfef263
    case Midori             // Traditional Japanese color 緑 / 0x3eb370
    case Aomurasaki         // Traditional Japanese color 青紫 / 0x674598
    case Sumi               // Traditional Japanese color 墨 / 0x595857
    case AnzuIro            // Traditional Japanese color 杏色 / 0xf7b977
    case TamagoIro          // Traditional Japanese color 卵色 / 0xfcd575
    case TokiwaIro          // Traditional Japanese color 常磐色 / 0x007b43
    case ShoubuIro          // Traditional Japanese color 菖蒲色 / 0x674196
    case Dobunezumi         // Traditional Japanese color 丼鼠 / 0x595455
    case ShinonomeIro       // Traditional Japanese color 東雲色 / 0xf19072
    case HanabaIro          // Traditional Japanese color 花葉色 / 0xfbd26b
    case Chigusanezu        // Traditional Japanese color 千草鼠 / 0xbed3ca
    case RindouIro          // Traditional Japanese color 竜胆色 / 0x9079ad
    case KeshizumiIro       // Traditional Japanese color 消炭色 / 0x524e4d
    case AkebonoIro         // Traditional Japanese color 曙色 / 0xf19072
    case KariyasuIro        // Traditional Japanese color 刈安色 / 0xf5e56b
    case ChigusaIro         // Traditional Japanese color 千草色 / 0x92b5a9
    case Edomurasaki        // Traditional Japanese color 江戸紫 / 0x745399
    case Aisumicha          // Traditional Japanese color 藍墨茶 / 0x474a4d
    case SangoshuIro        // Traditional Japanese color 珊瑚朱色 / 0xee836f
    case ToumorokoshiIro    // Traditional Japanese color 玉蜀黍色 / 0xeec362
    case SeijiIro           // Traditional Japanese color 青磁色 / 0x7ebea5
    case Honmurasaki        // Traditional Japanese color 本紫 / 0x65318e
    case YoukanIro          // Traditional Japanese color 羊羹色 / 0x383c3c
    case Kokikuchinashi     // Traditional Japanese color 深支子 / 0xeb9b6f
    case KanariaIro         // Traditional Japanese color 金糸雀色 / 0xebd842
    case AotakeIro          // Traditional Japanese color 青竹色 / 0x7ebeab
    case BudouIro           // Traditional Japanese color 葡萄色 / 0x522f60
    case RouIro             // Traditional Japanese color 蝋色 / 0x2b2b2b
    case Sohi               // Traditional Japanese color 纁 / 0xe0815e
    case KikuchinashiIro    // Traditional Japanese color 黄支子色 / 0xffdb4f
    case Tokiwamidori       // Traditional Japanese color 常磐緑 / 0x028760
    case Fukamurasaki       // Traditional Japanese color 深紫 / 0x493759
    case Kuro               // Traditional Japanese color 黒 / 0x2b2b2b
    case Usukihi            // Traditional Japanese color 浅緋 / 0xdf7163
    case KuchinashiIro      // Traditional Japanese color 支子色 / 0xfbca4d
    case TokusaIro          // Traditional Japanese color 木賊色 / 0x3b7960
    case Shikoku            // Traditional Japanese color 紫黒 / 0x2e2930
    case KarasubaIro        // Traditional Japanese color 烏羽色 / 0x180614
    case Masoho             // Traditional Japanese color 真赭 / 0xd57c6b
    case HimawariIro        // Traditional Japanese color 向日葵色 / 0xfcc800
    case Biroudo            // Traditional Japanese color 天鵞絨 / 0x2f5d50
    case Murasaki           // Traditional Japanese color 紫 / 0x884898
    case Tetsuguro          // Traditional Japanese color 鉄黒 / 0x281a14
    case Araishu            // Traditional Japanese color 洗朱 / 0xd0826c
    case YamabukiIro        // Traditional Japanese color 山吹色 / 0xf8b500
    case Mushiao            // Traditional Japanese color 虫襖 / 0x3a5b52
    case Usubudou           // Traditional Japanese color 薄葡萄 / 0xc0a2c7
    case NurebaIro          // Traditional Japanese color 濡羽色 / 0x000b00
    case Enshuucha          // Traditional Japanese color 遠州茶 / 0xca8269
    case UkonIro            // Traditional Japanese color 鬱金色 / 0xfabf14
    case KawaIro            // Traditional Japanese color 革色 / 0x475950
    case Shikon             // Traditional Japanese color 紫紺 / 0x460e44
    case Kokutan            // Traditional Japanese color 黒壇 / 0x250d00
    case BenikabaIro        // Traditional Japanese color 紅樺色 / 0xbb5548
    case Touou              // Traditional Japanese color 藤黄 / 0xf7c114
    case Fukamidori         // Traditional Japanese color 深緑 / 0x00552e
    case AnkouShoku         // Traditional Japanese color 暗紅色 / 0x74325c
    case Kenpoukurocha      // Traditional Japanese color 憲法黒茶 / 0x241a08
    case Soho               // Traditional Japanese color 赭 / 0xab6953
    case Konjiki            // Traditional Japanese color 金色 / 0xe6b422
    case TetsuIro           // Traditional Japanese color 鉄色 / 0x005243
    case KuwanomiIro        // Traditional Japanese color 桑の実色 / 0x55295b
    case AnkokuShoku        // Traditional Japanese color 暗黒色 / 0x16160e
}

extension JpnColor: HKLColorTableRepresentable {
    public func name() -> String {
        return jpnColors[self.rawValue].name
    }

    public func uiColor() -> UIColor {
        return UIColor(hexValue: jpnColors[self.rawValue].hex)
    }

    public func count() -> Int {
        return jpnColors.count
    }
}

