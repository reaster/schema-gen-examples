
import Foundation

public enum CodeAcftEngineNoBaseEnum: String, Codable
{
    case _1 = "1"
    case _2 = "2"
    case _3 = "3"
    case _4 = "4"
    case _6 = "6"
    case _8 = "8"
    case C
    case OTHER
    public static let allValues: [CodeAcftEngineNoBaseEnum] = [._1, ._2, ._3, ._4, ._6, ._8, .C, .OTHER]

}

public enum CodeActivityBaseEnum: String, Codable
{
    case ACCIDENT
    case ACROBAT
    case AIRGUN
    case AIRSHOW
    case ANTIHAIL
    case ARTILERY
    case ASCENT
    case ATS
    case BALLOON
    case BIRD
    case BIRD_MGR = "BIRD-MGR"
    case BLAST
    case DROP
    case DUSTING
    case EQUIPMENT
    case EQUIPMENT_833 = "EQUIPMENT-833"
    case EQUIPMENT_RNAV = "EQUIPMENT-RNAV"
    case EQUIPMENT_RVSM = "EQUIPMENT-RVSM"
    case EXERCISE
    case FAUNA
    case FIRE
    case FIREWORK
    case GAZ
    case GLIDER
    case HANGGLIDER
    case HI_LIGHT = "HI-LIGHT"
    case HI_RADIO = "HI-RADIO"
    case IND_CHEM = "IND-CHEM"
    case IND_NUCLEAR = "IND-NUCLEAR"
    case IND_OIL = "IND-OIL"
    case JETCLIMB
    case LASER
    case MILOPS
    case MISSILES
    case NATURE
    case NAVAL
    case NO_NOISE = "NO-NOISE"
    case OIL
    case OTHER
    case PARACHUTE
    case PARAGLIDER
    case POPULATION
    case PROCEDURE
    case REFUEL
    case SHOOT
    case SPACEFLT
    case SPORT
    case TECHNICAL
    case TFC_AD = "TFC-AD"
    case TFC_HELI = "TFC-HELI"
    case TOWING
    case TRG
    case UAV
    case ULM
    case VIP
    case VIP_PRES = "VIP-PRES"
    case VIP_VICE = "VIP-VICE"
    case WATERBLAST
    case WORK
    public static let allValues: [CodeActivityBaseEnum] = [.ACCIDENT, .ACROBAT, .AIRGUN, .AIRSHOW, .ANTIHAIL, .ARTILERY, .ASCENT, .ATS, .BALLOON, .BIRD, .BIRD_MGR, .BLAST, .DROP, .DUSTING, .EQUIPMENT, .EQUIPMENT_833, .EQUIPMENT_RNAV, .EQUIPMENT_RVSM, .EXERCISE, .FAUNA, .FIRE, .FIREWORK, .GAZ, .GLIDER, .HANGGLIDER, .HI_LIGHT, .HI_RADIO, .IND_CHEM, .IND_NUCLEAR, .IND_OIL, .JETCLIMB, .LASER, .MILOPS, .MISSILES, .NATURE, .NAVAL, .NO_NOISE, .OIL, .OTHER, .PARACHUTE, .PARAGLIDER, .POPULATION, .PROCEDURE, .REFUEL, .SHOOT, .SPACEFLT, .SPORT, .TECHNICAL, .TFC_AD, .TFC_HELI, .TOWING, .TRG, .UAV, .ULM, .VIP, .VIP_PRES, .VIP_VICE, .WATERBLAST, .WORK]

}

public enum CodeCatAcftBaseEnum: String, Codable
{
    case A
    case A20
    case A30
    case A35
    case AB
    case ABC
    case ABCD
    case B
    case BCD
    case C
    case CD
    case CDE
    case D
    case DE
    case E
    case H
    case OTHER
    public static let allValues: [CodeCatAcftBaseEnum] = [.A, .A20, .A30, .A35, .AB, .ABC, .ABCD, .B, .BCD, .C, .CD, .CDE, .D, .DE, .E, .H, .OTHER]

}

public enum CodeCatFireAdBaseEnum: String, Codable
{
    case A1
    case A10
    case A2
    case A3
    case A4
    case A5
    case A6
    case A7
    case A8
    case A9
    case H1
    case H2
    case H3
    case OTHER
    public static let allValues: [CodeCatFireAdBaseEnum] = [.A1, .A10, .A2, .A3, .A4, .A5, .A6, .A7, .A8, .A9, .H1, .H2, .H3, .OTHER]

}

public enum CodeCatFuelBaseEnum: String, Codable
{
    case A
    case A1
    case A1_ = "A1+"
    case ALL
    case AVGAS
    case AVGAS_LL = "AVGAS-LL"
    case B
    case F_18 = "F-18"
    case F_181 = "F-18"
    case F_34 = "F-34"
    case F_35 = "F-35"
    case F_40 = "F-40"
    case F_44 = "F-44"
    case JET
    case JP1
    case JP10
    case JP2
    case JP3
    case JP4
    case JP5
    case JP6
    case JP7
    case JP8
    case JP8_100 = "JP8+100"
    case JP9
    case JPTS
    case MOGAS
    case OCT100_130 = "OCT100-130"
    case OCT108_135 = "OCT108-135"
    case OCT115_145 = "OCT115-145"
    case OCT73
    case OCT80
    case OCT80_87 = "OCT80-87"
    case OCT82UL
    case OCT91_98 = "OCT91-98"
    case OTHER
    case RT
    case TR0
    case TR4
    case TS_1 = "TS-1"
    public static let allValues: [CodeCatFuelBaseEnum] = [.A, .A1, .A1_, .ALL, .AVGAS, .AVGAS_LL, .B, .F_18, .F_181, .F_34, .F_35, .F_40, .F_44, .JET, .JP1, .JP10, .JP2, .JP3, .JP4, .JP5, .JP6, .JP7, .JP8, .JP8_100, .JP9, .JPTS, .MOGAS, .OCT100_130, .OCT108_135, .OCT115_145, .OCT73, .OCT80, .OCT80_87, .OCT82UL, .OCT91_98, .OTHER, .RT, .TR0, .TR4, .TS_1]

}

public enum CodeCatLdgAidBaseEnum: String, Codable
{
    case I
    case II
    case III
    case IIIA
    case IIIB
    case IIIC
    case NOCAT
    public static let allValues: [CodeCatLdgAidBaseEnum] = [.I, .II, .III, .IIIA, .IIIB, .IIIC, .NOCAT]

}

public enum CodeCatOilBaseEnum: String, Codable
{
    case AVIA
    case HYD
    case OTHER
    case PISTON
    case TURBO
    public static let allValues: [CodeCatOilBaseEnum] = [.AVIA, .HYD, .OTHER, .PISTON, .TURBO]

}

public enum CodeChannelDmeBaseEnum: String, Codable
{
    case _100X = "100X"
    case _100Y = "100Y"
    case _100Z = "100Z"
    case _101X = "101X"
    case _101Y = "101Y"
    case _101Z = "101Z"
    case _102X = "102X"
    case _102Y = "102Y"
    case _102Z = "102Z"
    case _103X = "103X"
    case _103Y = "103Y"
    case _103Z = "103Z"
    case _104X = "104X"
    case _104Y = "104Y"
    case _104Z = "104Z"
    case _105X = "105X"
    case _105Y = "105Y"
    case _105Z = "105Z"
    case _106X = "106X"
    case _106Y = "106Y"
    case _106Z = "106Z"
    case _107X = "107X"
    case _107Y = "107Y"
    case _107Z = "107Z"
    case _108X = "108X"
    case _108Y = "108Y"
    case _108Z = "108Z"
    case _109X = "109X"
    case _109Y = "109Y"
    case _109Z = "109Z"
    case _10X = "10X"
    case _10Y = "10Y"
    case _110X = "110X"
    case _110Y = "110Y"
    case _110Z = "110Z"
    case _111X = "111X"
    case _111Y = "111Y"
    case _111Z = "111Z"
    case _112X = "112X"
    case _112Y = "112Y"
    case _112Z = "112Z"
    case _113X = "113X"
    case _113Y = "113Y"
    case _113Z = "113Z"
    case _114X = "114X"
    case _114Y = "114Y"
    case _114Z = "114Z"
    case _115X = "115X"
    case _115Y = "115Y"
    case _115Z = "115Z"
    case _116X = "116X"
    case _116Y = "116Y"
    case _116Z = "116Z"
    case _117X = "117X"
    case _117Y = "117Y"
    case _117Z = "117Z"
    case _118X = "118X"
    case _118Y = "118Y"
    case _118Z = "118Z"
    case _119X = "119X"
    case _119Y = "119Y"
    case _119Z = "119Z"
    case _11X = "11X"
    case _11Y = "11Y"
    case _120X = "120X"
    case _120Y = "120Y"
    case _121X = "121X"
    case _121Y = "121Y"
    case _122X = "122X"
    case _122Y = "122Y"
    case _123X = "123X"
    case _123Y = "123Y"
    case _124X = "124X"
    case _124Y = "124Y"
    case _125X = "125X"
    case _125Y = "125Y"
    case _126X = "126X"
    case _126Y = "126Y"
    case _12X = "12X"
    case _12Y = "12Y"
    case _13X = "13X"
    case _13Y = "13Y"
    case _14X = "14X"
    case _14Y = "14Y"
    case _15X = "15X"
    case _15Y = "15Y"
    case _16X = "16X"
    case _16Y = "16Y"
    case _17X = "17X"
    case _17Y = "17Y"
    case _17Z = "17Z"
    case _18W = "18W"
    case _18X = "18X"
    case _18Y = "18Y"
    case _18Z = "18Z"
    case _19X = "19X"
    case _19Y = "19Y"
    case _19Z = "19Z"
    case _1X = "1X"
    case _1Y = "1Y"
    case _20W = "20W"
    case _20X = "20X"
    case _20Y = "20Y"
    case _20Z = "20Z"
    case _21X = "21X"
    case _21Y = "21Y"
    case _21Z = "21Z"
    case _22W = "22W"
    case _22X = "22X"
    case _22Y = "22Y"
    case _22Z = "22Z"
    case _23X = "23X"
    case _23Y = "23Y"
    case _23Z = "23Z"
    case _24W = "24W"
    case _24X = "24X"
    case _24Y = "24Y"
    case _24Z = "24Z"
    case _25X = "25X"
    case _25Y = "25Y"
    case _25Z = "25Z"
    case _26W = "26W"
    case _26X = "26X"
    case _26Y = "26Y"
    case _26Z = "26Z"
    case _27X = "27X"
    case _27Y = "27Y"
    case _27Z = "27Z"
    case _28W = "28W"
    case _28X = "28X"
    case _28Y = "28Y"
    case _28Z = "28Z"
    case _29X = "29X"
    case _29Y = "29Y"
    case _29Z = "29Z"
    case _2X = "2X"
    case _2Y = "2Y"
    case _30W = "30W"
    case _30X = "30X"
    case _30Y = "30Y"
    case _30Z = "30Z"
    case _31X = "31X"
    case _31Y = "31Y"
    case _31Z = "31Z"
    case _32W = "32W"
    case _32X = "32X"
    case _32Y = "32Y"
    case _32Z = "32Z"
    case _33X = "33X"
    case _33Y = "33Y"
    case _33Z = "33Z"
    case _34W = "34W"
    case _34X = "34X"
    case _34Y = "34Y"
    case _34Z = "34Z"
    case _35X = "35X"
    case _35Y = "35Y"
    case _35Z = "35Z"
    case _36W = "36W"
    case _36X = "36X"
    case _36Y = "36Y"
    case _36Z = "36Z"
    case _37X = "37X"
    case _37Y = "37Y"
    case _37Z = "37Z"
    case _38W = "38W"
    case _38X = "38X"
    case _38Y = "38Y"
    case _38Z = "38Z"
    case _39X = "39X"
    case _39Y = "39Y"
    case _39Z = "39Z"
    case _3X = "3X"
    case _3Y = "3Y"
    case _40W = "40W"
    case _40X = "40X"
    case _40Y = "40Y"
    case _40Z = "40Z"
    case _41X = "41X"
    case _41Y = "41Y"
    case _41Z = "41Z"
    case _42W = "42W"
    case _42X = "42X"
    case _42Y = "42Y"
    case _42Z = "42Z"
    case _43X = "43X"
    case _43Y = "43Y"
    case _43Z = "43Z"
    case _44W = "44W"
    case _44X = "44X"
    case _44Y = "44Y"
    case _44Z = "44Z"
    case _45X = "45X"
    case _45Y = "45Y"
    case _45Z = "45Z"
    case _46W = "46W"
    case _46X = "46X"
    case _46Y = "46Y"
    case _46Z = "46Z"
    case _47X = "47X"
    case _47Y = "47Y"
    case _47Z = "47Z"
    case _48W = "48W"
    case _48X = "48X"
    case _48Y = "48Y"
    case _48Z = "48Z"
    case _49X = "49X"
    case _49Y = "49Y"
    case _49Z = "49Z"
    case _4X = "4X"
    case _4Y = "4Y"
    case _50W = "50W"
    case _50X = "50X"
    case _50Y = "50Y"
    case _50Z = "50Z"
    case _51X = "51X"
    case _51Y = "51Y"
    case _51Z = "51Z"
    case _52W = "52W"
    case _52X = "52X"
    case _52Y = "52Y"
    case _52Z = "52Z"
    case _53X = "53X"
    case _53Y = "53Y"
    case _53Z = "53Z"
    case _54W = "54W"
    case _54X = "54X"
    case _54Y = "54Y"
    case _54Z = "54Z"
    case _55X = "55X"
    case _55Y = "55Y"
    case _55Z = "55Z"
    case _56W = "56W"
    case _56X = "56X"
    case _56Y = "56Y"
    case _56Z = "56Z"
    case _57X = "57X"
    case _57Y = "57Y"
    case _58X = "58X"
    case _58Y = "58Y"
    case _59X = "59X"
    case _59Y = "59Y"
    case _5X = "5X"
    case _5Y = "5Y"
    case _60X = "60X"
    case _60Y = "60Y"
    case _61X = "61X"
    case _61Y = "61Y"
    case _62X = "62X"
    case _62Y = "62Y"
    case _63X = "63X"
    case _63Y = "63Y"
    case _64X = "64X"
    case _64Y = "64Y"
    case _65X = "65X"
    case _65Y = "65Y"
    case _66X = "66X"
    case _66Y = "66Y"
    case _67X = "67X"
    case _67Y = "67Y"
    case _68X = "68X"
    case _68Y = "68Y"
    case _69X = "69X"
    case _69Y = "69Y"
    case _6X = "6X"
    case _6Y = "6Y"
    case _70X = "70X"
    case _70Y = "70Y"
    case _71X = "71X"
    case _71Y = "71Y"
    case _72X = "72X"
    case _72Y = "72Y"
    case _73X = "73X"
    case _73Y = "73Y"
    case _74X = "74X"
    case _74Y = "74Y"
    case _75X = "75X"
    case _75Y = "75Y"
    case _76X = "76X"
    case _76Y = "76Y"
    case _77X = "77X"
    case _77Y = "77Y"
    case _78X = "78X"
    case _78Y = "78Y"
    case _79X = "79X"
    case _79Y = "79Y"
    case _7X = "7X"
    case _7Y = "7Y"
    case _80X = "80X"
    case _80Y = "80Y"
    case _80Z = "80Z"
    case _81X = "81X"
    case _81Y = "81Y"
    case _81Z = "81Z"
    case _82X = "82X"
    case _82Y = "82Y"
    case _82Z = "82Z"
    case _83X = "83X"
    case _83Y = "83Y"
    case _83Z = "83Z"
    case _84X = "84X"
    case _84Y = "84Y"
    case _84Z = "84Z"
    case _85X = "85X"
    case _85Y = "85Y"
    case _85Z = "85Z"
    case _86X = "86X"
    case _86Y = "86Y"
    case _86Z = "86Z"
    case _87X = "87X"
    case _87Y = "87Y"
    case _87Z = "87Z"
    case _88X = "88X"
    case _88Y = "88Y"
    case _88Z = "88Z"
    case _89X = "89X"
    case _89Y = "89Y"
    case _89Z = "89Z"
    case _8X = "8X"
    case _8Y = "8Y"
    case _90X = "90X"
    case _90Y = "90Y"
    case _90Z = "90Z"
    case _91X = "91X"
    case _91Y = "91Y"
    case _91Z = "91Z"
    case _92X = "92X"
    case _92Y = "92Y"
    case _92Z = "92Z"
    case _93X = "93X"
    case _93Y = "93Y"
    case _93Z = "93Z"
    case _94X = "94X"
    case _94Y = "94Y"
    case _94Z = "94Z"
    case _95X = "95X"
    case _95Y = "95Y"
    case _95Z = "95Z"
    case _96X = "96X"
    case _96Y = "96Y"
    case _96Z = "96Z"
    case _97X = "97X"
    case _97Y = "97Y"
    case _97Z = "97Z"
    case _98X = "98X"
    case _98Y = "98Y"
    case _98Z = "98Z"
    case _99X = "99X"
    case _99Y = "99Y"
    case _99Z = "99Z"
    case _9X = "9X"
    case _9Y = "9Y"
    case OTHER
    public static let allValues: [CodeChannelDmeBaseEnum] = [._100X, ._100Y, ._100Z, ._101X, ._101Y, ._101Z, ._102X, ._102Y, ._102Z, ._103X, ._103Y, ._103Z, ._104X, ._104Y, ._104Z, ._105X, ._105Y, ._105Z, ._106X, ._106Y, ._106Z, ._107X, ._107Y, ._107Z, ._108X, ._108Y, ._108Z, ._109X, ._109Y, ._109Z, ._10X, ._10Y, ._110X, ._110Y, ._110Z, ._111X, ._111Y, ._111Z, ._112X, ._112Y, ._112Z, ._113X, ._113Y, ._113Z, ._114X, ._114Y, ._114Z, ._115X, ._115Y, ._115Z, ._116X, ._116Y, ._116Z, ._117X, ._117Y, ._117Z, ._118X, ._118Y, ._118Z, ._119X, ._119Y, ._119Z, ._11X, ._11Y, ._120X, ._120Y, ._121X, ._121Y, ._122X, ._122Y, ._123X, ._123Y, ._124X, ._124Y, ._125X, ._125Y, ._126X, ._126Y, ._12X, ._12Y, ._13X, ._13Y, ._14X, ._14Y, ._15X, ._15Y, ._16X, ._16Y, ._17X, ._17Y, ._17Z, ._18W, ._18X, ._18Y, ._18Z, ._19X, ._19Y, ._19Z, ._1X, ._1Y, ._20W, ._20X, ._20Y, ._20Z, ._21X, ._21Y, ._21Z, ._22W, ._22X, ._22Y, ._22Z, ._23X, ._23Y, ._23Z, ._24W, ._24X, ._24Y, ._24Z, ._25X, ._25Y, ._25Z, ._26W, ._26X, ._26Y, ._26Z, ._27X, ._27Y, ._27Z, ._28W, ._28X, ._28Y, ._28Z, ._29X, ._29Y, ._29Z, ._2X, ._2Y, ._30W, ._30X, ._30Y, ._30Z, ._31X, ._31Y, ._31Z, ._32W, ._32X, ._32Y, ._32Z, ._33X, ._33Y, ._33Z, ._34W, ._34X, ._34Y, ._34Z, ._35X, ._35Y, ._35Z, ._36W, ._36X, ._36Y, ._36Z, ._37X, ._37Y, ._37Z, ._38W, ._38X, ._38Y, ._38Z, ._39X, ._39Y, ._39Z, ._3X, ._3Y, ._40W, ._40X, ._40Y, ._40Z, ._41X, ._41Y, ._41Z, ._42W, ._42X, ._42Y, ._42Z, ._43X, ._43Y, ._43Z, ._44W, ._44X, ._44Y, ._44Z, ._45X, ._45Y, ._45Z, ._46W, ._46X, ._46Y, ._46Z, ._47X, ._47Y, ._47Z, ._48W, ._48X, ._48Y, ._48Z, ._49X, ._49Y, ._49Z, ._4X, ._4Y, ._50W, ._50X, ._50Y, ._50Z, ._51X, ._51Y, ._51Z, ._52W, ._52X, ._52Y, ._52Z, ._53X, ._53Y, ._53Z, ._54W, ._54X, ._54Y, ._54Z, ._55X, ._55Y, ._55Z, ._56W, ._56X, ._56Y, ._56Z, ._57X, ._57Y, ._58X, ._58Y, ._59X, ._59Y, ._5X, ._5Y, ._60X, ._60Y, ._61X, ._61Y, ._62X, ._62Y, ._63X, ._63Y, ._64X, ._64Y, ._65X, ._65Y, ._66X, ._66Y, ._67X, ._67Y, ._68X, ._68Y, ._69X, ._69Y, ._6X, ._6Y, ._70X, ._70Y, ._71X, ._71Y, ._72X, ._72Y, ._73X, ._73Y, ._74X, ._74Y, ._75X, ._75Y, ._76X, ._76Y, ._77X, ._77Y, ._78X, ._78Y, ._79X, ._79Y, ._7X, ._7Y, ._80X, ._80Y, ._80Z, ._81X, ._81Y, ._81Z, ._82X, ._82Y, ._82Z, ._83X, ._83Y, ._83Z, ._84X, ._84Y, ._84Z, ._85X, ._85Y, ._85Z, ._86X, ._86Y, ._86Z, ._87X, ._87Y, ._87Z, ._88X, ._88Y, ._88Z, ._89X, ._89Y, ._89Z, ._8X, ._8Y, ._90X, ._90Y, ._90Z, ._91X, ._91Y, ._91Z, ._92X, ._92Y, ._92Z, ._93X, ._93Y, ._93Z, ._94X, ._94Y, ._94Z, ._95X, ._95Y, ._95Z, ._96X, ._96Y, ._96Z, ._97X, ._97Y, ._97Z, ._98X, ._98Y, ._98Z, ._99X, ._99Y, ._99Z, ._9X, ._9Y, .OTHER]

}

public enum CodeChannelMlsBaseEnum: String, Codable
{
    case _500 = "500"
    case _501 = "501"
    case _502 = "502"
    case _503 = "503"
    case _504 = "504"
    case _505 = "505"
    case _506 = "506"
    case _507 = "507"
    case _508 = "508"
    case _509 = "509"
    case _510 = "510"
    case _511 = "511"
    case _512 = "512"
    case _513 = "513"
    case _514 = "514"
    case _515 = "515"
    case _516 = "516"
    case _517 = "517"
    case _518 = "518"
    case _519 = "519"
    case _520 = "520"
    case _521 = "521"
    case _522 = "522"
    case _523 = "523"
    case _524 = "524"
    case _525 = "525"
    case _526 = "526"
    case _527 = "527"
    case _528 = "528"
    case _529 = "529"
    case _530 = "530"
    case _531 = "531"
    case _532 = "532"
    case _533 = "533"
    case _534 = "534"
    case _535 = "535"
    case _536 = "536"
    case _537 = "537"
    case _538 = "538"
    case _539 = "539"
    case _540 = "540"
    case _541 = "541"
    case _542 = "542"
    case _543 = "543"
    case _544 = "544"
    case _545 = "545"
    case _546 = "546"
    case _547 = "547"
    case _548 = "548"
    case _549 = "549"
    case _550 = "550"
    case _551 = "551"
    case _552 = "552"
    case _553 = "553"
    case _554 = "554"
    case _555 = "555"
    case _556 = "556"
    case _557 = "557"
    case _558 = "558"
    case _559 = "559"
    case _560 = "560"
    case _561 = "561"
    case _562 = "562"
    case _563 = "563"
    case _564 = "564"
    case _565 = "565"
    case _566 = "566"
    case _567 = "567"
    case _568 = "568"
    case _569 = "569"
    case _570 = "570"
    case _571 = "571"
    case _572 = "572"
    case _573 = "573"
    case _574 = "574"
    case _575 = "575"
    case _576 = "576"
    case _577 = "577"
    case _578 = "578"
    case _579 = "579"
    case _580 = "580"
    case _581 = "581"
    case _582 = "582"
    case _583 = "583"
    case _584 = "584"
    case _585 = "585"
    case _586 = "586"
    case _587 = "587"
    case _588 = "588"
    case _589 = "589"
    case _590 = "590"
    case _591 = "591"
    case _592 = "592"
    case _593 = "593"
    case _594 = "594"
    case _595 = "595"
    case _596 = "596"
    case _597 = "597"
    case _598 = "598"
    case _599 = "599"
    case _600 = "600"
    case _601 = "601"
    case _602 = "602"
    case _603 = "603"
    case _604 = "604"
    case _605 = "605"
    case _606 = "606"
    case _607 = "607"
    case _608 = "608"
    case _609 = "609"
    case _610 = "610"
    case _611 = "611"
    case _612 = "612"
    case _613 = "613"
    case _614 = "614"
    case _615 = "615"
    case _616 = "616"
    case _617 = "617"
    case _618 = "618"
    case _619 = "619"
    case _620 = "620"
    case _621 = "621"
    case _622 = "622"
    case _623 = "623"
    case _624 = "624"
    case _625 = "625"
    case _626 = "626"
    case _627 = "627"
    case _628 = "628"
    case _629 = "629"
    case _630 = "630"
    case _631 = "631"
    case _632 = "632"
    case _633 = "633"
    case _634 = "634"
    case _635 = "635"
    case _636 = "636"
    case _637 = "637"
    case _638 = "638"
    case _639 = "639"
    case _640 = "640"
    case _641 = "641"
    case _642 = "642"
    case _643 = "643"
    case _644 = "644"
    case _645 = "645"
    case _646 = "646"
    case _647 = "647"
    case _648 = "648"
    case _649 = "649"
    case _650 = "650"
    case _651 = "651"
    case _652 = "652"
    case _653 = "653"
    case _654 = "654"
    case _655 = "655"
    case _656 = "656"
    case _657 = "657"
    case _658 = "658"
    case _659 = "659"
    case _660 = "660"
    case _661 = "661"
    case _662 = "662"
    case _663 = "663"
    case _664 = "664"
    case _665 = "665"
    case _666 = "666"
    case _667 = "667"
    case _668 = "668"
    case _669 = "669"
    case _670 = "670"
    case _671 = "671"
    case _672 = "672"
    case _673 = "673"
    case _674 = "674"
    case _675 = "675"
    case _676 = "676"
    case _677 = "677"
    case _678 = "678"
    case _679 = "679"
    case _680 = "680"
    case _681 = "681"
    case _682 = "682"
    case _683 = "683"
    case _684 = "684"
    case _685 = "685"
    case _686 = "686"
    case _687 = "687"
    case _688 = "688"
    case _689 = "689"
    case _690 = "690"
    case _691 = "691"
    case _692 = "692"
    case _693 = "693"
    case _694 = "694"
    case _695 = "695"
    case _696 = "696"
    case _697 = "697"
    case _698 = "698"
    case _699 = "699"
    case OTHER
    public static let allValues: [CodeChannelMlsBaseEnum] = [._500, ._501, ._502, ._503, ._504, ._505, ._506, ._507, ._508, ._509, ._510, ._511, ._512, ._513, ._514, ._515, ._516, ._517, ._518, ._519, ._520, ._521, ._522, ._523, ._524, ._525, ._526, ._527, ._528, ._529, ._530, ._531, ._532, ._533, ._534, ._535, ._536, ._537, ._538, ._539, ._540, ._541, ._542, ._543, ._544, ._545, ._546, ._547, ._548, ._549, ._550, ._551, ._552, ._553, ._554, ._555, ._556, ._557, ._558, ._559, ._560, ._561, ._562, ._563, ._564, ._565, ._566, ._567, ._568, ._569, ._570, ._571, ._572, ._573, ._574, ._575, ._576, ._577, ._578, ._579, ._580, ._581, ._582, ._583, ._584, ._585, ._586, ._587, ._588, ._589, ._590, ._591, ._592, ._593, ._594, ._595, ._596, ._597, ._598, ._599, ._600, ._601, ._602, ._603, ._604, ._605, ._606, ._607, ._608, ._609, ._610, ._611, ._612, ._613, ._614, ._615, ._616, ._617, ._618, ._619, ._620, ._621, ._622, ._623, ._624, ._625, ._626, ._627, ._628, ._629, ._630, ._631, ._632, ._633, ._634, ._635, ._636, ._637, ._638, ._639, ._640, ._641, ._642, ._643, ._644, ._645, ._646, ._647, ._648, ._649, ._650, ._651, ._652, ._653, ._654, ._655, ._656, ._657, ._658, ._659, ._660, ._661, ._662, ._663, ._664, ._665, ._666, ._667, ._668, ._669, ._670, ._671, ._672, ._673, ._674, ._675, ._676, ._677, ._678, ._679, ._680, ._681, ._682, ._683, ._684, ._685, ._686, ._687, ._688, ._689, ._690, ._691, ._692, ._693, ._694, ._695, ._696, ._697, ._698, ._699, .OTHER]

}

public enum CodeChannelTacanBaseEnum: String, Codable
{
    case _100X = "100X"
    case _100Y = "100Y"
    case _100Z = "100Z"
    case _101X = "101X"
    case _101Y = "101Y"
    case _101Z = "101Z"
    case _102X = "102X"
    case _102Y = "102Y"
    case _102Z = "102Z"
    case _103X = "103X"
    case _103Y = "103Y"
    case _103Z = "103Z"
    case _104X = "104X"
    case _104Y = "104Y"
    case _104Z = "104Z"
    case _105X = "105X"
    case _105Y = "105Y"
    case _105Z = "105Z"
    case _106X = "106X"
    case _106Y = "106Y"
    case _106Z = "106Z"
    case _107X = "107X"
    case _107Y = "107Y"
    case _107Z = "107Z"
    case _108X = "108X"
    case _108Y = "108Y"
    case _108Z = "108Z"
    case _109X = "109X"
    case _109Y = "109Y"
    case _109Z = "109Z"
    case _10X = "10X"
    case _10Y = "10Y"
    case _110X = "110X"
    case _110Y = "110Y"
    case _110Z = "110Z"
    case _111X = "111X"
    case _111Y = "111Y"
    case _111Z = "111Z"
    case _112X = "112X"
    case _112Y = "112Y"
    case _112Z = "112Z"
    case _113X = "113X"
    case _113Y = "113Y"
    case _113Z = "113Z"
    case _114X = "114X"
    case _114Y = "114Y"
    case _114Z = "114Z"
    case _115X = "115X"
    case _115Y = "115Y"
    case _115Z = "115Z"
    case _116X = "116X"
    case _116Y = "116Y"
    case _116Z = "116Z"
    case _117X = "117X"
    case _117Y = "117Y"
    case _117Z = "117Z"
    case _118X = "118X"
    case _118Y = "118Y"
    case _118Z = "118Z"
    case _119X = "119X"
    case _119Y = "119Y"
    case _119Z = "119Z"
    case _11X = "11X"
    case _11Y = "11Y"
    case _120X = "120X"
    case _120Y = "120Y"
    case _121X = "121X"
    case _121Y = "121Y"
    case _122X = "122X"
    case _122Y = "122Y"
    case _123X = "123X"
    case _123Y = "123Y"
    case _124X = "124X"
    case _124Y = "124Y"
    case _125X = "125X"
    case _125Y = "125Y"
    case _126X = "126X"
    case _126Y = "126Y"
    case _12X = "12X"
    case _12Y = "12Y"
    case _13X = "13X"
    case _13Y = "13Y"
    case _14X = "14X"
    case _14Y = "14Y"
    case _15X = "15X"
    case _15Y = "15Y"
    case _16X = "16X"
    case _16Y = "16Y"
    case _17X = "17X"
    case _17Y = "17Y"
    case _17Z = "17Z"
    case _18W = "18W"
    case _18X = "18X"
    case _18Y = "18Y"
    case _18Z = "18Z"
    case _19X = "19X"
    case _19Y = "19Y"
    case _19Z = "19Z"
    case _1X = "1X"
    case _1Y = "1Y"
    case _20W = "20W"
    case _20X = "20X"
    case _20Y = "20Y"
    case _20Z = "20Z"
    case _21X = "21X"
    case _21Y = "21Y"
    case _21Z = "21Z"
    case _22W = "22W"
    case _22X = "22X"
    case _22Y = "22Y"
    case _22Z = "22Z"
    case _23X = "23X"
    case _23Y = "23Y"
    case _23Z = "23Z"
    case _24W = "24W"
    case _24X = "24X"
    case _24Y = "24Y"
    case _24Z = "24Z"
    case _25X = "25X"
    case _25Y = "25Y"
    case _25Z = "25Z"
    case _26W = "26W"
    case _26X = "26X"
    case _26Y = "26Y"
    case _26Z = "26Z"
    case _27X = "27X"
    case _27Y = "27Y"
    case _27Z = "27Z"
    case _28W = "28W"
    case _28X = "28X"
    case _28Y = "28Y"
    case _28Z = "28Z"
    case _29X = "29X"
    case _29Y = "29Y"
    case _29Z = "29Z"
    case _2X = "2X"
    case _2Y = "2Y"
    case _30W = "30W"
    case _30X = "30X"
    case _30Y = "30Y"
    case _30Z = "30Z"
    case _31X = "31X"
    case _31Y = "31Y"
    case _31Z = "31Z"
    case _32W = "32W"
    case _32X = "32X"
    case _32Y = "32Y"
    case _32Z = "32Z"
    case _33X = "33X"
    case _33Y = "33Y"
    case _33Z = "33Z"
    case _34W = "34W"
    case _34X = "34X"
    case _34Y = "34Y"
    case _34Z = "34Z"
    case _35X = "35X"
    case _35Y = "35Y"
    case _35Z = "35Z"
    case _36W = "36W"
    case _36X = "36X"
    case _36Y = "36Y"
    case _36Z = "36Z"
    case _37X = "37X"
    case _37Y = "37Y"
    case _37Z = "37Z"
    case _38W = "38W"
    case _38X = "38X"
    case _38Y = "38Y"
    case _38Z = "38Z"
    case _39X = "39X"
    case _39Y = "39Y"
    case _39Z = "39Z"
    case _3X = "3X"
    case _3Y = "3Y"
    case _40W = "40W"
    case _40X = "40X"
    case _40Y = "40Y"
    case _40Z = "40Z"
    case _41X = "41X"
    case _41Y = "41Y"
    case _41Z = "41Z"
    case _42W = "42W"
    case _42X = "42X"
    case _42Y = "42Y"
    case _42Z = "42Z"
    case _43X = "43X"
    case _43Y = "43Y"
    case _43Z = "43Z"
    case _44W = "44W"
    case _44X = "44X"
    case _44Y = "44Y"
    case _44Z = "44Z"
    case _45X = "45X"
    case _45Y = "45Y"
    case _45Z = "45Z"
    case _46W = "46W"
    case _46X = "46X"
    case _46Y = "46Y"
    case _46Z = "46Z"
    case _47X = "47X"
    case _47Y = "47Y"
    case _47Z = "47Z"
    case _48W = "48W"
    case _48X = "48X"
    case _48Y = "48Y"
    case _48Z = "48Z"
    case _49X = "49X"
    case _49Y = "49Y"
    case _49Z = "49Z"
    case _4X = "4X"
    case _4Y = "4Y"
    case _50W = "50W"
    case _50X = "50X"
    case _50Y = "50Y"
    case _50Z = "50Z"
    case _51X = "51X"
    case _51Y = "51Y"
    case _51Z = "51Z"
    case _52W = "52W"
    case _52X = "52X"
    case _52Y = "52Y"
    case _52Z = "52Z"
    case _53X = "53X"
    case _53Y = "53Y"
    case _53Z = "53Z"
    case _54W = "54W"
    case _54X = "54X"
    case _54Y = "54Y"
    case _54Z = "54Z"
    case _55X = "55X"
    case _55Y = "55Y"
    case _55Z = "55Z"
    case _56W = "56W"
    case _56X = "56X"
    case _56Y = "56Y"
    case _56Z = "56Z"
    case _57X = "57X"
    case _57Y = "57Y"
    case _58X = "58X"
    case _58Y = "58Y"
    case _59X = "59X"
    case _59Y = "59Y"
    case _5X = "5X"
    case _5Y = "5Y"
    case _60X = "60X"
    case _60Y = "60Y"
    case _61X = "61X"
    case _61Y = "61Y"
    case _62X = "62X"
    case _62Y = "62Y"
    case _63X = "63X"
    case _63Y = "63Y"
    case _64X = "64X"
    case _64Y = "64Y"
    case _65X = "65X"
    case _65Y = "65Y"
    case _66X = "66X"
    case _66Y = "66Y"
    case _67X = "67X"
    case _67Y = "67Y"
    case _68X = "68X"
    case _68Y = "68Y"
    case _69X = "69X"
    case _69Y = "69Y"
    case _6X = "6X"
    case _6Y = "6Y"
    case _70X = "70X"
    case _70Y = "70Y"
    case _71X = "71X"
    case _71Y = "71Y"
    case _72X = "72X"
    case _72Y = "72Y"
    case _73X = "73X"
    case _73Y = "73Y"
    case _74X = "74X"
    case _74Y = "74Y"
    case _75X = "75X"
    case _75Y = "75Y"
    case _76X = "76X"
    case _76Y = "76Y"
    case _77X = "77X"
    case _77Y = "77Y"
    case _78X = "78X"
    case _78Y = "78Y"
    case _79X = "79X"
    case _79Y = "79Y"
    case _7X = "7X"
    case _7Y = "7Y"
    case _80X = "80X"
    case _80Y = "80Y"
    case _80Z = "80Z"
    case _81X = "81X"
    case _81Y = "81Y"
    case _81Z = "81Z"
    case _82X = "82X"
    case _82Y = "82Y"
    case _82Z = "82Z"
    case _83X = "83X"
    case _83Y = "83Y"
    case _83Z = "83Z"
    case _84X = "84X"
    case _84Y = "84Y"
    case _84Z = "84Z"
    case _85X = "85X"
    case _85Y = "85Y"
    case _85Z = "85Z"
    case _86X = "86X"
    case _86Y = "86Y"
    case _86Z = "86Z"
    case _87X = "87X"
    case _87Y = "87Y"
    case _87Z = "87Z"
    case _88X = "88X"
    case _88Y = "88Y"
    case _88Z = "88Z"
    case _89X = "89X"
    case _89Y = "89Y"
    case _89Z = "89Z"
    case _8X = "8X"
    case _8Y = "8Y"
    case _90X = "90X"
    case _90Y = "90Y"
    case _90Z = "90Z"
    case _91X = "91X"
    case _91Y = "91Y"
    case _91Z = "91Z"
    case _92X = "92X"
    case _92Y = "92Y"
    case _92Z = "92Z"
    case _93X = "93X"
    case _93Y = "93Y"
    case _93Z = "93Z"
    case _94X = "94X"
    case _94Y = "94Y"
    case _94Z = "94Z"
    case _95X = "95X"
    case _95Y = "95Y"
    case _95Z = "95Z"
    case _96X = "96X"
    case _96Y = "96Y"
    case _96Z = "96Z"
    case _97X = "97X"
    case _97Y = "97Y"
    case _97Z = "97Z"
    case _98X = "98X"
    case _98Y = "98Y"
    case _98Z = "98Z"
    case _99X = "99X"
    case _99Y = "99Y"
    case _99Z = "99Z"
    case _9X = "9X"
    case _9Y = "9Y"
    case OTHER
    public static let allValues: [CodeChannelTacanBaseEnum] = [._100X, ._100Y, ._100Z, ._101X, ._101Y, ._101Z, ._102X, ._102Y, ._102Z, ._103X, ._103Y, ._103Z, ._104X, ._104Y, ._104Z, ._105X, ._105Y, ._105Z, ._106X, ._106Y, ._106Z, ._107X, ._107Y, ._107Z, ._108X, ._108Y, ._108Z, ._109X, ._109Y, ._109Z, ._10X, ._10Y, ._110X, ._110Y, ._110Z, ._111X, ._111Y, ._111Z, ._112X, ._112Y, ._112Z, ._113X, ._113Y, ._113Z, ._114X, ._114Y, ._114Z, ._115X, ._115Y, ._115Z, ._116X, ._116Y, ._116Z, ._117X, ._117Y, ._117Z, ._118X, ._118Y, ._118Z, ._119X, ._119Y, ._119Z, ._11X, ._11Y, ._120X, ._120Y, ._121X, ._121Y, ._122X, ._122Y, ._123X, ._123Y, ._124X, ._124Y, ._125X, ._125Y, ._126X, ._126Y, ._12X, ._12Y, ._13X, ._13Y, ._14X, ._14Y, ._15X, ._15Y, ._16X, ._16Y, ._17X, ._17Y, ._17Z, ._18W, ._18X, ._18Y, ._18Z, ._19X, ._19Y, ._19Z, ._1X, ._1Y, ._20W, ._20X, ._20Y, ._20Z, ._21X, ._21Y, ._21Z, ._22W, ._22X, ._22Y, ._22Z, ._23X, ._23Y, ._23Z, ._24W, ._24X, ._24Y, ._24Z, ._25X, ._25Y, ._25Z, ._26W, ._26X, ._26Y, ._26Z, ._27X, ._27Y, ._27Z, ._28W, ._28X, ._28Y, ._28Z, ._29X, ._29Y, ._29Z, ._2X, ._2Y, ._30W, ._30X, ._30Y, ._30Z, ._31X, ._31Y, ._31Z, ._32W, ._32X, ._32Y, ._32Z, ._33X, ._33Y, ._33Z, ._34W, ._34X, ._34Y, ._34Z, ._35X, ._35Y, ._35Z, ._36W, ._36X, ._36Y, ._36Z, ._37X, ._37Y, ._37Z, ._38W, ._38X, ._38Y, ._38Z, ._39X, ._39Y, ._39Z, ._3X, ._3Y, ._40W, ._40X, ._40Y, ._40Z, ._41X, ._41Y, ._41Z, ._42W, ._42X, ._42Y, ._42Z, ._43X, ._43Y, ._43Z, ._44W, ._44X, ._44Y, ._44Z, ._45X, ._45Y, ._45Z, ._46W, ._46X, ._46Y, ._46Z, ._47X, ._47Y, ._47Z, ._48W, ._48X, ._48Y, ._48Z, ._49X, ._49Y, ._49Z, ._4X, ._4Y, ._50W, ._50X, ._50Y, ._50Z, ._51X, ._51Y, ._51Z, ._52W, ._52X, ._52Y, ._52Z, ._53X, ._53Y, ._53Z, ._54W, ._54X, ._54Y, ._54Z, ._55X, ._55Y, ._55Z, ._56W, ._56X, ._56Y, ._56Z, ._57X, ._57Y, ._58X, ._58Y, ._59X, ._59Y, ._5X, ._5Y, ._60X, ._60Y, ._61X, ._61Y, ._62X, ._62Y, ._63X, ._63Y, ._64X, ._64Y, ._65X, ._65Y, ._66X, ._66Y, ._67X, ._67Y, ._68X, ._68Y, ._69X, ._69Y, ._6X, ._6Y, ._70X, ._70Y, ._71X, ._71Y, ._72X, ._72Y, ._73X, ._73Y, ._74X, ._74Y, ._75X, ._75Y, ._76X, ._76Y, ._77X, ._77Y, ._78X, ._78Y, ._79X, ._79Y, ._7X, ._7Y, ._80X, ._80Y, ._80Z, ._81X, ._81Y, ._81Z, ._82X, ._82Y, ._82Z, ._83X, ._83Y, ._83Z, ._84X, ._84Y, ._84Z, ._85X, ._85Y, ._85Z, ._86X, ._86Y, ._86Z, ._87X, ._87Y, ._87Z, ._88X, ._88Y, ._88Z, ._89X, ._89Y, ._89Z, ._8X, ._8Y, ._90X, ._90Y, ._90Z, ._91X, ._91Y, ._91Z, ._92X, ._92Y, ._92Z, ._93X, ._93Y, ._93Z, ._94X, ._94Y, ._94Z, ._95X, ._95Y, ._95Z, ._96X, ._96Y, ._96Z, ._97X, ._97Y, ._97Z, ._98X, ._98Y, ._98Z, ._99X, ._99Y, ._99Z, ._9X, ._9Y, .OTHER]

}

public enum CodeCivRteBaseEnum: String, Codable
{
    case B
    case C
    case M
    case OTHER
    public static let allValues: [CodeCivRteBaseEnum] = [.B, .C, .M, .OTHER]

}

public enum CodeClassAcftBaseEnum: String, Codable
{
    case ALL
    case H
    case HP
    case J
    case JP
    case OTHER
    case P
    public static let allValues: [CodeClassAcftBaseEnum] = [.ALL, .H, .HP, .J, .JP, .OTHER, .P]

}

public enum CodeClassAsBaseEnum: String, Codable
{
    case A
    case B
    case C
    case D
    case E
    case F
    case G
    case OTHER
    public static let allValues: [CodeClassAsBaseEnum] = [.A, .B, .C, .D, .E, .F, .G, .OTHER]

}

public enum CodeClassHelBaseEnum: String, Codable
{
    case _1 = "1"
    case _2 = "2"
    case _3 = "3"
    case OTHER
    public static let allValues: [CodeClassHelBaseEnum] = [._1, ._2, ._3, .OTHER]

}

public enum CodeClassMkrBaseEnum: String, Codable
{
    case FM
    case LFM
    case OTHER
    case Z
    public static let allValues: [CodeClassMkrBaseEnum] = [.FM, .LFM, .OTHER, .Z]

}

public enum CodeClassNdbBaseEnum: String, Codable
{
    case B
    case L
    case M
    case OTHER
    public static let allValues: [CodeClassNdbBaseEnum] = [.B, .L, .M, .OTHER]

}

public enum CodeClassUnitBaseEnum: String, Codable
{
    case ICAO
    case OTHER
    public static let allValues: [CodeClassUnitBaseEnum] = [.ICAO, .OTHER]

}

public enum CodeColourBaseEnum: String, Codable
{
    case BLU
    case GRN
    case OTHER
    case PRP
    case RED
    case WHI
    case YEL
    public static let allValues: [CodeColourBaseEnum] = [.BLU, .GRN, .OTHER, .PRP, .RED, .WHI, .YEL]

}

public enum CodeCombTimeEventBaseEnum: String, Codable
{
    case E
    case L
    public static let allValues: [CodeCombTimeEventBaseEnum] = [.E, .L]

}

public enum CodeComparisonBaseEnum: String, Codable
{
    case E
    case G
    case GE
    case L
    case LE
    public static let allValues: [CodeComparisonBaseEnum] = [.E, .G, .GE, .L, .LE]

}

public enum CodeComponentTacanBaseEnum: String, Codable
{
    case AZMT
    case DIST
    public static let allValues: [CodeComponentTacanBaseEnum] = [.AZMT, .DIST]

}

public enum CodeCompositionSfcBaseEnum: String, Codable
{
    case ASP_GRS = "ASP+GRS"
    case ASPH
    case BITUM
    case BRICK
    case CLAY
    case CONC
    case CONC_ASPH = "CONC+ASPH"
    case CONC_GRS = "CONC+GRS"
    case CORAL
    case GRADE
    case GRASS
    case GRAVE
    case ICE
    case LATERITE
    case MACADAM
    case MATS
    case MEMBRANE
    case METAL
    case OTHER
    case PSP
    case SAND
    case SNOW
    case STONE
    case WATER
    case WOOD
    public static let allValues: [CodeCompositionSfcBaseEnum] = [.ASP_GRS, .ASPH, .BITUM, .BRICK, .CLAY, .CONC, .CONC_ASPH, .CONC_GRS, .CORAL, .GRADE, .GRASS, .GRAVE, .ICE, .LATERITE, .MACADAM, .MATS, .MEMBRANE, .METAL, .OTHER, .PSP, .SAND, .SNOW, .STONE, .WATER, .WOOD]

}

public enum CodeCondSfcBaseEnum: String, Codable
{
    case FAIR
    case GOOD
    case OTHER
    case POOR
    public static let allValues: [CodeCondSfcBaseEnum] = [.FAIR, .GOOD, .OTHER, .POOR]

}

public enum CodeDatumBaseEnum: String, Codable
{
    case ANS
    case BEL
    case BRN
    case CHI
    case DGI
    case DLX
    case EUS
    case EUT
    case GRK
    case HJO
    case IGF
    case IGL
    case IRL
    case NAS
    case NAW
    case NTH
    case OGB
    case POT
    case PRD
    case RNB
    case ROM
    case STO
    case U
    case WGC
    case WGE
    public static let allValues: [CodeDatumBaseEnum] = [.ANS, .BEL, .BRN, .CHI, .DGI, .DLX, .EUS, .EUT, .GRK, .HJO, .IGF, .IGL, .IRL, .NAS, .NAW, .NTH, .OGB, .POT, .PRD, .RNB, .ROM, .STO, .U, .WGC, .WGE]

}

public enum CodeDayBaseEnum: String, Codable
{
    case ALH
    case ANY
    case AWD
    case FRI
    case LH
    case MOFRI
    case MON
    case PLH
    case PWD
    case SAT
    case SUN
    case THU
    case TUE
    case WD
    case WED
    public static let allValues: [CodeDayBaseEnum] = [.ALH, .ANY, .AWD, .FRI, .LH, .MOFRI, .MON, .PLH, .PWD, .SAT, .SUN, .THU, .TUE, .WD, .WED]

}

public enum CodeDayPeriodBaseEnum: String, Codable
{
    case A
    case D
    case N
    case OTHER
    public static let allValues: [CodeDayPeriodBaseEnum] = [.A, .D, .N, .OTHER]

}

public enum CodeDescrDistVerBaseEnum: String, Codable
{
    case B
    case BH
    case L
    case LA
    case OTHER
    public static let allValues: [CodeDescrDistVerBaseEnum] = [.B, .BH, .L, .LA, .OTHER]

}

public enum CodeDirBaseEnum: String, Codable
{
    case B
    case F
    public static let allValues: [CodeDirBaseEnum] = [.B, .F]

}

public enum CodeDirRefBaseEnum: String, Codable
{
    case FROM
    case TO
    public static let allValues: [CodeDirRefBaseEnum] = [.FROM, .TO]

}

public enum CodeDirTurnBaseEnum: String, Codable
{
    case E
    case L
    case R
    public static let allValues: [CodeDirTurnBaseEnum] = [.E, .L, .R]

}

public enum CodeDistVerBaseEnum: String, Codable
{
    case ALT
    case HEI
    case OTHER
    case QFE
    case QNH
    case STD
    case W84
    public static let allValues: [CodeDistVerBaseEnum] = [.ALT, .HEI, .OTHER, .QFE, .QNH, .STD, .W84]

}

public enum CodeEmRdoBaseEnum: String, Codable
{
    case A2
    case A3A
    case A3B
    case A3E
    case A3H
    case A3J
    case A3L
    case A3U
    case A8W
    case A9W
    case G1D
    case J3E
    case NONA1A
    case NONA2A
    case NOX
    case OTHER
    case PON
    public static let allValues: [CodeEmRdoBaseEnum] = [.A2, .A3A, .A3B, .A3E, .A3H, .A3J, .A3L, .A3U, .A8W, .A9W, .G1D, .J3E, .NONA1A, .NONA2A, .NOX, .OTHER, .PON]

}

public enum CodeFlowCondOprEnum: String, Codable
{
    case AND
    case ANDNOT
    case NONE
    case OR
    case SEQ
    public static let allValues: [CodeFlowCondOprEnum] = [.AND, .ANDNOT, .NONE, .OR, .SEQ]

}

public enum CodeFltStatusBaseEnum: String, Codable
{
    case HEAD
    case HOSP
    case HUM
    case OTHER
    case SAR
    case STATE
    public static let allValues: [CodeFltStatusBaseEnum] = [.HEAD, .HOSP, .HUM, .OTHER, .SAR, .STATE]

}

public enum CodeFltTypeBaseEnum: String, Codable
{
    case GAT
    case OAT
    case OTHER
    public static let allValues: [CodeFltTypeBaseEnum] = [.GAT, .OAT, .OTHER]

}

public enum CodeIapFixBaseEnum: String, Codable
{
    case FAF
    case IAF
    case IF
    case MAPT
    case OTHER
    public static let allValues: [CodeIapFixBaseEnum] = [.FAF, .IAF, .IF, .MAPT, .OTHER]

}

public enum CodeIdLvlClmnBaseEnum: String, Codable
{
    case E
    case W
    public static let allValues: [CodeIdLvlClmnBaseEnum] = [.E, .W]

}

public enum CodeIdLvlTblBaseEnum: String, Codable
{
    case I
    case IM
    case IR
    case IRM
    case V
    case VM
    case VR
    case VRM
    public static let allValues: [CodeIdLvlTblBaseEnum] = [.I, .IM, .IR, .IRM, .V, .VM, .VR, .VRM]

}

public enum CodeIntlRteBaseEnum: String, Codable
{
    case D
    case I
    case OTHER
    public static let allValues: [CodeIntlRteBaseEnum] = [.D, .I, .OTHER]

}

public enum CodeIntstLgtBaseEnum: String, Codable
{
    case LIH
    case LIL
    case LIM
    case OTHER
    public static let allValues: [CodeIntstLgtBaseEnum] = [.LIH, .LIL, .LIM, .OTHER]

}

public enum CodeLangBaseEnum: String, Codable
{
    case AF
    case AR
    case BG
    case CH
    case CZ
    case DA
    case EN
    case ES
    case FI
    case FR
    case GE
    case GR
    case HE
    case HO
    case HU
    case IT
    case JA
    case KO
    case MA
    case NO
    case PE
    case PL
    case PT
    case RO
    case RU
    case SC
    case SU
    case TU
    case XX
    public static let allValues: [CodeLangBaseEnum] = [.AF, .AR, .BG, .CH, .CZ, .DA, .EN, .ES, .FI, .FR, .GE, .GR, .HE, .HO, .HU, .IT, .JA, .KO, .MA, .NO, .PE, .PL, .PT, .RO, .RU, .SC, .SU, .TU, .XX]

}

public enum CodeLovReferenceBaseEnum: String, Codable
{
    case FAA
    case IATA
    case ICAO
    case NATO
    case OTHER
    public static let allValues: [CodeLovReferenceBaseEnum] = [.FAA, .IATA, .ICAO, .NATO, .OTHER]

}

public enum CodeLvlBaseEnum: String, Codable
{
    case B
    case L
    case U
    public static let allValues: [CodeLvlBaseEnum] = [.B, .L, .U]

}

public enum CodeMilBaseEnum: String, Codable
{
    case CIVIL
    case MIL
    case OTHER
    public static let allValues: [CodeMilBaseEnum] = [.CIVIL, .MIL, .OTHER]

}

public enum CodeOprBaseEnum: String, Codable
{
    case BASE
    case INTERS
    case SUBTR
    case UNION
    public static let allValues: [CodeOprBaseEnum] = [.BASE, .INTERS, .SUBTR, .UNION]

}

public enum CodeOprAsBaseEnum: String, Codable
{
    case INTERS
    case SUBTR
    case UNION
    public static let allValues: [CodeOprAsBaseEnum] = [.INTERS, .SUBTR, .UNION]

}

public enum CodeOriginBaseEnum: String, Codable
{
    case ANY
    case INTL
    case NTL
    case OTHER
    public static let allValues: [CodeOriginBaseEnum] = [.ANY, .INTL, .NTL, .OTHER]

}

public enum CodePcnEvalMethodBaseEnum: String, Codable
{
    case T
    case U
    public static let allValues: [CodePcnEvalMethodBaseEnum] = [.T, .U]

}

public enum CodePcnPavementTypeBaseEnum: String, Codable
{
    case F
    case R
    public static let allValues: [CodePcnPavementTypeBaseEnum] = [.F, .R]

}

public enum CodePcnPavementSubgradeBaseEnum: String, Codable
{
    case A
    case B
    case C
    case D
    public static let allValues: [CodePcnPavementSubgradeBaseEnum] = [.A, .B, .C, .D]

}

public enum CodePcnMaxTirePressureBaseEnum: String, Codable
{
    case W
    case X
    case Y
    case Z
    public static let allValues: [CodePcnMaxTirePressureBaseEnum] = [.W, .X, .Y, .Z]

}

public enum CodePhaseProcBaseEnum: String, Codable
{
    case _0 = "0"
    case _1 = "1"
    case _2 = "2"
    case _3 = "3"
    case _4 = "4"
    case _5 = "5"
    case _6 = "6"
    case _7 = "7"
    case _8 = "8"
    case _9 = "9"
    case A
    case F
    case M
    case OTHER
    case P
    case R
    case S
    case T
    case V
    case Z
    public static let allValues: [CodePhaseProcBaseEnum] = [._0, ._1, ._2, ._3, ._4, ._5, ._6, ._7, ._8, ._9, .A, .F, .M, .OTHER, .P, .R, .S, .T, .V, .Z]

}

public enum CodePreparationSfcBaseEnum: String, Codable
{
    case AFSC
    case GRADED
    case GROOVED
    case NATURAL
    case OILED
    case OTHER
    case PAVED
    case PFC
    case RFSC
    case ROLLED
    public static let allValues: [CodePreparationSfcBaseEnum] = [.AFSC, .GRADED, .GROOVED, .NATURAL, .OILED, .OTHER, .PAVED, .PFC, .RFSC, .ROLLED]

}

public enum CodePsnApronBaseEnum: String, Codable
{
    case EDGE
    case OTHER
    public static let allValues: [CodePsnApronBaseEnum] = [.EDGE, .OTHER]

}

public enum CodePsnIlsBaseEnum: String, Codable
{
    case C
    case I
    case M
    case O
    case OTHER
    public static let allValues: [CodePsnIlsBaseEnum] = [.C, .I, .M, .O, .OTHER]

}

public enum CodePsnRelAxisBaseEnum: String, Codable
{
    case BOTH
    case LEFT
    case OTHER
    case RIGHT
    public static let allValues: [CodePsnRelAxisBaseEnum] = [.BOTH, .LEFT, .OTHER, .RIGHT]

}

public enum CodePsnRwyBaseEnum: String, Codable
{
    case AFTTHR
    case AIM
    case CL
    case DESIG
    case DISPTHR
    case EDGE
    case END
    case HOLDBAY
    case OTHER
    case RTWYINT
    case SWYCL
    case SWYEDGE
    case SWYEND
    case TDZ
    case THR
    case TWYINT
    public static let allValues: [CodePsnRwyBaseEnum] = [.AFTTHR, .AIM, .CL, .DESIG, .DISPTHR, .EDGE, .END, .HOLDBAY, .OTHER, .RTWYINT, .SWYCL, .SWYEDGE, .SWYEND, .TDZ, .THR, .TWYINT]

}

public enum CodePsnTlofBaseEnum: String, Codable
{
    case AIM
    case EDGE
    case OTHER
    public static let allValues: [CodePsnTlofBaseEnum] = [.AIM, .EDGE, .OTHER]

}

public enum CodePsnTwyBaseEnum: String, Codable
{
    case CL
    case EDGE
    case END
    case HOLD
    case OTHER
    case RWY
    public static let allValues: [CodePsnTwyBaseEnum] = [.CL, .EDGE, .END, .HOLD, .OTHER, .RWY]

}

public enum CodePurposeBaseEnum: String, Codable
{
    case NS
    case OTHER
    case P
    case S
    case TRG
    case WORK
    public static let allValues: [CodePurposeBaseEnum] = [.NS, .OTHER, .P, .S, .TRG, .WORK]

}

public enum CodeRefOchBaseEnum: String, Codable
{
    case ARP
    case OTHER
    case THR
    public static let allValues: [CodeRefOchBaseEnum] = [.ARP, .OTHER, .THR]

}

public enum CodeRelWithLocEnum: String, Codable
{
    case ACT
    case ARR
    case AVB
    case DEP
    case XNG
    public static let allValues: [CodeRelWithLocEnum] = [.ACT, .ARR, .AVB, .DEP, .XNG]

}

public enum CodeRepAtcBaseEnum: String, Codable
{
    case C
    case N
    case OTHER
    case R
    public static let allValues: [CodeRepAtcBaseEnum] = [.C, .N, .OTHER, .R]

}

public enum CodeRteAvblBaseEnum: String, Codable
{
    case CDR1
    case CDR2
    case CDR3
    case CLSD
    case NONFUA
    case SPEC
    public static let allValues: [CodeRteAvblBaseEnum] = [.CDR1, .CDR2, .CDR3, .CLSD, .NONFUA, .SPEC]

}

public enum CodeRvsmPointBaseEnum: String, Codable
{
    case IN
    case INOUT
    case OTHER
    case OUT
    public static let allValues: [CodeRvsmPointBaseEnum] = [.IN, .INOUT, .OTHER, .OUT]

}

public enum CodeSourceSerBaseEnum: String, Codable
{
    case FAA
    case ICAO
    case OTHER
    case STATE
    public static let allValues: [CodeSourceSerBaseEnum] = [.FAA, .ICAO, .OTHER, .STATE]

}

public enum CodeSpecialDateBaseEnum: String, Codable
{
    case BFRI
    case HOL
    case OTHER
    public static let allValues: [CodeSpecialDateBaseEnum] = [.BFRI, .HOL, .OTHER]

}

public enum CodeSpeedRefBaseEnum: String, Codable
{
    case GS
    case IAS
    case OTHER
    case TAS
    public static let allValues: [CodeSpeedRefBaseEnum] = [.GS, .IAS, .OTHER, .TAS]

}

public enum CodeStrengthSfcBaseEnum: String, Codable
{
    case LCN
    case PCN
    case SIWL
    public static let allValues: [CodeStrengthSfcBaseEnum] = [.LCN, .PCN, .SIWL]

}

public enum CodeStsSfcBaseEnum: String, Codable
{
    case CLSD
    case FAILAID
    case OTHER
    case PARKED
    case SPOWER
    case WIP
    public static let allValues: [CodeStsSfcBaseEnum] = [.CLSD, .FAILAID, .OTHER, .PARKED, .SPOWER, .WIP]

}

public enum CodeTimeEventBaseEnum: String, Codable
{
    case SR
    case SS
    public static let allValues: [CodeTimeEventBaseEnum] = [.SR, .SS]

}

public enum CodeTimeRefBaseEnum: String, Codable
{
    case UTC
    case UTCW
    public static let allValues: [CodeTimeRefBaseEnum] = [.UTC, .UTCW]

}

public enum CodeTypeAcftBaseEnum: String, Codable
{
    case A
    case B
    case D
    case E
    case G
    case H
    case L
    case N
    case OTHER
    case P
    case R
    case S
    case T
    case U
    public static let allValues: [CodeTypeAcftBaseEnum] = [.A, .B, .D, .E, .G, .H, .L, .N, .OTHER, .P, .R, .S, .T, .U]

}

public enum CodeTypeAcftCapBaseEnum: String, Codable
{
    case _8.33 = "8.33"
    case OTHER
    case RNAV
    case RVSM
    case TCAS
    public static let allValues: [CodeTypeAcftCapBaseEnum] = [._8.33, .OTHER, .RNAV, .RVSM, .TCAS]

}

public enum CodeTypeAcftEngineBaseEnum: String, Codable
{
    case J
    case OTHER
    case P
    case T
    public static let allValues: [CodeTypeAcftEngineBaseEnum] = [.J, .OTHER, .P, .T]

}

public enum CodeTypeAddressBaseEnum: String, Codable
{
    case AFS
    case EMAIL
    case FAX
    case OTHER
    case PHONE
    case POST
    case RADIO
    case SITA
    case TLX
    case URL
    public static let allValues: [CodeTypeAddressBaseEnum] = [.AFS, .EMAIL, .FAX, .OTHER, .PHONE, .POST, .RADIO, .SITA, .TLX, .URL]

}

public enum CodeTypeAdHpBaseEnum: String, Codable
{
    case AD
    case AH
    case HP
    case LS
    public static let allValues: [CodeTypeAdHpBaseEnum] = [.AD, .AH, .HP, .LS]

}

public enum CodeTypeAdHpClcBaseEnum: String, Codable
{
    case F
    case OTHER
    case P
    case R
    case S
    case U
    public static let allValues: [CodeTypeAdHpClcBaseEnum] = [.F, .OTHER, .P, .R, .S, .U]

}

public enum CodeTypeAeroLgtBaseEnum: String, Codable
{
    case ABN
    case BCN
    case HBCN
    case IBN
    case MARINE
    case OTHER
    case RSP
    case SIG
    public static let allValues: [CodeTypeAeroLgtBaseEnum] = [.ABN, .BCN, .HBCN, .IBN, .MARINE, .OTHER, .RSP, .SIG]

}

public enum CodeTypeAirspaceVertexBaseEnum: String, Codable
{
    case ABE
    case CCA
    case CIR
    case CWA
    case FNT
    case GRC
    case OTHER
    case RHL
    public static let allValues: [CodeTypeAirspaceVertexBaseEnum] = [.ABE, .CCA, .CIR, .CWA, .FNT, .GRC, .OTHER, .RHL]

}

public enum CodeTypeAlsFatoBaseEnum: String, Codable
{
    case A
    case AFOVRN
    case ALSAF
    case B
    case C
    case D
    case E
    case F
    case G
    case H
    case LDIN
    case MALS
    case MALSR
    case MILOVRN
    case ODALS
    case OTHER
    case SALS
    case SSALR
    case SSALS
    public static let allValues: [CodeTypeAlsFatoBaseEnum] = [.A, .AFOVRN, .ALSAF, .B, .C, .D, .E, .F, .G, .H, .LDIN, .MALS, .MALSR, .MILOVRN, .ODALS, .OTHER, .SALS, .SSALR, .SSALS]

}

public enum CodeTypeAlsRwyBaseEnum: String, Codable
{
    case A
    case AFOVRN
    case ALSAF
    case B
    case C
    case D
    case E
    case F
    case G
    case LDIN
    case MALS
    case MALSR
    case MILOVRN
    case ODALS
    case OTHER
    case SALS
    case SSALR
    case SSALS
    public static let allValues: [CodeTypeAlsRwyBaseEnum] = [.A, .AFOVRN, .ALSAF, .B, .C, .D, .E, .F, .G, .LDIN, .MALS, .MALSR, .MILOVRN, .ODALS, .OTHER, .SALS, .SSALR, .SSALS]

}

public enum CodeTypeAngleBrgBaseEnum: String, Codable
{
    case MAG
    case OTHER
    case RAD
    case TRUE
    public static let allValues: [CodeTypeAngleBrgBaseEnum] = [.MAG, .OTHER, .RAD, .TRUE]

}

public enum CodeTypeApchProcBaseEnum: String, Codable
{
    case CA
    case OTHER
    case STA
    case STA1
    case STA2
    case STA3A
    case STA3B
    case STA3C
    public static let allValues: [CodeTypeApchProcBaseEnum] = [.CA, .OTHER, .STA, .STA1, .STA2, .STA3A, .STA3B, .STA3C]

}

public enum CodeTypeAsBaseEnum: String, Codable
{
    case A
    case ADIZ
    case AMA
    case ASR
    case ATZ
    case ATZ_P = "ATZ-P"
    case AWY
    case BIRD
    case CBA
    case CDA
    case CFMU
    case CLASS
    case CTA
    case CTA_P = "CTA-P"
    case CTR
    case CTR_P = "CTR-P"
    case D
    case D_AMC = "D-AMC"
    case D_OTHER = "D-OTHER"
    case ECAC
    case FIR
    case FIR_P = "FIR-P"
    case HTZ
    case ICAO
    case IFPS
    case LMA
    case MIL
    case MNPSA
    case MNPSA_P = "MNPSA-P"
    case NAS
    case NAS_P = "NAS-P"
    case NO_FIR = "NO-FIR"
    case OCA
    case OCA_P = "OCA-P"
    case OIL
    case OTA
    case P
    case PART
    case POLITICAL
    case PROTECT
    case R
    case R_AMC = "R-AMC"
    case RAS
    case RCA
    case RTECL
    case SECTOR
    case SECTOR_C = "SECTOR-C"
    case SPORT
    case TACT
    case TMA
    case TMA_P = "TMA-P"
    case TRA
    case TSA
    case UIR
    case UIR_P = "UIR-P"
    case UTA
    case UTA_P = "UTA-P"
    case W
    public static let allValues: [CodeTypeAsBaseEnum] = [.A, .ADIZ, .AMA, .ASR, .ATZ, .ATZ_P, .AWY, .BIRD, .CBA, .CDA, .CFMU, .CLASS, .CTA, .CTA_P, .CTR, .CTR_P, .D, .D_AMC, .D_OTHER, .ECAC, .FIR, .FIR_P, .HTZ, .ICAO, .IFPS, .LMA, .MIL, .MNPSA, .MNPSA_P, .NAS, .NAS_P, .NO_FIR, .OCA, .OCA_P, .OIL, .OTA, .P, .PART, .POLITICAL, .PROTECT, .R, .R_AMC, .RAS, .RCA, .RTECL, .SECTOR, .SECTOR_C, .SPORT, .TACT, .TMA, .TMA_P, .TRA, .TSA, .UIR, .UIR_P, .UTA, .UTA_P, .W]

}

public enum CodeTypeAssocAsBaseEnum: String, Codable
{
    case ABOVE_BELOW = "ABOVE-BELOW"
    case BOM
    case TIME_DIST = "TIME-DIST"
    public static let allValues: [CodeTypeAssocAsBaseEnum] = [.ABOVE_BELOW, .BOM, .TIME_DIST]

}

public enum CodeTypeAssocOrgBaseEnum: String, Codable
{
    case MBR
    case OTHER
    case OWN
    public static let allValues: [CodeTypeAssocOrgBaseEnum] = [.MBR, .OTHER, .OWN]

}

public enum CodeTypeAssocUnitBaseEnum: String, Codable
{
    case CL
    case OTHER
    case SER
    case SUB
    public static let allValues: [CodeTypeAssocUnitBaseEnum] = [.CL, .OTHER, .SER, .SUB]

}

public enum CodeTypeAsAuthBaseEnum: String, Codable
{
    case AIS
    case DLGT
    case OTHER
    case OWN
    public static let allValues: [CodeTypeAsAuthBaseEnum] = [.AIS, .DLGT, .OTHER, .OWN]

}

public enum CodeTypeAsSignpntBaseEnum: String, Codable
{
    case B
    case EE
    case EN
    case EX
    case IN
    case OTHER
    public static let allValues: [CodeTypeAsSignpntBaseEnum] = [.B, .EE, .EN, .EX, .IN, .OTHER]

}

public enum CodeTypeAzmBaseEnum: String, Codable
{
    case B
    case F
    case OTHER
    public static let allValues: [CodeTypeAzmBaseEnum] = [.B, .F, .OTHER]

}

public enum CodeTypeBorderVertexBaseEnum: String, Codable
{
    case END
    case GRC
    case OTHER
    public static let allValues: [CodeTypeBorderVertexBaseEnum] = [.END, .GRC, .OTHER]

}

public enum CodeTypeClineVertexBaseEnum: String, Codable
{
    case ABE
    case CCA
    case CWA
    case END
    case GRC
    case OTHER
    case RHL
    public static let allValues: [CodeTypeClineVertexBaseEnum] = [.ABE, .CCA, .CWA, .END, .GRC, .OTHER, .RHL]

}

public enum CodeTypeCourseBaseEnum: String, Codable
{
    case HDG
    case MBRG
    case MT
    case OTHER
    case RAD
    case TBRG
    case TT
    public static let allValues: [CodeTypeCourseBaseEnum] = [.HDG, .MBRG, .MT, .OTHER, .RAD, .TBRG, .TT]

}

public enum CodeTypeDeclDistFatoBaseEnum: String, Codable
{
    case LDAH
    case OTHER
    case RTODAH
    case TODAH
    public static let allValues: [CodeTypeDeclDistFatoBaseEnum] = [.LDAH, .OTHER, .RTODAH, .TODAH]

}

public enum CodeTypeDeclDistRwyBaseEnum: String, Codable
{
    case ASDA
    case DPLM
    case LDA
    case OTHER
    case TODA
    case TORA
    public static let allValues: [CodeTypeDeclDistRwyBaseEnum] = [.ASDA, .DPLM, .LDA, .OTHER, .TODA, .TORA]

}

public enum CodeTypeDesigPtBaseEnum: String, Codable
{
    case ADHP
    case COORD
    case ICAO
    case OTHER
    public static let allValues: [CodeTypeDesigPtBaseEnum] = [.ADHP, .COORD, .ICAO, .OTHER]

}

public enum CodeTypeDmeBaseEnum: String, Codable
{
    case N
    case OTHER
    case P
    case W
    public static let allValues: [CodeTypeDmeBaseEnum] = [.N, .OTHER, .P, .W]

}

public enum CodeTypeFltRuleBaseEnum: String, Codable
{
    case I
    case IV
    case V
    public static let allValues: [CodeTypeFltRuleBaseEnum] = [.I, .IV, .V]

}

public enum CodeTypeFreqBaseEnum: String, Codable
{
    case ALT
    case CIV
    case EMRG
    case GUARD
    case MIL
    case OTHER
    case STD
    public static let allValues: [CodeTypeFreqBaseEnum] = [.ALT, .CIV, .EMRG, .GUARD, .MIL, .OTHER, .STD]

}

public enum CodeTypeGeoBdrBaseEnum: String, Codable
{
    case CS
    case OTHER
    case RB
    case RW
    case ST
    case TW
    public static let allValues: [CodeTypeGeoBdrBaseEnum] = [.CS, .OTHER, .RB, .RW, .ST, .TW]

}

public enum CodeTypeHoldProcBaseEnum: String, Codable
{
    case ENR
    case OTHER
    case TER
    public static let allValues: [CodeTypeHoldProcBaseEnum] = [.ENR, .OTHER, .TER]

}

public enum CodeTypeHrNavAidBaseEnum: String, Codable
{
    case UNMO
    case WORK
    public static let allValues: [CodeTypeHrNavAidBaseEnum] = [.UNMO, .WORK]

}

public enum CodeTypeIapBaseEnum: String, Codable
{
    case B
    case E
    case F
    case G
    case H
    case I
    case J
    case K
    case L
    case M
    case N
    case OTHER
    case P
    case R
    case T
    case U
    case V
    case W
    case Y
    public static let allValues: [CodeTypeIapBaseEnum] = [.B, .E, .F, .G, .H, .I, .J, .K, .L, .M, .N, .OTHER, .P, .R, .T, .U, .V, .W, .Y]

}

public enum CodeTypeLightBaseEnum: String, Codable
{
    case FLOOD
    case OTHER
    case STROBE
    public static let allValues: [CodeTypeLightBaseEnum] = [.FLOOD, .OTHER, .STROBE]

}

public enum CodeTypeMilOpsBaseEnum: String, Codable
{
    case CIV
    case JOINT
    case MIL
    case MILEXT
    public static let allValues: [CodeTypeMilOpsBaseEnum] = [.CIV, .JOINT, .MIL, .MILEXT]

}

public enum CodeTypeNavAidLimitBaseEnum: String, Codable
{
    case CVR
    case OTHER
    case OUT
    case RES
    case RHG
    case SCL
    case TCVR
    case UNL
    case UUS
    public static let allValues: [CodeTypeNavAidLimitBaseEnum] = [.CVR, .OTHER, .OUT, .RES, .RHG, .SCL, .TCVR, .UNL, .UUS]

}

public enum CodeTypeNavCkPtBaseEnum: String, Codable
{
    case DME
    case GNSS
    case INS
    case NDB
    case OTHER
    case TACAN
    case VOR
    public static let allValues: [CodeTypeNavCkPtBaseEnum] = [.DME, .GNSS, .INS, .NDB, .OTHER, .TACAN, .VOR]

}

public enum CodeTypeNitrogenBaseEnum: String, Codable
{
    case HNGRB
    case HPNG
    case LHNG
    case LNG
    case LNGRB
    case LPNG
    case NG
    case NGRB
    case OTHER
    public static let allValues: [CodeTypeNitrogenBaseEnum] = [.HNGRB, .HPNG, .LHNG, .LNG, .LNGRB, .LPNG, .NG, .NGRB, .OTHER]

}

public enum CodeTypeNorthBaseEnum: String, Codable
{
    case GRID
    case MAG
    case OTHER
    case TRUE
    public static let allValues: [CodeTypeNorthBaseEnum] = [.GRID, .MAG, .OTHER, .TRUE]

}

public enum CodeTypeOpsRwyBaseEnum: String, Codable
{
    case APCH
    case OTHER
    case TKOF
    public static let allValues: [CodeTypeOpsRwyBaseEnum] = [.APCH, .OTHER, .TKOF]

}

public enum CodeTypeOrgBaseEnum: String, Codable
{
    case A
    case AOA
    case ATS
    case GS
    case HA
    case IO
    case O
    case OTHER
    case S
    public static let allValues: [CodeTypeOrgBaseEnum] = [.A, .AOA, .ATS, .GS, .HA, .IO, .O, .OTHER, .S]

}

public enum CodeTypeOxygenBaseEnum: String, Codable
{
    case HOXRB
    case HPOX
    case LHOX
    case LOX
    case LOXRB
    case LPOX
    case OTHER
    case OX
    case OXRB
    public static let allValues: [CodeTypeOxygenBaseEnum] = [.HOXRB, .HPOX, .LHOX, .LOX, .LOXRB, .LPOX, .OTHER, .OX, .OXRB]

}

public enum CodeTypePaxFacBaseEnum: String, Codable
{
    case BANK
    case HOTEL
    case INFO
    case MEDIC
    case OTHER
    case POST
    case REST
    case TRANS
    public static let allValues: [CodeTypePaxFacBaseEnum] = [.BANK, .HOTEL, .INFO, .MEDIC, .OTHER, .POST, .REST, .TRANS]

}

public enum CodeTypeProcPathBaseEnum: String, Codable
{
    case AF
    case CA
    case CD
    case CF
    case CI
    case CR
    case DF
    case FA
    case FC
    case FD
    case FM
    case FT
    case HA
    case HF
    case HM
    case IF
    case OTHER
    case PI
    case PT
    case RF
    case TF
    case VA
    case VD
    case VI
    case VM
    case VR
    public static let allValues: [CodeTypeProcPathBaseEnum] = [.AF, .CA, .CD, .CF, .CI, .CR, .DF, .FA, .FC, .FD, .FM, .FT, .HA, .HF, .HM, .IF, .OTHER, .PI, .PT, .RF, .TF, .VA, .VD, .VI, .VM, .VR]

}

public enum CodeTypeProtectAreaFatoBaseEnum: String, Codable
{
    case CWY
    case ILS
    case OTHER
    case SAFE
    public static let allValues: [CodeTypeProtectAreaFatoBaseEnum] = [.CWY, .ILS, .OTHER, .SAFE]

}

public enum CodeTypeProtectAreaRwyBaseEnum: String, Codable
{
    case CWY
    case ILS
    case OFS
    case OFZ
    case OTHER
    case SAFE
    public static let allValues: [CodeTypeProtectAreaRwyBaseEnum] = [.CWY, .ILS, .OFS, .OFZ, .OTHER, .SAFE]

}

public enum CodeTypeRelAsBaseEnum: String, Codable
{
    case OTHER
    case TIME_DIST = "TIME-DIST"
    public static let allValues: [CodeTypeRelAsBaseEnum] = [.OTHER, .TIME_DIST]

}

public enum CodeTypeRestrBaseEnum: String, Codable
{
    case C
    case F
    case M
    public static let allValues: [CodeTypeRestrBaseEnum] = [.C, .F, .M]

}

public enum CodeTypeRteBaseEnum: String, Codable
{
    case ADV
    case CONV
    case DCTATS
    case OTHER
    case POLAR
    case RNAV
    case SSN
    case TACAN
    case TRUNK
    public static let allValues: [CodeTypeRteBaseEnum] = [.ADV, .CONV, .DCTATS, .OTHER, .POLAR, .RNAV, .SSN, .TACAN, .TRUNK]

}

public enum CodeTypeSegPathBaseEnum: String, Codable
{
    case GDS
    case GRC
    case OTHER
    case RHL
    public static let allValues: [CodeTypeSegPathBaseEnum] = [.GDS, .GRC, .OTHER, .RHL]

}

public enum CodeTypeSerBaseEnum: String, Codable
{
    case ACS
    case ADS
    case ADVS
    case AFIS
    case AFS
    case AIS
    case ALRS
    case AMS
    case AMSS
    case APP
    case APP_ARR = "APP-ARR"
    case APP_DEP = "APP-DEP"
    case ARTCC
    case ATC
    case ATFM
    case ATIS
    case ATIS_ARR = "ATIS-ARR"
    case ATIS_DEP = "ATIS-DEP"
    case ATM
    case ATS
    case BOF
    case BS
    case COM
    case CTAF
    case DVDF
    case EFAS
    case ENTRY
    case EXIT
    case FCST
    case FIS
    case FISA
    case FSS
    case GCA
    case INFO
    case MET
    case NOF
    case OAC
    case OTHER
    case OVERFLT
    case PAR
    case RAC
    case RADAR
    case RAF
    case RCC
    case SAR
    case SIGMET
    case SMC
    case SMR
    case SRA
    case SSR
    case TAR
    case TWEB
    case TWR
    case UAC
    case UDF
    case VDF
    case VOLMET
    case VOT
    public static let allValues: [CodeTypeSerBaseEnum] = [.ACS, .ADS, .ADVS, .AFIS, .AFS, .AIS, .ALRS, .AMS, .AMSS, .APP, .APP_ARR, .APP_DEP, .ARTCC, .ATC, .ATFM, .ATIS, .ATIS_ARR, .ATIS_DEP, .ATM, .ATS, .BOF, .BS, .COM, .CTAF, .DVDF, .EFAS, .ENTRY, .EXIT, .FCST, .FIS, .FISA, .FSS, .GCA, .INFO, .MET, .NOF, .OAC, .OTHER, .OVERFLT, .PAR, .RAC, .RADAR, .RAF, .RCC, .SAR, .SIGMET, .SMC, .SMR, .SRA, .SSR, .TAR, .TWEB, .TWR, .UAC, .UDF, .VDF, .VOLMET, .VOT]

}

public enum CodeTypeSerAdBaseEnum: String, Codable
{
    case CLEAR
    case CUST
    case DEICE
    case FIRE
    case FUEL
    case HAND
    case HANGAR
    case OTHER
    case REPAIR
    case SAN
    case SECUR
    case VET
    public static let allValues: [CodeTypeSerAdBaseEnum] = [.CLEAR, .CUST, .DEICE, .FIRE, .FUEL, .HAND, .HANGAR, .OTHER, .REPAIR, .SAN, .SECUR, .VET]

}

public enum CodeTypeSerSpecNavBaseEnum: String, Codable
{
    case GS
    case M
    case OTHER
    case PS
    case RS
    case S
    public static let allValues: [CodeTypeSerSpecNavBaseEnum] = [.GS, .M, .OTHER, .PS, .RS, .S]

}

public enum CodeTypeSidBaseEnum: String, Codable
{
    case C
    case F
    case O
    case OTHER
    case R
    public static let allValues: [CodeTypeSidBaseEnum] = [.C, .F, .O, .OTHER, .R]

}

public enum CodeTypeSpecNavSysBaseEnum: String, Codable
{
    case DECCA
    case GNSS
    case LORANA
    case LORANC
    case LORAND
    case OTHER
    public static let allValues: [CodeTypeSpecNavSysBaseEnum] = [.DECCA, .GNSS, .LORANA, .LORANC, .LORAND, .OTHER]

}

public enum CodeTypeStandBaseEnum: String, Codable
{
    case ANG_NI = "ANG-NI"
    case ANG_NO = "ANG-NO"
    case ISOL
    case NI
    case OTHER
    case PAR
    case RMT
    case UKN
    public static let allValues: [CodeTypeStandBaseEnum] = [.ANG_NI, .ANG_NO, .ISOL, .NI, .OTHER, .PAR, .RMT, .UKN]

}

public enum CodeTypeStarBaseEnum: String, Codable
{
    case C
    case F
    case OTHER
    case R
    public static let allValues: [CodeTypeStarBaseEnum] = [.C, .F, .OTHER, .R]

}

public enum CodeTypeTimetableBaseEnum: String, Codable
{
    case H24
    case HJ
    case HN
    case HO
    case HX
    case NOTAM
    case OTHER
    case TIMSH
    public static let allValues: [CodeTypeTimetableBaseEnum] = [.H24, .HJ, .HN, .HO, .HX, .NOTAM, .OTHER, .TIMSH]

}

public enum CodeTypeTlofVertexBaseEnum: String, Codable
{
    case ABE
    case CCA
    case CIR
    case CWA
    case GRC
    case OTHER
    public static let allValues: [CodeTypeTlofVertexBaseEnum] = [.ABE, .CCA, .CIR, .CWA, .GRC, .OTHER]

}

public enum CodeTypeTwyBaseEnum: String, Codable
{
    case AIRTWY
    case APRON
    case BYPASS
    case EXIT
    case FASTEXIT
    case GNDTWY
    case LI_TLANE = "LI-TLANE"
    case LO_TLANE = "LO-TLANE"
    case OTHER
    case PAR
    case S_TLANE = "S-TLANE"
    case STUB
    case T_AROUND = "T-AROUND"
    public static let allValues: [CodeTypeTwyBaseEnum] = [.AIRTWY, .APRON, .BYPASS, .EXIT, .FASTEXIT, .GNDTWY, .LI_TLANE, .LO_TLANE, .OTHER, .PAR, .S_TLANE, .STUB, .T_AROUND]

}

public enum CodeTypeUnitBaseEnum: String, Codable
{
    case ACC
    case ADSU
    case ADVC
    case ALPS
    case AOF
    case APP
    case APP_ARR = "APP-ARR"
    case APP_DEP = "APP-DEP"
    case ARO
    case ARTCC
    case ATCC
    case ATFMU
    case ATMU
    case ATSU
    case BOF
    case BS
    case COM
    case FCST
    case FIC
    case FSS
    case GCA
    case MET
    case MIL
    case MILOPS
    case MWO
    case NOF
    case OAC
    case OTHER
    case PAR
    case RAD
    case RAFC
    case RCC
    case RSC
    case SAR
    case SMC
    case SMR
    case SRA
    case SSR
    case TAR
    case TRACON
    case TWR
    case UAC
    case UDF
    case UIC
    case VDF
    case WAFC
    public static let allValues: [CodeTypeUnitBaseEnum] = [.ACC, .ADSU, .ADVC, .ALPS, .AOF, .APP, .APP_ARR, .APP_DEP, .ARO, .ARTCC, .ATCC, .ATFMU, .ATMU, .ATSU, .BOF, .BS, .COM, .FCST, .FIC, .FSS, .GCA, .MET, .MIL, .MILOPS, .MWO, .NOF, .OAC, .OTHER, .PAR, .RAD, .RAFC, .RCC, .RSC, .SAR, .SMC, .SMR, .SRA, .SSR, .TAR, .TRACON, .TWR, .UAC, .UDF, .UIC, .VDF, .WAFC]

}

public enum CodeTypeUseBackIlsBaseEnum: String, Codable
{
    case N
    case R
    case Y
    public static let allValues: [CodeTypeUseBackIlsBaseEnum] = [.N, .R, .Y]

}

public enum CodeTypeVasisBaseEnum: String, Codable
{
    case _3B_ATVASIS = "3B-ATVASIS"
    case _3B_AVASIS = "3B-AVASIS"
    case _3B_VASIS = "3B-VASIS"
    case APAPI
    case ATVASIS
    case AVASIS
    case HAPI
    case ILU
    case LCVASI
    case OLS
    case OTHER
    case PAPI
    case PNI
    case PVASI
    case TRCV
    case TVASIS
    case VASIS
    public static let allValues: [CodeTypeVasisBaseEnum] = [._3B_ATVASIS, ._3B_AVASIS, ._3B_VASIS, .APAPI, .ATVASIS, .AVASIS, .HAPI, .ILU, .LCVASI, .OLS, .OTHER, .PAPI, .PNI, .PVASI, .TRCV, .TVASIS, .VASIS]

}

public enum CodeTypeVertexBaseEnum: String, Codable
{
    case ABE
    case CCA
    case CWA
    case GRC
    case OTHER
    public static let allValues: [CodeTypeVertexBaseEnum] = [.ABE, .CCA, .CWA, .GRC, .OTHER]

}

public enum CodeTypeVorBaseEnum: String, Codable
{
    case DVOR
    case OTHER
    case VOR
    public static let allValues: [CodeTypeVorBaseEnum] = [.DVOR, .OTHER, .VOR]

}

public enum CodeUsageLimitationBaseEnum: String, Codable
{
    case FORBID
    case OTHER
    case PERMIT
    case RESERV
    public static let allValues: [CodeUsageLimitationBaseEnum] = [.FORBID, .OTHER, .PERMIT, .RESERV]

}

public enum CodeYesNoBaseEnum: String, Codable
{
    case N
    case Y
    public static let allValues: [CodeYesNoBaseEnum] = [.N, .Y]

}

public enum UomDistHorzBaseEnum: String, Codable
{
    case FT
    case KM
    case M
    case NM
    public static let allValues: [UomDistHorzBaseEnum] = [.FT, .KM, .M, .NM]

}

public enum UomDistVerBaseEnum: String, Codable
{
    case FL
    case FT
    case M
    case SM
    public static let allValues: [UomDistVerBaseEnum] = [.FL, .FT, .M, .SM]

}

public enum UomDurBaseEnum: String, Codable
{
    case H
    case M
    case S
    public static let allValues: [UomDurBaseEnum] = [.H, .M, .S]

}

public enum UomElevBaseEnum: String, Codable
{
    case FT
    case M
    public static let allValues: [UomElevBaseEnum] = [.FT, .M]

}

public enum UomFreqBaseEnum: String, Codable
{
    case GHZ
    case HZ
    case KHZ
    case MHZ
    public static let allValues: [UomFreqBaseEnum] = [.GHZ, .HZ, .KHZ, .MHZ]

}

public enum UomPressureBaseEnum: String, Codable
{
    case BAR
    case MPA
    case P
    case PSI
    case TORR
    public static let allValues: [UomPressureBaseEnum] = [.BAR, .MPA, .P, .PSI, .TORR]

}

public enum UomSpeedBaseEnum: String, Codable
{
    case FT_MIN = "FT/MIN"
    case FT_SEC = "FT/SEC"
    case KM_H = "KM/H"
    case KT
    case M_MIN = "M/MIN"
    case M_SEC = "M/SEC"
    case MACH
    public static let allValues: [UomSpeedBaseEnum] = [.FT_MIN, .FT_SEC, .KM_H, .KT, .M_MIN, .M_SEC, .MACH]

}

public enum UomTBaseEnum: String, Codable
{
    case C
    case F
    public static let allValues: [UomTBaseEnum] = [.C, .F]

}

public enum UomWeightBaseEnum: String, Codable
{
    case KG
    case LB
    case T
    case TON
    public static let allValues: [UomWeightBaseEnum] = [.KG, .LB, .T, .TON]

}

public struct CodeAcftEngineNo: Codable
{
    public var chg: Bool?
    public var text: CodeAcftEngineNoBaseEnum = ._1

    public init(chg: Bool? = nil, text: CodeAcftEngineNoBaseEnum = ._1) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeActivity: Codable
{
    public var chg: Bool?
    public var text: CodeActivityBaseEnum = .ACCIDENT

    public init(chg: Bool? = nil, text: CodeActivityBaseEnum = .ACCIDENT) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCatAcft: Codable
{
    public var chg: Bool?
    public var text: CodeCatAcftBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeCatAcftBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCatFireAd: Codable
{
    public var chg: Bool?
    public var text: CodeCatFireAdBaseEnum = .A1

    public init(chg: Bool? = nil, text: CodeCatFireAdBaseEnum = .A1) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCatFuel: Codable
{
    public var chg: Bool?
    public var text: CodeCatFuelBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeCatFuelBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCatLdgAid: Codable
{
    public var chg: Bool?
    public var text: CodeCatLdgAidBaseEnum = .I

    public init(chg: Bool? = nil, text: CodeCatLdgAidBaseEnum = .I) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCatOil: Codable
{
    public var chg: Bool?
    public var text: CodeCatOilBaseEnum = .AVIA

    public init(chg: Bool? = nil, text: CodeCatOilBaseEnum = .AVIA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeChannelDme: Codable
{
    public var chg: Bool?
    public var text: CodeChannelDmeBaseEnum = ._100X

    public init(chg: Bool? = nil, text: CodeChannelDmeBaseEnum = ._100X) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeChannelMls: Codable
{
    public var chg: Bool?
    public var text: CodeChannelMlsBaseEnum = ._500

    public init(chg: Bool? = nil, text: CodeChannelMlsBaseEnum = ._500) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeChannelTacan: Codable
{
    public var chg: Bool?
    public var text: CodeChannelTacanBaseEnum = ._100X

    public init(chg: Bool? = nil, text: CodeChannelTacanBaseEnum = ._100X) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCivRte: Codable
{
    public var chg: Bool?
    public var text: CodeCivRteBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeCivRteBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassAcft: Codable
{
    public var chg: Bool?
    public var text: CodeClassAcftBaseEnum = .ALL

    public init(chg: Bool? = nil, text: CodeClassAcftBaseEnum = .ALL) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassAs: Codable
{
    public var chg: Bool?
    public var text: CodeClassAsBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeClassAsBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassHel: Codable
{
    public var chg: Bool?
    public var text: CodeClassHelBaseEnum = ._1

    public init(chg: Bool? = nil, text: CodeClassHelBaseEnum = ._1) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassMkr: Codable
{
    public var chg: Bool?
    public var text: CodeClassMkrBaseEnum = .FM

    public init(chg: Bool? = nil, text: CodeClassMkrBaseEnum = .FM) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassNdb: Codable
{
    public var chg: Bool?
    public var text: CodeClassNdbBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeClassNdbBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeClassUnit: Codable
{
    public var chg: Bool?
    public var text: CodeClassUnitBaseEnum = .ICAO

    public init(chg: Bool? = nil, text: CodeClassUnitBaseEnum = .ICAO) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeColour: Codable
{
    public var chg: Bool?
    public var text: CodeColourBaseEnum = .BLU

    public init(chg: Bool? = nil, text: CodeColourBaseEnum = .BLU) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCombTimeEvent: Codable
{
    public var chg: Bool?
    public var text: CodeCombTimeEventBaseEnum = .E

    public init(chg: Bool? = nil, text: CodeCombTimeEventBaseEnum = .E) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeComparison: Codable
{
    public var chg: Bool?
    public var text: CodeComparisonBaseEnum = .E

    public init(chg: Bool? = nil, text: CodeComparisonBaseEnum = .E) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeComponentTacan: Codable
{
    public var chg: Bool?
    public var text: CodeComponentTacanBaseEnum = .AZMT

    public init(chg: Bool? = nil, text: CodeComponentTacanBaseEnum = .AZMT) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCompositionSfc: Codable
{
    public var chg: Bool?
    public var text: CodeCompositionSfcBaseEnum = .ASP_GRS

    public init(chg: Bool? = nil, text: CodeCompositionSfcBaseEnum = .ASP_GRS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeCondSfc: Codable
{
    public var chg: Bool?
    public var text: CodeCondSfcBaseEnum = .FAIR

    public init(chg: Bool? = nil, text: CodeCondSfcBaseEnum = .FAIR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDatum: Codable
{
    public var chg: Bool?
    public var text: CodeDatumBaseEnum = .ANS

    public init(chg: Bool? = nil, text: CodeDatumBaseEnum = .ANS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDay: Codable
{
    public var chg: Bool?
    public var text: CodeDayBaseEnum = .ALH

    public init(chg: Bool? = nil, text: CodeDayBaseEnum = .ALH) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDayPeriod: Codable
{
    public var chg: Bool?
    public var text: CodeDayPeriodBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeDayPeriodBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDescrDistVer: Codable
{
    public var chg: Bool?
    public var text: CodeDescrDistVerBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeDescrDistVerBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDir: Codable
{
    public var chg: Bool?
    public var text: CodeDirBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeDirBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDirRef: Codable
{
    public var chg: Bool?
    public var text: CodeDirRefBaseEnum = .FROM

    public init(chg: Bool? = nil, text: CodeDirRefBaseEnum = .FROM) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDirTurn: Codable
{
    public var chg: Bool?
    public var text: CodeDirTurnBaseEnum = .E

    public init(chg: Bool? = nil, text: CodeDirTurnBaseEnum = .E) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeDistVer: Codable
{
    public var chg: Bool?
    public var text: CodeDistVerBaseEnum = .ALT

    public init(chg: Bool? = nil, text: CodeDistVerBaseEnum = .ALT) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeEmRdo: Codable
{
    public var chg: Bool?
    public var text: CodeEmRdoBaseEnum = .A2

    public init(chg: Bool? = nil, text: CodeEmRdoBaseEnum = .A2) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeFltStatus: Codable
{
    public var chg: Bool?
    public var text: CodeFltStatusBaseEnum = .HEAD

    public init(chg: Bool? = nil, text: CodeFltStatusBaseEnum = .HEAD) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeFlt: Codable
{
    public var chg: Bool?
    public var text: CodeFltTypeBaseEnum = .GAT

    public init(chg: Bool? = nil, text: CodeFltTypeBaseEnum = .GAT) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIapFix: Codable
{
    public var chg: Bool?
    public var text: CodeIapFixBaseEnum = .FAF

    public init(chg: Bool? = nil, text: CodeIapFixBaseEnum = .FAF) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIcaoAircraft: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdAdHp: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdAs: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdChainSpecNav: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdDesigPt: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdIlsMls: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdLvlClmn: Codable
{
    public var chg: Bool?
    public var text: CodeIdLvlClmnBaseEnum = .E

    public init(chg: Bool? = nil, text: CodeIdLvlClmnBaseEnum = .E) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdLvlTbl: Codable
{
    public var chg: Bool?
    public var text: CodeIdLvlTblBaseEnum = .I

    public init(chg: Bool? = nil, text: CodeIdLvlTblBaseEnum = .I) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdMkr: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdNavAid: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdOrg: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIdRestr: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIntlRte: Codable
{
    public var chg: Bool?
    public var text: CodeIntlRteBaseEnum = .D

    public init(chg: Bool? = nil, text: CodeIntlRteBaseEnum = .D) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeIntstLgt: Codable
{
    public var chg: Bool?
    public var text: CodeIntstLgtBaseEnum = .LIH

    public init(chg: Bool? = nil, text: CodeIntstLgtBaseEnum = .LIH) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeLang: Codable
{
    public var chg: Bool?
    public var text: CodeLangBaseEnum = .AF

    public init(chg: Bool? = nil, text: CodeLangBaseEnum = .AF) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeLocIndIata: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeLocIndIcao: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct CodeLovReference: Codable
{
    public var chg: Bool?
    public var text: CodeLovReferenceBaseEnum = .FAA

    public init(chg: Bool? = nil, text: CodeLovReferenceBaseEnum = .FAA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeLvl: Codable
{
    public var chg: Bool?
    public var text: CodeLvlBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeLvlBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeMil: Codable
{
    public var chg: Bool?
    public var text: CodeMilBaseEnum = .CIVIL

    public init(chg: Bool? = nil, text: CodeMilBaseEnum = .CIVIL) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeOpr: Codable
{
    public var chg: Bool?
    public var text: CodeOprBaseEnum = .BASE

    public init(chg: Bool? = nil, text: CodeOprBaseEnum = .BASE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeOprAs: Codable
{
    public var chg: Bool?
    public var text: CodeOprAsBaseEnum = .INTERS

    public init(chg: Bool? = nil, text: CodeOprAsBaseEnum = .INTERS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeOrigin: Codable
{
    public var chg: Bool?
    public var text: CodeOriginBaseEnum = .ANY

    public init(chg: Bool? = nil, text: CodeOriginBaseEnum = .ANY) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePcnEvalMethod: Codable
{
    public var chg: Bool?
    public var text: CodePcnEvalMethodBaseEnum = .T

    public init(chg: Bool? = nil, text: CodePcnEvalMethodBaseEnum = .T) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePcnPavement: Codable
{
    public var chg: Bool?
    public var text: CodePcnPavementTypeBaseEnum = .F

    public init(chg: Bool? = nil, text: CodePcnPavementTypeBaseEnum = .F) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePcnPavementSubgrade: Codable
{
    public var chg: Bool?
    public var text: CodePcnPavementSubgradeBaseEnum = .A

    public init(chg: Bool? = nil, text: CodePcnPavementSubgradeBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePcnMaxTirePressure: Codable
{
    public var chg: Bool?
    public var text: CodePcnMaxTirePressureBaseEnum = .W

    public init(chg: Bool? = nil, text: CodePcnMaxTirePressureBaseEnum = .W) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePhaseProc: Codable
{
    public var chg: Bool?
    public var text: CodePhaseProcBaseEnum = ._0

    public init(chg: Bool? = nil, text: CodePhaseProcBaseEnum = ._0) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePreparationSfc: Codable
{
    public var chg: Bool?
    public var text: CodePreparationSfcBaseEnum = .AFSC

    public init(chg: Bool? = nil, text: CodePreparationSfcBaseEnum = .AFSC) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnApron: Codable
{
    public var chg: Bool?
    public var text: CodePsnApronBaseEnum = .EDGE

    public init(chg: Bool? = nil, text: CodePsnApronBaseEnum = .EDGE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnIls: Codable
{
    public var chg: Bool?
    public var text: CodePsnIlsBaseEnum = .C

    public init(chg: Bool? = nil, text: CodePsnIlsBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnRelAxis: Codable
{
    public var chg: Bool?
    public var text: CodePsnRelAxisBaseEnum = .BOTH

    public init(chg: Bool? = nil, text: CodePsnRelAxisBaseEnum = .BOTH) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnRwy: Codable
{
    public var chg: Bool?
    public var text: CodePsnRwyBaseEnum = .AFTTHR

    public init(chg: Bool? = nil, text: CodePsnRwyBaseEnum = .AFTTHR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnTlof: Codable
{
    public var chg: Bool?
    public var text: CodePsnTlofBaseEnum = .AIM

    public init(chg: Bool? = nil, text: CodePsnTlofBaseEnum = .AIM) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePsnTwy: Codable
{
    public var chg: Bool?
    public var text: CodePsnTwyBaseEnum = .CL

    public init(chg: Bool? = nil, text: CodePsnTwyBaseEnum = .CL) {
        self.chg = chg
        self.text = text
    }
}

public struct CodePurpose: Codable
{
    public var chg: Bool?
    public var text: CodePurposeBaseEnum = .NS

    public init(chg: Bool? = nil, text: CodePurposeBaseEnum = .NS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeRefOch: Codable
{
    public var chg: Bool?
    public var text: CodeRefOchBaseEnum = .ARP

    public init(chg: Bool? = nil, text: CodeRefOchBaseEnum = .ARP) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeRepAtc: Codable
{
    public var chg: Bool?
    public var text: CodeRepAtcBaseEnum = .C

    public init(chg: Bool? = nil, text: CodeRepAtcBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeRnp: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeRteAvbl: Codable
{
    public var chg: Bool?
    public var text: CodeRteAvblBaseEnum = .CDR1

    public init(chg: Bool? = nil, text: CodeRteAvblBaseEnum = .CDR1) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeRvsmPoint: Codable
{
    public var chg: Bool?
    public var text: CodeRvsmPointBaseEnum = .IN

    public init(chg: Bool? = nil, text: CodeRvsmPointBaseEnum = .IN) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeSourceSer: Codable
{
    public var chg: Bool?
    public var text: CodeSourceSerBaseEnum = .FAA

    public init(chg: Bool? = nil, text: CodeSourceSerBaseEnum = .FAA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeSpecialDate: Codable
{
    public var chg: Bool?
    public var text: CodeSpecialDateBaseEnum = .BFRI

    public init(chg: Bool? = nil, text: CodeSpecialDateBaseEnum = .BFRI) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeSpeedRef: Codable
{
    public var chg: Bool?
    public var text: CodeSpeedRefBaseEnum = .GS

    public init(chg: Bool? = nil, text: CodeSpeedRefBaseEnum = .GS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeStrengthSfc: Codable
{
    public var chg: Bool?
    public var text: CodeStrengthSfcBaseEnum = .LCN

    public init(chg: Bool? = nil, text: CodeStrengthSfcBaseEnum = .LCN) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeStsSfc: Codable
{
    public var chg: Bool?
    public var text: CodeStsSfcBaseEnum = .CLSD

    public init(chg: Bool? = nil, text: CodeStsSfcBaseEnum = .CLSD) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTimeEvent: Codable
{
    public var chg: Bool?
    public var text: CodeTimeEventBaseEnum = .SR

    public init(chg: Bool? = nil, text: CodeTimeEventBaseEnum = .SR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTimeRef: Codable
{
    public var chg: Bool?
    public var text: CodeTimeRefBaseEnum = .UTC

    public init(chg: Bool? = nil, text: CodeTimeRefBaseEnum = .UTC) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAcft: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAcftBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeTypeAcftBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAcftCap: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAcftCapBaseEnum = ._8.33

    public init(chg: Bool? = nil, text: CodeTypeAcftCapBaseEnum = ._8.33) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAcftEngine: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAcftEngineBaseEnum = .J

    public init(chg: Bool? = nil, text: CodeTypeAcftEngineBaseEnum = .J) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAddress: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAddressBaseEnum = .AFS

    public init(chg: Bool? = nil, text: CodeTypeAddressBaseEnum = .AFS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAdHp: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAdHpBaseEnum = .AD

    public init(chg: Bool? = nil, text: CodeTypeAdHpBaseEnum = .AD) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAdHpClc: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAdHpClcBaseEnum = .F

    public init(chg: Bool? = nil, text: CodeTypeAdHpClcBaseEnum = .F) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAeroLgt: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAeroLgtBaseEnum = .ABN

    public init(chg: Bool? = nil, text: CodeTypeAeroLgtBaseEnum = .ABN) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAirspaceVertex: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAirspaceVertexBaseEnum = .ABE

    public init(chg: Bool? = nil, text: CodeTypeAirspaceVertexBaseEnum = .ABE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAlsFato: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAlsFatoBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeTypeAlsFatoBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAlsRwy: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAlsRwyBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeTypeAlsRwyBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAngleBrg: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAngleBrgBaseEnum = .MAG

    public init(chg: Bool? = nil, text: CodeTypeAngleBrgBaseEnum = .MAG) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeApchProc: Codable
{
    public var chg: Bool?
    public var text: CodeTypeApchProcBaseEnum = .CA

    public init(chg: Bool? = nil, text: CodeTypeApchProcBaseEnum = .CA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAs: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAsBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeTypeAsBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAssocAs: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAssocAsBaseEnum = .ABOVE_BELOW

    public init(chg: Bool? = nil, text: CodeTypeAssocAsBaseEnum = .ABOVE_BELOW) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAssocOrg: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAssocOrgBaseEnum = .MBR

    public init(chg: Bool? = nil, text: CodeTypeAssocOrgBaseEnum = .MBR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAssocUnit: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAssocUnitBaseEnum = .CL

    public init(chg: Bool? = nil, text: CodeTypeAssocUnitBaseEnum = .CL) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAsAuth: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAsAuthBaseEnum = .AIS

    public init(chg: Bool? = nil, text: CodeTypeAsAuthBaseEnum = .AIS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAsSignpnt: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAsSignpntBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeTypeAsSignpntBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeAzm: Codable
{
    public var chg: Bool?
    public var text: CodeTypeAzmBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeTypeAzmBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeBorderVertex: Codable
{
    public var chg: Bool?
    public var text: CodeTypeBorderVertexBaseEnum = .END

    public init(chg: Bool? = nil, text: CodeTypeBorderVertexBaseEnum = .END) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeClineVertex: Codable
{
    public var chg: Bool?
    public var text: CodeTypeClineVertexBaseEnum = .ABE

    public init(chg: Bool? = nil, text: CodeTypeClineVertexBaseEnum = .ABE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeCourse: Codable
{
    public var chg: Bool?
    public var text: CodeTypeCourseBaseEnum = .HDG

    public init(chg: Bool? = nil, text: CodeTypeCourseBaseEnum = .HDG) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeDeclDistFato: Codable
{
    public var chg: Bool?
    public var text: CodeTypeDeclDistFatoBaseEnum = .LDAH

    public init(chg: Bool? = nil, text: CodeTypeDeclDistFatoBaseEnum = .LDAH) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeDeclDistRwy: Codable
{
    public var chg: Bool?
    public var text: CodeTypeDeclDistRwyBaseEnum = .ASDA

    public init(chg: Bool? = nil, text: CodeTypeDeclDistRwyBaseEnum = .ASDA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeDesigPt: Codable
{
    public var chg: Bool?
    public var text: CodeTypeDesigPtBaseEnum = .ADHP

    public init(chg: Bool? = nil, text: CodeTypeDesigPtBaseEnum = .ADHP) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeDme: Codable
{
    public var chg: Bool?
    public var text: CodeTypeDmeBaseEnum = .N

    public init(chg: Bool? = nil, text: CodeTypeDmeBaseEnum = .N) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeFltRule: Codable
{
    public var chg: Bool?
    public var text: CodeTypeFltRuleBaseEnum = .I

    public init(chg: Bool? = nil, text: CodeTypeFltRuleBaseEnum = .I) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeFreq: Codable
{
    public var chg: Bool?
    public var text: CodeTypeFreqBaseEnum = .ALT

    public init(chg: Bool? = nil, text: CodeTypeFreqBaseEnum = .ALT) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeGeoBdr: Codable
{
    public var chg: Bool?
    public var text: CodeTypeGeoBdrBaseEnum = .CS

    public init(chg: Bool? = nil, text: CodeTypeGeoBdrBaseEnum = .CS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeHoldProc: Codable
{
    public var chg: Bool?
    public var text: CodeTypeHoldProcBaseEnum = .ENR

    public init(chg: Bool? = nil, text: CodeTypeHoldProcBaseEnum = .ENR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeHrNavAid: Codable
{
    public var chg: Bool?
    public var text: CodeTypeHrNavAidBaseEnum = .UNMO

    public init(chg: Bool? = nil, text: CodeTypeHrNavAidBaseEnum = .UNMO) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeIap: Codable
{
    public var chg: Bool?
    public var text: CodeTypeIapBaseEnum = .B

    public init(chg: Bool? = nil, text: CodeTypeIapBaseEnum = .B) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeLight: Codable
{
    public var chg: Bool?
    public var text: CodeTypeLightBaseEnum = .FLOOD

    public init(chg: Bool? = nil, text: CodeTypeLightBaseEnum = .FLOOD) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeMilOps: Codable
{
    public var chg: Bool?
    public var text: CodeTypeMilOpsBaseEnum = .CIV

    public init(chg: Bool? = nil, text: CodeTypeMilOpsBaseEnum = .CIV) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeNavAidLimit: Codable
{
    public var chg: Bool?
    public var text: CodeTypeNavAidLimitBaseEnum = .CVR

    public init(chg: Bool? = nil, text: CodeTypeNavAidLimitBaseEnum = .CVR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeNavCkPt: Codable
{
    public var chg: Bool?
    public var text: CodeTypeNavCkPtBaseEnum = .DME

    public init(chg: Bool? = nil, text: CodeTypeNavCkPtBaseEnum = .DME) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeNitrogen: Codable
{
    public var chg: Bool?
    public var text: CodeTypeNitrogenBaseEnum = .HNGRB

    public init(chg: Bool? = nil, text: CodeTypeNitrogenBaseEnum = .HNGRB) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeNorth: Codable
{
    public var chg: Bool?
    public var text: CodeTypeNorthBaseEnum = .GRID

    public init(chg: Bool? = nil, text: CodeTypeNorthBaseEnum = .GRID) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeOpsRwy: Codable
{
    public var chg: Bool?
    public var text: CodeTypeOpsRwyBaseEnum = .APCH

    public init(chg: Bool? = nil, text: CodeTypeOpsRwyBaseEnum = .APCH) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeOrg: Codable
{
    public var chg: Bool?
    public var text: CodeTypeOrgBaseEnum = .A

    public init(chg: Bool? = nil, text: CodeTypeOrgBaseEnum = .A) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeOxygen: Codable
{
    public var chg: Bool?
    public var text: CodeTypeOxygenBaseEnum = .HOXRB

    public init(chg: Bool? = nil, text: CodeTypeOxygenBaseEnum = .HOXRB) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypePaxFac: Codable
{
    public var chg: Bool?
    public var text: CodeTypePaxFacBaseEnum = .BANK

    public init(chg: Bool? = nil, text: CodeTypePaxFacBaseEnum = .BANK) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeProcPath: Codable
{
    public var chg: Bool?
    public var text: CodeTypeProcPathBaseEnum = .AF

    public init(chg: Bool? = nil, text: CodeTypeProcPathBaseEnum = .AF) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeProtectAreaFato: Codable
{
    public var chg: Bool?
    public var text: CodeTypeProtectAreaFatoBaseEnum = .CWY

    public init(chg: Bool? = nil, text: CodeTypeProtectAreaFatoBaseEnum = .CWY) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeProtectAreaRwy: Codable
{
    public var chg: Bool?
    public var text: CodeTypeProtectAreaRwyBaseEnum = .CWY

    public init(chg: Bool? = nil, text: CodeTypeProtectAreaRwyBaseEnum = .CWY) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeRelAs: Codable
{
    public var chg: Bool?
    public var text: CodeTypeRelAsBaseEnum = .OTHER

    public init(chg: Bool? = nil, text: CodeTypeRelAsBaseEnum = .OTHER) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeRestr: Codable
{
    public var chg: Bool?
    public var text: CodeTypeRestrBaseEnum = .C

    public init(chg: Bool? = nil, text: CodeTypeRestrBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeRte: Codable
{
    public var chg: Bool?
    public var text: CodeTypeRteBaseEnum = .ADV

    public init(chg: Bool? = nil, text: CodeTypeRteBaseEnum = .ADV) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSegPath: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSegPathBaseEnum = .GDS

    public init(chg: Bool? = nil, text: CodeTypeSegPathBaseEnum = .GDS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSer: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSerBaseEnum = .ACS

    public init(chg: Bool? = nil, text: CodeTypeSerBaseEnum = .ACS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSerAd: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSerAdBaseEnum = .CLEAR

    public init(chg: Bool? = nil, text: CodeTypeSerAdBaseEnum = .CLEAR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSerSpecNav: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSerSpecNavBaseEnum = .GS

    public init(chg: Bool? = nil, text: CodeTypeSerSpecNavBaseEnum = .GS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSid: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSidBaseEnum = .C

    public init(chg: Bool? = nil, text: CodeTypeSidBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeSpecNavSys: Codable
{
    public var chg: Bool?
    public var text: CodeTypeSpecNavSysBaseEnum = .DECCA

    public init(chg: Bool? = nil, text: CodeTypeSpecNavSysBaseEnum = .DECCA) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeStand: Codable
{
    public var chg: Bool?
    public var text: CodeTypeStandBaseEnum = .ANG_NI

    public init(chg: Bool? = nil, text: CodeTypeStandBaseEnum = .ANG_NI) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeStar: Codable
{
    public var chg: Bool?
    public var text: CodeTypeStarBaseEnum = .C

    public init(chg: Bool? = nil, text: CodeTypeStarBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeTimetable: Codable
{
    public var chg: Bool?
    public var text: CodeTypeTimetableBaseEnum = .H24

    public init(chg: Bool? = nil, text: CodeTypeTimetableBaseEnum = .H24) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeTlofVertex: Codable
{
    public var chg: Bool?
    public var text: CodeTypeTlofVertexBaseEnum = .ABE

    public init(chg: Bool? = nil, text: CodeTypeTlofVertexBaseEnum = .ABE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeTwy: Codable
{
    public var chg: Bool?
    public var text: CodeTypeTwyBaseEnum = .AIRTWY

    public init(chg: Bool? = nil, text: CodeTypeTwyBaseEnum = .AIRTWY) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeUnit: Codable
{
    public var chg: Bool?
    public var text: CodeTypeUnitBaseEnum = .ACC

    public init(chg: Bool? = nil, text: CodeTypeUnitBaseEnum = .ACC) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeUseBackIls: Codable
{
    public var chg: Bool?
    public var text: CodeTypeUseBackIlsBaseEnum = .N

    public init(chg: Bool? = nil, text: CodeTypeUseBackIlsBaseEnum = .N) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeVasis: Codable
{
    public var chg: Bool?
    public var text: CodeTypeVasisBaseEnum = ._3B_ATVASIS

    public init(chg: Bool? = nil, text: CodeTypeVasisBaseEnum = ._3B_ATVASIS) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeVertex: Codable
{
    public var chg: Bool?
    public var text: CodeTypeVertexBaseEnum = .ABE

    public init(chg: Bool? = nil, text: CodeTypeVertexBaseEnum = .ABE) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeTypeVor: Codable
{
    public var chg: Bool?
    public var text: CodeTypeVorBaseEnum = .DVOR

    public init(chg: Bool? = nil, text: CodeTypeVorBaseEnum = .DVOR) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeUsageLimitation: Codable
{
    public var chg: Bool?
    public var text: CodeUsageLimitationBaseEnum = .FORBID

    public init(chg: Bool? = nil, text: CodeUsageLimitationBaseEnum = .FORBID) {
        self.chg = chg
        self.text = text
    }
}

public struct CodeYesNo: Codable
{
    public var chg: Bool?
    public var text: CodeYesNoBaseEnum = .N

    public init(chg: Bool? = nil, text: CodeYesNoBaseEnum = .N) {
        self.chg = chg
        self.text = text
    }
}

public struct DateMonthDay: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct DateYear: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct GeoLat: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct GeoLong: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct NoNumber: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct NoSeq: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct Time: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TimeLap: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct TxtAddress: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtDescr: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtDesig: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtDesigIap: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtDesigRte: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtName: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct TxtRmk: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct UomDistHorz: Codable
{
    public var chg: Bool?
    public var text: UomDistHorzBaseEnum = .FT

    public init(chg: Bool? = nil, text: UomDistHorzBaseEnum = .FT) {
        self.chg = chg
        self.text = text
    }
}

public struct UomDistVer: Codable
{
    public var chg: Bool?
    public var text: UomDistVerBaseEnum = .FL

    public init(chg: Bool? = nil, text: UomDistVerBaseEnum = .FL) {
        self.chg = chg
        self.text = text
    }
}

public struct UomDur: Codable
{
    public var chg: Bool?
    public var text: UomDurBaseEnum = .H

    public init(chg: Bool? = nil, text: UomDurBaseEnum = .H) {
        self.chg = chg
        self.text = text
    }
}

public struct UomElev: Codable
{
    public var chg: Bool?
    public var text: UomElevBaseEnum = .FT

    public init(chg: Bool? = nil, text: UomElevBaseEnum = .FT) {
        self.chg = chg
        self.text = text
    }
}

public struct UomFreq: Codable
{
    public var chg: Bool?
    public var text: UomFreqBaseEnum = .GHZ

    public init(chg: Bool? = nil, text: UomFreqBaseEnum = .GHZ) {
        self.chg = chg
        self.text = text
    }
}

public struct UomPressure: Codable
{
    public var chg: Bool?
    public var text: UomPressureBaseEnum = .BAR

    public init(chg: Bool? = nil, text: UomPressureBaseEnum = .BAR) {
        self.chg = chg
        self.text = text
    }
}

public struct UomSpeed: Codable
{
    public var chg: Bool?
    public var text: UomSpeedBaseEnum = .FT_MIN

    public init(chg: Bool? = nil, text: UomSpeedBaseEnum = .FT_MIN) {
        self.chg = chg
        self.text = text
    }
}

public struct UomT: Codable
{
    public var chg: Bool?
    public var text: UomTBaseEnum = .C

    public init(chg: Bool? = nil, text: UomTBaseEnum = .C) {
        self.chg = chg
        self.text = text
    }
}

public struct UomWeight: Codable
{
    public var chg: Bool?
    public var text: UomWeightBaseEnum = .KG

    public init(chg: Bool? = nil, text: UomWeightBaseEnum = .KG) {
        self.chg = chg
        self.text = text
    }
}

public struct ValAngle: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValAngleBrg: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValAngleMagVar: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValAngleMagVarChg: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValDistHorz: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValDistVer: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValDur: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValFl: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValFreq: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValHex: Codable
{
    public var chg: Bool?
    public var text: String = ""

    public init(chg: Bool? = nil, text: String = "") {
        self.chg = chg
        self.text = text
    }
}

public struct ValLcnClass: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValOffset: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValPcnClass: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValPressurePcnTire: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValSlope: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValPressure: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValSpeed: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValT: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct ValWeight: Codable
{
    public var chg: Bool?
    public var text: Double = 0.0

    public init(chg: Bool? = nil, text: Double = 0.0) {
        self.chg = chg
        self.text = text
    }
}

public struct AerodromeHeliportAddress: Codable
{
    public var ahaUid: AerodromeHeliportAddressUid = null
    public var txtAddress: TxtAddress = null
    public var txtRmk: TxtRmk?

    public init(ahaUid: AerodromeHeliportAddressUid = null, txtAddress: TxtAddress = null, txtRmk: TxtRmk? = nil) {
        self.ahaUid = ahaUid
        self.txtAddress = txtAddress
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportAddressUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeType: CodeTypeAddress = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeType: CodeTypeAddress = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct AerodromeHeliportCollocation: Codable
{
    public var ahcUid: AerodromeHeliportCollocationUid = null
    public var codeType: CodeTypeAdHpClc = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(ahcUid: AerodromeHeliportCollocationUid = null, codeType: CodeTypeAdHpClc = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.ahcUid = ahcUid
        self.codeType = codeType
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportCollocationUid: Codable
{
    public var mid: String?
    public var ahpUid1: AerodromeHeliportUid = null
    public var ahpUid2: AerodromeHeliportUid = null

    public init(mid: String? = nil, ahpUid1: AerodromeHeliportUid = null, ahpUid2: AerodromeHeliportUid = null) {
        self.mid = mid
        self.ahpUid1 = ahpUid1
        self.ahpUid2 = ahpUid2
    }
}

public struct AerodromeHeliportNavaid: Codable
{
    public var anaUid: AerodromeHeliportNavaidUid = null
    public var txtRmk: TxtRmk?

    public init(anaUid: AerodromeHeliportNavaidUid = null, txtRmk: TxtRmk? = nil) {
        self.anaUid = anaUid
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportNavaidUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var tcnUid: TacanUid = null
    public var vorUid: VorUid = null
    public var ndbUid: NdbUid = null
    public var dmeUid: DmeUid = null
    public var mkrUid: MkrUid = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, tcnUid: TacanUid = null, vorUid: VorUid = null, ndbUid: NdbUid = null, dmeUid: DmeUid = null, mkrUid: MkrUid = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.tcnUid = tcnUid
        self.vorUid = vorUid
        self.ndbUid = ndbUid
        self.dmeUid = dmeUid
        self.mkrUid = mkrUid
    }
}

public struct AerodromeHeliportObstacle: Codable
{
    public var ahoUid: AerodromeHeliportObstacleUid = null
    public var txtRmk: TxtRmk?

    public init(ahoUid: AerodromeHeliportObstacleUid = null, txtRmk: TxtRmk? = nil) {
        self.ahoUid = ahoUid
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportObstacleUid: Codable
{
    public var mid: String?
    public var obsUid: ObstacleUid = null
    public var ahpUid: AerodromeHeliportUid = null

    public init(mid: String? = nil, obsUid: ObstacleUid = null, ahpUid: AerodromeHeliportUid = null) {
        self.mid = mid
        self.obsUid = obsUid
        self.ahpUid = ahpUid
    }
}

public struct AerodromeHeliportService: Codable
{
    public var sahUid: AerodromeHeliportServiceUid = null
    public var txtRmk: TxtRmk?

    public init(sahUid: AerodromeHeliportServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.sahUid = sahUid
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportServiceUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var serUid: ServiceUid = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, serUid: ServiceUid = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.serUid = serUid
    }
}

public struct AerodromeHeliport: Codable
{
    public var ahpUid: AerodromeHeliportUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var txtName: TxtName = null
    public var codeIcao: CodeLocIndIcao?
    public var codeIata: CodeLocIndIata?
    public var codeType: CodeTypeAdHp = null
    public var codeTypeMilOps: CodeTypeMilOps?
    public var codeNationalTfc: CodeYesNo?
    public var codeIntlTfc: CodeYesNo?
    public var codeSked: CodeYesNo?
    public var codeNonSked: CodeYesNo?
    public var codePriv: CodeYesNo?
    public var codeVfr: CodeYesNo?
    public var codeIfr: CodeYesNo?
    public var txtDescrRefPt: TxtDescr?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum?
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtNameCitySer: TxtName?
    public var txtDescrSite: TxtDescr?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var valMagVarChg: ValAngleMagVarChg?
    public var valRefT: ValT?
    public var uomRefT: UomT?
    public var txtNameAdmin: TxtName?
    public var txtDescrAcl: TxtDescr?
    public var txtDescrSryPwr: TxtDescr?
    public var txtDescrWdi: TxtDescr?
    public var txtDescrLdi: TxtDescr?
    public var valTransitionAlt: ValDistVer?
    public var uomTransitionAlt: UomElev?
    public var aht: Timetable?
    public var txtRmk: TxtRmk?

    public init(ahpUid: AerodromeHeliportUid = null, orgUid: OrganisationAuthorityUid = null, txtName: TxtName = null, codeIcao: CodeLocIndIcao? = nil, codeIata: CodeLocIndIata? = nil, codeType: CodeTypeAdHp = null, codeTypeMilOps: CodeTypeMilOps? = nil, codeNationalTfc: CodeYesNo? = nil, codeIntlTfc: CodeYesNo? = nil, codeSked: CodeYesNo? = nil, codeNonSked: CodeYesNo? = nil, codePriv: CodeYesNo? = nil, codeVfr: CodeYesNo? = nil, codeIfr: CodeYesNo? = nil, txtDescrRefPt: TxtDescr? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum? = nil, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtNameCitySer: TxtName? = nil, txtDescrSite: TxtDescr? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, valMagVarChg: ValAngleMagVarChg? = nil, valRefT: ValT? = nil, uomRefT: UomT? = nil, txtNameAdmin: TxtName? = nil, txtDescrAcl: TxtDescr? = nil, txtDescrSryPwr: TxtDescr? = nil, txtDescrWdi: TxtDescr? = nil, txtDescrLdi: TxtDescr? = nil, valTransitionAlt: ValDistVer? = nil, uomTransitionAlt: UomElev? = nil, aht: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.ahpUid = ahpUid
        self.orgUid = orgUid
        self.txtName = txtName
        self.codeIcao = codeIcao
        self.codeIata = codeIata
        self.codeType = codeType
        self.codeTypeMilOps = codeTypeMilOps
        self.codeNationalTfc = codeNationalTfc
        self.codeIntlTfc = codeIntlTfc
        self.codeSked = codeSked
        self.codeNonSked = codeNonSked
        self.codePriv = codePriv
        self.codeVfr = codeVfr
        self.codeIfr = codeIfr
        self.txtDescrRefPt = txtDescrRefPt
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtNameCitySer = txtNameCitySer
        self.txtDescrSite = txtDescrSite
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.valMagVarChg = valMagVarChg
        self.valRefT = valRefT
        self.uomRefT = uomRefT
        self.txtNameAdmin = txtNameAdmin
        self.txtDescrAcl = txtDescrAcl
        self.txtDescrSryPwr = txtDescrSryPwr
        self.txtDescrWdi = txtDescrWdi
        self.txtDescrLdi = txtDescrLdi
        self.valTransitionAlt = valTransitionAlt
        self.uomTransitionAlt = uomTransitionAlt
        self.aht = aht
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdAdHp = null

    public init(mid: String? = nil, codeId: CodeIdAdHp = null) {
        self.mid = mid
        self.codeId = codeId
    }
}

public struct UsageCondition: Codable
{
    public var aircraftClass: AircraftClass?
    public var flightClass: FlightClass?

    public init(aircraftClass: AircraftClass? = nil, flightClass: FlightClass? = nil) {
        self.aircraftClass = aircraftClass
        self.flightClass = flightClass
    }
}

public struct UsageLimitation: Codable
{
    public var codeUsageLimitation: CodeUsageLimitation = null
    public var UsageConditions: [UsageCondition] = []
    public var timetable: Timetable?
    public var txtRmk: TxtRmk?

    public init(codeUsageLimitation: CodeUsageLimitation = null, UsageConditions: [UsageCondition] = [], timetable: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.codeUsageLimitation = codeUsageLimitation
        self.UsageConditions = UsageConditions
        self.timetable = timetable
        self.txtRmk = txtRmk
    }
}

public struct AerodromeHeliportUsage: Codable
{
    public var ahuUid: AerodromeHeliportUsageUid = null
    public var UsageLimitations: [UsageLimitation] = []

    public init(ahuUid: AerodromeHeliportUsageUid = null, UsageLimitations: [UsageLimitation] = []) {
        self.ahuUid = ahuUid
        self.UsageLimitations = UsageLimitations
    }
}

public struct AerodromeHeliportUsageUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null) {
        self.mid = mid
        self.ahpUid = ahpUid
    }
}

public struct AeronauticalGroundLight: Codable
{
    public var aglUid: AeronauticalGroundLightUid = null
    public var ahpUid: AerodromeHeliportUid?
    public var txtDescrCharact: TxtDescr?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var agt: Timetable?
    public var txtRmk: TxtRmk?

    public init(aglUid: AeronauticalGroundLightUid = null, ahpUid: AerodromeHeliportUid? = nil, txtDescrCharact: TxtDescr? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, agt: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.aglUid = aglUid
        self.ahpUid = ahpUid
        self.txtDescrCharact = txtDescrCharact
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.agt = agt
        self.txtRmk = txtRmk
    }
}

public struct AeronauticalGroundLightUid: Codable
{
    public var mid: String?
    public var txtName: TxtName = null
    public var codeType: CodeTypeAeroLgt = null

    public init(mid: String? = nil, txtName: TxtName = null, codeType: CodeTypeAeroLgt = null) {
        self.mid = mid
        self.txtName = txtName
        self.codeType = codeType
    }
}

public struct AircraftClass: Codable
{
    public var chg: Bool?
    public var codeCapability: CodeTypeAcftCap?
    public var codeType: CodeTypeAcft?
    public var codeTypeEngine: CodeTypeAcftEngine?
    public var codeEngineNo: CodeAcftEngineNo?
    public var codeIcaoAcftType: CodeIcaoAircraft?

    public init(chg: Bool? = nil, codeCapability: CodeTypeAcftCap? = nil, codeType: CodeTypeAcft? = nil, codeTypeEngine: CodeTypeAcftEngine? = nil, codeEngineNo: CodeAcftEngineNo? = nil, codeIcaoAcftType: CodeIcaoAircraft? = nil) {
        self.chg = chg
        self.codeCapability = codeCapability
        self.codeType = codeType
        self.codeTypeEngine = codeTypeEngine
        self.codeEngineNo = codeEngineNo
        self.codeIcaoAcftType = codeIcaoAcftType
    }
}

public struct AirspaceAssociation: Codable
{
    public var aasUid: AirspaceAssociationUid = null
    public var txtRmk: TxtRmk?

    public init(aasUid: AirspaceAssociationUid = null, txtRmk: TxtRmk? = nil) {
        self.aasUid = aasUid
        self.txtRmk = txtRmk
    }
}

public struct AirspaceAssociationUid: Codable
{
    public var mid: String?
    public var aseUid1: AirspaceUid = null
    public var aseUid2: AirspaceUid = null
    public var codeType: CodeTypeRelAs = null

    public init(mid: String? = nil, aseUid1: AirspaceUid = null, aseUid2: AirspaceUid = null, codeType: CodeTypeRelAs = null) {
        self.mid = mid
        self.aseUid1 = aseUid1
        self.aseUid2 = aseUid2
        self.codeType = codeType
    }
}

public struct AirspaceAssoc: Codable
{
    public var aacUid: AirspaceAssocUid = null
    public var codeType: CodeTypeAssocAs = null
    public var codeOpr: CodeOpr?
    public var noSeqOpr: NoSeq?
    public var txtRmk: TxtRmk?

    public init(aacUid: AirspaceAssocUid = null, codeType: CodeTypeAssocAs = null, codeOpr: CodeOpr? = nil, noSeqOpr: NoSeq? = nil, txtRmk: TxtRmk? = nil) {
        self.aacUid = aacUid
        self.codeType = codeType
        self.codeOpr = codeOpr
        self.noSeqOpr = noSeqOpr
        self.txtRmk = txtRmk
    }
}

public struct AirspaceAssocUid: Codable
{
    public var mid: String?
    public var aseUidChi: AirspaceUid = null
    public var aseUidPar: AirspaceUid = null

    public init(mid: String? = nil, aseUidChi: AirspaceUid = null, aseUidPar: AirspaceUid = null) {
        self.mid = mid
        self.aseUidChi = aseUidChi
        self.aseUidPar = aseUidPar
    }
}

public struct AirspaceAuthority: Codable
{
    public var ofaUid: AirspaceAuthorityUid = null
    public var codeType: CodeTypeAsAuth?
    public var txtRmk: TxtRmk?

    public init(ofaUid: AirspaceAuthorityUid = null, codeType: CodeTypeAsAuth? = nil, txtRmk: TxtRmk? = nil) {
        self.ofaUid = ofaUid
        self.codeType = codeType
        self.txtRmk = txtRmk
    }
}

public struct AirspaceAuthorityUid: Codable
{
    public var mid: String?
    public var aseUid: AirspaceUid = null
    public var orgUid: OrganisationAuthorityUid = null

    public init(mid: String? = nil, aseUid: AirspaceUid = null, orgUid: OrganisationAuthorityUid = null) {
        self.mid = mid
        self.aseUid = aseUid
        self.orgUid = orgUid
    }
}

public struct AirspaceBorderCrossing: Codable
{
    public var chg: Bool?
    public var aseUidFrom: AirspaceUid = null
    public var aseUidInto: AirspaceUid = null

    public init(chg: Bool? = nil, aseUidFrom: AirspaceUid = null, aseUidInto: AirspaceUid = null) {
        self.chg = chg
        self.aseUidFrom = aseUidFrom
        self.aseUidInto = aseUidInto
    }
}

public struct AirspaceBorder: Codable
{
    public var abdUid: AirspaceBorderUid = null
    public var txtRmk: TxtRmk?
    public var Avxes: [AirspaceBorderVertex] = []
    public var circle: AirspaceCircularVertex = null

    public init(abdUid: AirspaceBorderUid = null, txtRmk: TxtRmk? = nil, Avxes: [AirspaceBorderVertex] = [], circle: AirspaceCircularVertex = null) {
        self.abdUid = abdUid
        self.txtRmk = txtRmk
        self.Avxes = Avxes
        self.circle = circle
    }
}

public struct AirspaceBorderUid: Codable
{
    public var mid: String?
    public var aseUid: AirspaceUid = null

    public init(mid: String? = nil, aseUid: AirspaceUid = null) {
        self.mid = mid
        self.aseUid = aseUid
    }
}

public struct AirspaceBorderVertex: Codable
{
    public var chg: Bool?
    public var gbrUid: GeographicalBorderUid?
    public var codeType: CodeTypeAirspaceVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valRadiusArc: ValDistHorz?
    public var uomRadiusArc: UomDistHorz?
    public var valCrc: ValHex?
    public var txtRmk: TxtRmk?
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null
    public var tcnUidCen: TacanUid = null
    public var vorUidCen: VorUid = null
    public var dpnUidCen: DesignatedPointUid = null
    public var ndbUidCen: NdbUid = null
    public var dmeUidCen: DmeUid = null
    public var mkrUidCen: MkrUid = null

    public init(chg: Bool? = nil, gbrUid: GeographicalBorderUid? = nil, codeType: CodeTypeAirspaceVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valRadiusArc: ValDistHorz? = nil, uomRadiusArc: UomDistHorz? = nil, valCrc: ValHex? = nil, txtRmk: TxtRmk? = nil, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null, tcnUidCen: TacanUid = null, vorUidCen: VorUid = null, dpnUidCen: DesignatedPointUid = null, ndbUidCen: NdbUid = null, dmeUidCen: DmeUid = null, mkrUidCen: MkrUid = null) {
        self.chg = chg
        self.gbrUid = gbrUid
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valRadiusArc = valRadiusArc
        self.uomRadiusArc = uomRadiusArc
        self.valCrc = valCrc
        self.txtRmk = txtRmk
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
        self.tcnUidCen = tcnUidCen
        self.vorUidCen = vorUidCen
        self.dpnUidCen = dpnUidCen
        self.ndbUidCen = ndbUidCen
        self.dmeUidCen = dmeUidCen
        self.mkrUidCen = mkrUidCen
    }
}

public struct AirspaceCentrelineVertex: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeClineVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valRadiusArc: ValDistHorz?
    public var uomRadiusArc: UomDistHorz?
    public var valCrc: ValHex?
    public var txtRmk: TxtRmk?
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null
    public var tcnUidCen: TacanUid = null
    public var vorUidCen: VorUid = null
    public var dpnUidCen: DesignatedPointUid = null
    public var ndbUidCen: NdbUid = null
    public var dmeUidCen: DmeUid = null
    public var mkrUidCen: MkrUid = null

    public init(chg: Bool? = nil, codeType: CodeTypeClineVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valRadiusArc: ValDistHorz? = nil, uomRadiusArc: UomDistHorz? = nil, valCrc: ValHex? = nil, txtRmk: TxtRmk? = nil, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null, tcnUidCen: TacanUid = null, vorUidCen: VorUid = null, dpnUidCen: DesignatedPointUid = null, ndbUidCen: NdbUid = null, dmeUidCen: DmeUid = null, mkrUidCen: MkrUid = null) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valRadiusArc = valRadiusArc
        self.uomRadiusArc = uomRadiusArc
        self.valCrc = valCrc
        self.txtRmk = txtRmk
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
        self.tcnUidCen = tcnUidCen
        self.vorUidCen = vorUidCen
        self.dpnUidCen = dpnUidCen
        self.ndbUidCen = ndbUidCen
        self.dmeUidCen = dmeUidCen
        self.mkrUidCen = mkrUidCen
    }
}

public struct AirspaceCircularVertex: Codable
{
    public var chg: Bool?
    public var geoLatCen: GeoLat = null
    public var geoLongCen: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valRadius: ValDistHorz = null
    public var uomRadius: UomDistHorz = null
    public var valCrc: ValHex?
    public var txtRmk: TxtRmk?
    public var tcnUidCen: TacanUid = null
    public var vorUidCen: VorUid = null
    public var dpnUidCen: DesignatedPointUid = null
    public var ndbUidCen: NdbUid = null
    public var dmeUidCen: DmeUid = null
    public var mkrUidCen: MkrUid = null

    public init(chg: Bool? = nil, geoLatCen: GeoLat = null, geoLongCen: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valRadius: ValDistHorz = null, uomRadius: UomDistHorz = null, valCrc: ValHex? = nil, txtRmk: TxtRmk? = nil, tcnUidCen: TacanUid = null, vorUidCen: VorUid = null, dpnUidCen: DesignatedPointUid = null, ndbUidCen: NdbUid = null, dmeUidCen: DmeUid = null, mkrUidCen: MkrUid = null) {
        self.chg = chg
        self.geoLatCen = geoLatCen
        self.geoLongCen = geoLongCen
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valRadius = valRadius
        self.uomRadius = uomRadius
        self.valCrc = valCrc
        self.txtRmk = txtRmk
        self.tcnUidCen = tcnUidCen
        self.vorUidCen = vorUidCen
        self.dpnUidCen = dpnUidCen
        self.ndbUidCen = ndbUidCen
        self.dmeUidCen = dmeUidCen
        self.mkrUidCen = mkrUidCen
    }
}

public struct AirspaceCorridor: Codable
{
    public var acrUid: AirspaceCorridorUid = null
    public var valWidth: ValDistHorz = null
    public var uomWidth: UomDistHorz = null
    public var txtRmk: TxtRmk?
    public var Avxes: [AirspaceCentrelineVertex] = []

    public init(acrUid: AirspaceCorridorUid = null, valWidth: ValDistHorz = null, uomWidth: UomDistHorz = null, txtRmk: TxtRmk? = nil, Avxes: [AirspaceCentrelineVertex] = []) {
        self.acrUid = acrUid
        self.valWidth = valWidth
        self.uomWidth = uomWidth
        self.txtRmk = txtRmk
        self.Avxes = Avxes
    }
}

public struct AirspaceCorridorUid: Codable
{
    public var mid: String?
    public var aseUid: AirspaceUid = null

    public init(mid: String? = nil, aseUid: AirspaceUid = null) {
        self.mid = mid
        self.aseUid = aseUid
    }
}

public struct AirspaceDerivedGeometry: Codable
{
    public var adgUid: AirspaceDerivedGeometryUid = null
    public var txtRmk: TxtRmk?
    public var aseUidSameExtent: AirspaceUid = null
    public var aseUidBase: AirspaceUid = null
    public var codeOprs: [CodeOprAs] = []
    public var AseUidComponents: [AirspaceUid] = []

    public init(adgUid: AirspaceDerivedGeometryUid = null, txtRmk: TxtRmk? = nil, aseUidSameExtent: AirspaceUid = null, aseUidBase: AirspaceUid = null, codeOprs: [CodeOprAs] = [], AseUidComponents: [AirspaceUid] = []) {
        self.adgUid = adgUid
        self.txtRmk = txtRmk
        self.aseUidSameExtent = aseUidSameExtent
        self.aseUidBase = aseUidBase
        self.codeOprs = codeOprs
        self.AseUidComponents = AseUidComponents
    }
}

public struct AirspaceDerivedGeometryUid: Codable
{
    public var mid: String?
    public var aseUid: AirspaceUid = null

    public init(mid: String? = nil, aseUid: AirspaceUid = null) {
        self.mid = mid
        self.aseUid = aseUid
    }
}

public struct AirspaceObstacle: Codable
{
    public var oaeUid: AirspaceObstacleUid = null
    public var txtRmk: TxtRmk?

    public init(oaeUid: AirspaceObstacleUid = null, txtRmk: TxtRmk? = nil) {
        self.oaeUid = oaeUid
        self.txtRmk = txtRmk
    }
}

public struct AirspaceObstacleUid: Codable
{
    public var mid: String?
    public var obsUid: ObstacleUid = null
    public var aseUid: AirspaceUid = null

    public init(mid: String? = nil, obsUid: ObstacleUid = null, aseUid: AirspaceUid = null) {
        self.mid = mid
        self.obsUid = obsUid
        self.aseUid = aseUid
    }
}

public struct AirspaceService: Codable
{
    public var saeUid: AirspaceServiceUid = null
    public var txtRmk: TxtRmk?

    public init(saeUid: AirspaceServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.saeUid = saeUid
        self.txtRmk = txtRmk
    }
}

public struct AirspaceServiceUid: Codable
{
    public var mid: String?
    public var serUid: ServiceUid = null
    public var aseUid: AirspaceUid = null

    public init(mid: String? = nil, serUid: ServiceUid = null, aseUid: AirspaceUid = null) {
        self.mid = mid
        self.serUid = serUid
        self.aseUid = aseUid
    }
}

public struct Airspace: Codable
{
    public var aseUid: AirspaceUid = null
    public var rsgUid: RouteSegmentUid?
    public var uasUid: UnitContactAddressUid?
    public var txtLocalType: TxtName?
    public var txtName: TxtName?
    public var codeClass: CodeClassAs?
    public var codeLocInd: CodeLocIndIcao?
    public var codeActivity: CodeActivity?
    public var codeMil: CodeMil?
    public var codeDistVerUpper: CodeDistVer?
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerLower: CodeDistVer?
    public var valDistVerLower: ValDistVer?
    public var uomDistVerLower: UomDistVer?
    public var codeDistVerMax: CodeDistVer?
    public var valDistVerMax: ValDistVer?
    public var uomDistVerMax: UomDistVer?
    public var codeDistVerMnm: CodeDistVer?
    public var valDistVerMnm: ValDistVer?
    public var uomDistVerMnm: UomDistVer?
    public var valLowerLimit: ValFl?
    public var att: Timetable?
    public var txtRmk: TxtRmk?

    public init(aseUid: AirspaceUid = null, rsgUid: RouteSegmentUid? = nil, uasUid: UnitContactAddressUid? = nil, txtLocalType: TxtName? = nil, txtName: TxtName? = nil, codeClass: CodeClassAs? = nil, codeLocInd: CodeLocIndIcao? = nil, codeActivity: CodeActivity? = nil, codeMil: CodeMil? = nil, codeDistVerUpper: CodeDistVer? = nil, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerLower: CodeDistVer? = nil, valDistVerLower: ValDistVer? = nil, uomDistVerLower: UomDistVer? = nil, codeDistVerMax: CodeDistVer? = nil, valDistVerMax: ValDistVer? = nil, uomDistVerMax: UomDistVer? = nil, codeDistVerMnm: CodeDistVer? = nil, valDistVerMnm: ValDistVer? = nil, uomDistVerMnm: UomDistVer? = nil, valLowerLimit: ValFl? = nil, att: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.aseUid = aseUid
        self.rsgUid = rsgUid
        self.uasUid = uasUid
        self.txtLocalType = txtLocalType
        self.txtName = txtName
        self.codeClass = codeClass
        self.codeLocInd = codeLocInd
        self.codeActivity = codeActivity
        self.codeMil = codeMil
        self.codeDistVerUpper = codeDistVerUpper
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerMax = codeDistVerMax
        self.valDistVerMax = valDistVerMax
        self.uomDistVerMax = uomDistVerMax
        self.codeDistVerMnm = codeDistVerMnm
        self.valDistVerMnm = valDistVerMnm
        self.uomDistVerMnm = uomDistVerMnm
        self.valLowerLimit = valLowerLimit
        self.att = att
        self.txtRmk = txtRmk
    }
}

public struct AirspaceUid: Codable
{
    public var mid: String?
    public var codeType: CodeTypeAs = null
    public var codeId: CodeIdAs = null

    public init(mid: String? = nil, codeType: CodeTypeAs = null, codeId: CodeIdAs = null) {
        self.mid = mid
        self.codeType = codeType
        self.codeId = codeId
    }
}

public struct ApronGeometryPoint: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var geoLatArc: GeoLat?
    public var valElev: ValDistVer?
    public var geoLongArc: GeoLong?

    public init(chg: Bool? = nil, codeType: CodeTypeVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, geoLatArc: GeoLat? = nil, valElev: ValDistVer? = nil, geoLongArc: GeoLong? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.geoLatArc = geoLatArc
        self.valElev = valElev
        self.geoLongArc = geoLongArc
    }
}

public struct ApronGeometry: Codable
{
    public var apgUid: ApronGeometryUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var txtRmk: TxtRmk?
    public var Asps: [ApronGeometryPoint] = []

    public init(apgUid: ApronGeometryUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, txtRmk: TxtRmk? = nil, Asps: [ApronGeometryPoint] = []) {
        self.apgUid = apgUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
        self.Asps = Asps
    }
}

public struct ApronGeometryUid: Codable
{
    public var mid: String?
    public var apnUid: ApronUid = null

    public init(mid: String? = nil, apnUid: ApronUid = null) {
        self.mid = mid
        self.apnUid = apnUid
    }
}

public struct ApronLightingSystem: Codable
{
    public var alsUid: ApronLightingSystemUid = null
    public var txtDescr: TxtDescr?
    public var txtDescrEmerg: TxtDescr?
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour?
    public var txtRmk: TxtRmk?
    public var Apgs: [LightGroup] = []

    public init(alsUid: ApronLightingSystemUid = null, txtDescr: TxtDescr? = nil, txtDescrEmerg: TxtDescr? = nil, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour? = nil, txtRmk: TxtRmk? = nil, Apgs: [LightGroup] = []) {
        self.alsUid = alsUid
        self.txtDescr = txtDescr
        self.txtDescrEmerg = txtDescrEmerg
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.txtRmk = txtRmk
        self.Apgs = Apgs
    }
}

public struct ApronLightingSystemUid: Codable
{
    public var mid: String?
    public var apnUid: ApronUid = null
    public var codePsn: CodePsnApron = null

    public init(mid: String? = nil, apnUid: ApronUid = null, codePsn: CodePsnApron = null) {
        self.mid = mid
        self.apnUid = apnUid
        self.codePsn = codePsn
    }
}

public struct Apron: Codable
{
    public var apnUid: ApronUid = null
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtMarking: TxtDescr?
    public var txtLgt: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(apnUid: ApronUid = null, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtMarking: TxtDescr? = nil, txtLgt: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.apnUid = apnUid
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.codeSts = codeSts
        self.txtMarking = txtMarking
        self.txtLgt = txtLgt
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct ApronUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtName: TxtName = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtName: TxtName = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtName = txtName
    }
}

public struct Callsign: Codable
{
    public var chg: Bool?
    public var txtCallSign: TxtName = null
    public var codeLang: CodeLang = null
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, txtCallSign: TxtName = null, codeLang: CodeLang = null, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.txtCallSign = txtCallSign
        self.codeLang = codeLang
        self.txtRmk = txtRmk
    }
}

public struct Checkpoint: Codable
{
    public var nscUid: CheckpointUid = null
    public var txtRmk: TxtRmk?

    public init(nscUid: CheckpointUid = null, txtRmk: TxtRmk? = nil) {
        self.nscUid = nscUid
        self.txtRmk = txtRmk
    }
}

public struct CheckpointUid: Codable
{
    public var mid: String?
    public var codeType: CodeTypeNavCkPt = null
    public var thpUid: TaxiwayHoldingPositionUid = null
    public var gsdUid: GateStandUid = null

    public init(mid: String? = nil, codeType: CodeTypeNavCkPt = null, thpUid: TaxiwayHoldingPositionUid = null, gsdUid: GateStandUid = null) {
        self.mid = mid
        self.codeType = codeType
        self.thpUid = thpUid
        self.gsdUid = gsdUid
    }
}

public struct CruisingLevelsColumn: Codable
{
    public var plcUid: CruisingLevelsColumnUid = null
    public var txtRmk: TxtRmk?
    public var Plls: [SpecifiedCruisingLevel] = []

    public init(plcUid: CruisingLevelsColumnUid = null, txtRmk: TxtRmk? = nil, Plls: [SpecifiedCruisingLevel] = []) {
        self.plcUid = plcUid
        self.txtRmk = txtRmk
        self.Plls = Plls
    }
}

public struct CruisingLevelsColumnUid: Codable
{
    public var mid: String?
    public var plbUid: CruisingLevelsTableUid = null
    public var codeId: CodeIdLvlClmn = null

    public init(mid: String? = nil, plbUid: CruisingLevelsTableUid = null, codeId: CodeIdLvlClmn = null) {
        self.mid = mid
        self.plbUid = plbUid
        self.codeId = codeId
    }
}

public struct CruisingLevelsTable: Codable
{
    public var plbUid: CruisingLevelsTableUid = null
    public var txtDescr: TxtDescr?
    public var codeDistVer: CodeDistVer = null
    public var uomDistVer: UomDistVer = null
    public var txtRmk: TxtRmk?

    public init(plbUid: CruisingLevelsTableUid = null, txtDescr: TxtDescr? = nil, codeDistVer: CodeDistVer = null, uomDistVer: UomDistVer = null, txtRmk: TxtRmk? = nil) {
        self.plbUid = plbUid
        self.txtDescr = txtDescr
        self.codeDistVer = codeDistVer
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
    }
}

public struct CruisingLevelsTableUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdLvlTbl = null

    public init(mid: String? = nil, codeId: CodeIdLvlTbl = null) {
        self.mid = mid
        self.codeId = codeId
    }
}

public struct DesignatedPoint: Codable
{
    public var dpnUid: DesignatedPointUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valCrc: ValHex?
    public var codeType: CodeTypeDesigPt = null
    public var txtName: TxtName?
    public var txtRmk: TxtRmk?
    public var tlaUid: TlofUid?
    public var ahpUid: AerodromeHeliportUid?
    public var ahpUidAssoc: AerodromeHeliportUid?
    public var rcpUid: RunwayCentreLinePositionUid?
    public var fcpUid: FatoCentreLinePositionUid?

    public init(dpnUid: DesignatedPointUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valCrc: ValHex? = nil, codeType: CodeTypeDesigPt = null, txtName: TxtName? = nil, txtRmk: TxtRmk? = nil, tlaUid: TlofUid? = nil, ahpUid: AerodromeHeliportUid? = nil, ahpUidAssoc: AerodromeHeliportUid? = nil, rcpUid: RunwayCentreLinePositionUid? = nil, fcpUid: FatoCentreLinePositionUid? = nil) {
        self.dpnUid = dpnUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valCrc = valCrc
        self.codeType = codeType
        self.txtName = txtName
        self.txtRmk = txtRmk
        self.tlaUid = tlaUid
        self.ahpUid = ahpUid
        self.ahpUidAssoc = ahpUidAssoc
        self.rcpUid = rcpUid
        self.fcpUid = fcpUid
    }
}

public struct DesignatedPointUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdDesigPt = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdDesigPt = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct DirectFlightClass: Codable
{
    public var chg: Bool?
    public var valExceedLen: ValDistHorz = null
    public var uomLen: UomDistHorz = null
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, valExceedLen: ValDistHorz = null, uomLen: UomDistHorz = null, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.valExceedLen = valExceedLen
        self.uomLen = uomLen
        self.txtRmk = txtRmk
    }
}

public struct DirectSegment: Codable
{
    public var txtRmk: TxtRmk?
    public var tcnUidSta: TacanUid = null
    public var vorUidSta: VorUid = null
    public var dpnUidSta: DesignatedPointUid = null
    public var ndbUidSta: NdbUid = null
    public var dmeUidSta: DmeUid = null
    public var mkrUidSta: MkrUid = null
    public var tcnUidEnd: TacanUid = null
    public var vorUidEnd: VorUid = null
    public var dpnUidEnd: DesignatedPointUid = null
    public var ndbUidEnd: NdbUid = null
    public var dmeUidEnd: DmeUid = null
    public var mkrUidEnd: MkrUid = null

    public init(txtRmk: TxtRmk? = nil, tcnUidSta: TacanUid = null, vorUidSta: VorUid = null, dpnUidSta: DesignatedPointUid = null, ndbUidSta: NdbUid = null, dmeUidSta: DmeUid = null, mkrUidSta: MkrUid = null, tcnUidEnd: TacanUid = null, vorUidEnd: VorUid = null, dpnUidEnd: DesignatedPointUid = null, ndbUidEnd: NdbUid = null, dmeUidEnd: DmeUid = null, mkrUidEnd: MkrUid = null) {
        self.txtRmk = txtRmk
        self.tcnUidSta = tcnUidSta
        self.vorUidSta = vorUidSta
        self.dpnUidSta = dpnUidSta
        self.ndbUidSta = ndbUidSta
        self.dmeUidSta = dmeUidSta
        self.mkrUidSta = mkrUidSta
        self.tcnUidEnd = tcnUidEnd
        self.vorUidEnd = vorUidEnd
        self.dpnUidEnd = dpnUidEnd
        self.ndbUidEnd = ndbUidEnd
        self.dmeUidEnd = dmeUidEnd
        self.mkrUidEnd = mkrUidEnd
    }
}

public struct DmeLimitation: Codable
{
    public var dlnUid: DmeLimitationUid = null
    public var valDistOuter: ValDistHorz?
    public var uomDistHorz: UomDistHorz = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valAngleScallop: ValAngle?
    public var txtRmk: TxtRmk?

    public init(dlnUid: DmeLimitationUid = null, valDistOuter: ValDistHorz? = nil, uomDistHorz: UomDistHorz = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valAngleScallop: ValAngle? = nil, txtRmk: TxtRmk? = nil) {
        self.dlnUid = dlnUid
        self.valDistOuter = valDistOuter
        self.uomDistHorz = uomDistHorz
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valAngleScallop = valAngleScallop
        self.txtRmk = txtRmk
    }
}

public struct DmeLimitationUid: Codable
{
    public var mid: String?
    public var dmeUid: DmeUid = null
    public var codeType: CodeTypeNavAidLimit = null
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistInner: ValDistHorz = null
    public var valDistVerLower: ValDistVer = null

    public init(mid: String? = nil, dmeUid: DmeUid = null, codeType: CodeTypeNavAidLimit = null, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistInner: ValDistHorz = null, valDistVerLower: ValDistVer = null) {
        self.mid = mid
        self.dmeUid = dmeUid
        self.codeType = codeType
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistInner = valDistInner
        self.valDistVerLower = valDistVerLower
    }
}

public struct Dme: Codable
{
    public var dmeUid: DmeUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var vorUid: VorUid?
    public var txtName: TxtName?
    public var codeType: CodeTypeDme?
    public var codeChannel: CodeChannelDme?
    public var valGhostFreq: ValFreq?
    public var uomGhostFreq: UomFreq?
    public var valDisplace: ValDistHorz?
    public var uomDisplace: UomDistHorz?
    public var codeEm: CodeEmRdo?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var dtt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(dmeUid: DmeUid = null, orgUid: OrganisationAuthorityUid = null, vorUid: VorUid? = nil, txtName: TxtName? = nil, codeType: CodeTypeDme? = nil, codeChannel: CodeChannelDme? = nil, valGhostFreq: ValFreq? = nil, uomGhostFreq: UomFreq? = nil, valDisplace: ValDistHorz? = nil, uomDisplace: UomDistHorz? = nil, codeEm: CodeEmRdo? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, dtt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.dmeUid = dmeUid
        self.orgUid = orgUid
        self.vorUid = vorUid
        self.txtName = txtName
        self.codeType = codeType
        self.codeChannel = codeChannel
        self.valGhostFreq = valGhostFreq
        self.uomGhostFreq = uomGhostFreq
        self.valDisplace = valDisplace
        self.uomDisplace = uomDisplace
        self.codeEm = codeEm
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.dtt = dtt
        self.txtRmk = txtRmk
    }
}

public struct DmeUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdNavAid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdNavAid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct DmeUsageLimitation: Codable
{
    public var dliUid: DmeUsageLimitationUid = null
    public var txtRmk: TxtRmk?
    public var UsageLimits: [NavaidLimitation] = []

    public init(dliUid: DmeUsageLimitationUid = null, txtRmk: TxtRmk? = nil, UsageLimits: [NavaidLimitation] = []) {
        self.dliUid = dliUid
        self.txtRmk = txtRmk
        self.UsageLimits = UsageLimits
    }
}

public struct DmeUsageLimitationUid: Codable
{
    public var mid: String?
    public var dmeUid: DmeUid = null
    public var codeType: CodeTypeNavAidLimit = null

    public init(mid: String? = nil, dmeUid: DmeUid = null, codeType: CodeTypeNavAidLimit = null) {
        self.mid = mid
        self.dmeUid = dmeUid
        self.codeType = codeType
    }
}

public struct EnrouteRoute: Codable
{
    public var rteUid: EnrouteRouteUid = null
    public var txtRmk: TxtRmk?

    public init(rteUid: EnrouteRouteUid = null, txtRmk: TxtRmk? = nil) {
        self.rteUid = rteUid
        self.txtRmk = txtRmk
    }
}

public struct EnrouteRouteUid: Codable
{
    public var mid: String?
    public var txtDesig: TxtDesigRte = null
    public var txtLocDesig: TxtDesig = null

    public init(mid: String? = nil, txtDesig: TxtDesigRte = null, txtLocDesig: TxtDesig = null) {
        self.mid = mid
        self.txtDesig = txtDesig
        self.txtLocDesig = txtLocDesig
    }
}

public struct FatoCentreLinePosition: Codable
{
    public var fcpUid: FatoCentreLinePositionUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(fcpUid: FatoCentreLinePositionUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.fcpUid = fcpUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtRmk = txtRmk
    }
}

public struct FatoCentreLinePositionUid: Codable
{
    public var mid: String?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var faoUid: FatoOldUid = null
    public var ftoUid: FatoUid = null

    public init(mid: String? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, faoUid: FatoOldUid = null, ftoUid: FatoUid = null) {
        self.mid = mid
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.faoUid = faoUid
        self.ftoUid = ftoUid
    }
}

public struct FatoDirectionApproachLighting: Codable
{
    public var fdaUid: FatoDirectionApproachLightingUid = null
    public var valLen: ValDistHorz?
    public var uomLen: UomDistHorz?
    public var codeIntst: CodeIntstLgt?
    public var codeSequencedFlash: CodeYesNo?
    public var txtDescrFlash: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(fdaUid: FatoDirectionApproachLightingUid = null, valLen: ValDistHorz? = nil, uomLen: UomDistHorz? = nil, codeIntst: CodeIntstLgt? = nil, codeSequencedFlash: CodeYesNo? = nil, txtDescrFlash: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.fdaUid = fdaUid
        self.valLen = valLen
        self.uomLen = uomLen
        self.codeIntst = codeIntst
        self.codeSequencedFlash = codeSequencedFlash
        self.txtDescrFlash = txtDescrFlash
        self.txtRmk = txtRmk
    }
}

public struct FatoDirectionApproachLightingUid: Codable
{
    public var mid: String?
    public var fdnUid: FatoDirectionUid = null
    public var codeType: CodeTypeAlsFato = null

    public init(mid: String? = nil, fdnUid: FatoDirectionUid = null, codeType: CodeTypeAlsFato = null) {
        self.mid = mid
        self.fdnUid = fdnUid
        self.codeType = codeType
    }
}

public struct FatoDirectionDeclaredDistance: Codable
{
    public var fddUid: FatoDirectionDeclaredDistanceUid = null
    public var valDist: ValDistHorz = null
    public var uomDist: UomDistHorz = null
    public var txtRmk: TxtRmk?

    public init(fddUid: FatoDirectionDeclaredDistanceUid = null, valDist: ValDistHorz = null, uomDist: UomDistHorz = null, txtRmk: TxtRmk? = nil) {
        self.fddUid = fddUid
        self.valDist = valDist
        self.uomDist = uomDist
        self.txtRmk = txtRmk
    }
}

public struct FatoDirectionDeclaredDistanceUid: Codable
{
    public var mid: String?
    public var fdnUid: FatoDirectionUid = null
    public var twyUid: TaxiwayUid?
    public var codeType: CodeTypeDeclDistFato = null
    public var codeDayPeriod: CodeDayPeriod = null

    public init(mid: String? = nil, fdnUid: FatoDirectionUid = null, twyUid: TaxiwayUid? = nil, codeType: CodeTypeDeclDistFato = null, codeDayPeriod: CodeDayPeriod = null) {
        self.mid = mid
        self.fdnUid = fdnUid
        self.twyUid = twyUid
        self.codeType = codeType
        self.codeDayPeriod = codeDayPeriod
    }
}

public struct FatoDirectionObstacle: Codable
{
    public var fdoUid: FatoDirectionObstacleUid = null
    public var codeTypeOps: CodeTypeOpsRwy?
    public var valDistThr: ValDistHorz?
    public var valDistAlongCline: ValDistHorz?
    public var valDistToCline: ValDistHorz?
    public var uomDistHorz: UomDistHorz?
    public var valBrgThr: ValAngleBrg?
    public var txtRmk: TxtRmk?

    public init(fdoUid: FatoDirectionObstacleUid = null, codeTypeOps: CodeTypeOpsRwy? = nil, valDistThr: ValDistHorz? = nil, valDistAlongCline: ValDistHorz? = nil, valDistToCline: ValDistHorz? = nil, uomDistHorz: UomDistHorz? = nil, valBrgThr: ValAngleBrg? = nil, txtRmk: TxtRmk? = nil) {
        self.fdoUid = fdoUid
        self.codeTypeOps = codeTypeOps
        self.valDistThr = valDistThr
        self.valDistAlongCline = valDistAlongCline
        self.valDistToCline = valDistToCline
        self.uomDistHorz = uomDistHorz
        self.valBrgThr = valBrgThr
        self.txtRmk = txtRmk
    }
}

public struct FatoDirectionObstacleUid: Codable
{
    public var mid: String?
    public var obsUid: ObstacleUid = null
    public var fdnUid: FatoDirectionUid = null

    public init(mid: String? = nil, obsUid: ObstacleUid = null, fdnUid: FatoDirectionUid = null) {
        self.mid = mid
        self.obsUid = obsUid
        self.fdnUid = fdnUid
    }
}

public struct FatoDirectionStar: Codable
{
    public var fdsUid: FatoDirectionStarUid = null
    public var txtRmk: TxtRmk?

    public init(fdsUid: FatoDirectionStarUid = null, txtRmk: TxtRmk? = nil) {
        self.fdsUid = fdsUid
        self.txtRmk = txtRmk
    }
}

public struct FatoDirectionStarUid: Codable
{
    public var mid: String?
    public var siaUid: StarUid = null
    public var fdnUid: FatoDirectionUid = null

    public init(mid: String? = nil, siaUid: StarUid = null, fdnUid: FatoDirectionUid = null) {
        self.mid = mid
        self.siaUid = siaUid
        self.fdnUid = fdnUid
    }
}

public struct FatoDirection: Codable
{
    public var fdnUid: FatoDirectionUid = null
    public var geoLat: GeoLat?
    public var geoLong: GeoLong?
    public var valTrueBrg: ValAngleBrg?
    public var valMagBrg: ValAngleBrg?
    public var codeTypeVasis: CodeTypeVasis?
    public var codePsnVasis: CodePsnRelAxis?
    public var noBoxVasis: NoNumber?
    public var codePortableVasis: CodeYesNo?
    public var txtDescrPsnVasis: TxtDescr?
    public var valSlopeAngleGpVasis: ValAngle?
    public var valMeht: ValDistHorz?
    public var uomMeht: UomDistHorz?
    public var txtRmk: TxtRmk?

    public init(fdnUid: FatoDirectionUid = null, geoLat: GeoLat? = nil, geoLong: GeoLong? = nil, valTrueBrg: ValAngleBrg? = nil, valMagBrg: ValAngleBrg? = nil, codeTypeVasis: CodeTypeVasis? = nil, codePsnVasis: CodePsnRelAxis? = nil, noBoxVasis: NoNumber? = nil, codePortableVasis: CodeYesNo? = nil, txtDescrPsnVasis: TxtDescr? = nil, valSlopeAngleGpVasis: ValAngle? = nil, valMeht: ValDistHorz? = nil, uomMeht: UomDistHorz? = nil, txtRmk: TxtRmk? = nil) {
        self.fdnUid = fdnUid
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.valTrueBrg = valTrueBrg
        self.valMagBrg = valMagBrg
        self.codeTypeVasis = codeTypeVasis
        self.codePsnVasis = codePsnVasis
        self.noBoxVasis = noBoxVasis
        self.codePortableVasis = codePortableVasis
        self.txtDescrPsnVasis = txtDescrPsnVasis
        self.valSlopeAngleGpVasis = valSlopeAngleGpVasis
        self.valMeht = valMeht
        self.uomMeht = uomMeht
        self.txtRmk = txtRmk
    }
}

public struct FatoDirectionUid: Codable
{
    public var mid: String?
    public var txtDesig: TxtDesig = null
    public var faoUid: FatoOldUid = null
    public var ftoUid: FatoUid = null

    public init(mid: String? = nil, txtDesig: TxtDesig = null, faoUid: FatoOldUid = null, ftoUid: FatoUid = null) {
        self.mid = mid
        self.txtDesig = txtDesig
        self.faoUid = faoUid
        self.ftoUid = ftoUid
    }
}

public struct FatoLightingSystem: Codable
{
    public var flsUid: FatoLightingSystemUid = null
    public var txtDescr: TxtDescr?
    public var txtDescrEmerg: TxtDescr?
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour?
    public var txtRmk: TxtRmk?
    public var Flgs: [LightGroup] = []

    public init(flsUid: FatoLightingSystemUid = null, txtDescr: TxtDescr? = nil, txtDescrEmerg: TxtDescr? = nil, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour? = nil, txtRmk: TxtRmk? = nil, Flgs: [LightGroup] = []) {
        self.flsUid = flsUid
        self.txtDescr = txtDescr
        self.txtDescrEmerg = txtDescrEmerg
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.txtRmk = txtRmk
        self.Flgs = Flgs
    }
}

public struct FatoLightingSystemUid: Codable
{
    public var mid: String?
    public var fdnUid: FatoDirectionUid = null
    public var codePsn: CodePsnRwy = null

    public init(mid: String? = nil, fdnUid: FatoDirectionUid = null, codePsn: CodePsnRwy = null) {
        self.mid = mid
        self.fdnUid = fdnUid
        self.codePsn = codePsn
    }
}

public struct FatoOld: Codable
{
    public var faoUid: FatoOldUid = null
    public var txtName: TxtName?
    public var valLen: ValDistHorz?
    public var valWid: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var txtProfile: TxtDescr?
    public var txtMarking: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(faoUid: FatoOldUid = null, txtName: TxtName? = nil, valLen: ValDistHorz? = nil, valWid: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, txtProfile: TxtDescr? = nil, txtMarking: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.faoUid = faoUid
        self.txtName = txtName
        self.valLen = valLen
        self.valWid = valWid
        self.uomDim = uomDim
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.txtProfile = txtProfile
        self.txtMarking = txtMarking
        self.codeSts = codeSts
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct FatoOldUid: Codable
{
    public var mid: String?
    public var tlaUid: TlofUid = null

    public init(mid: String? = nil, tlaUid: TlofUid = null) {
        self.mid = mid
        self.tlaUid = tlaUid
    }
}

public struct FatoProtectionAreaGeometryPoint: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valElev: ValDistVer?

    public init(chg: Bool? = nil, codeType: CodeTypeVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valElev: ValDistVer? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valElev = valElev
    }
}

public struct FatoProtectionAreaGeometry: Codable
{
    public var fpgUid: FatoProtectionAreaGeometryUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var txtRmk: TxtRmk?
    public var Fpps: [FatoProtectionAreaGeometryPoint] = []

    public init(fpgUid: FatoProtectionAreaGeometryUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, txtRmk: TxtRmk? = nil, Fpps: [FatoProtectionAreaGeometryPoint] = []) {
        self.fpgUid = fpgUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
        self.Fpps = Fpps
    }
}

public struct FatoProtectionAreaGeometryUid: Codable
{
    public var mid: String?
    public var fpaUid: FatoProtectionAreaUid = null

    public init(mid: String? = nil, fpaUid: FatoProtectionAreaUid = null) {
        self.mid = mid
        self.fpaUid = fpaUid
    }
}

public struct FatoProtectionArea: Codable
{
    public var fpaUid: FatoProtectionAreaUid = null
    public var valWid: ValDistHorz?
    public var valLen: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeSts: CodeStsSfc?
    public var txtLgt: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(fpaUid: FatoProtectionAreaUid = null, valWid: ValDistHorz? = nil, valLen: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeSts: CodeStsSfc? = nil, txtLgt: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.fpaUid = fpaUid
        self.valWid = valWid
        self.valLen = valLen
        self.uomDim = uomDim
        self.codeSts = codeSts
        self.txtLgt = txtLgt
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct FatoProtectionAreaUid: Codable
{
    public var mid: String?
    public var fdnUid: FatoDirectionUid = null
    public var codeType: CodeTypeProtectAreaFato = null

    public init(mid: String? = nil, fdnUid: FatoDirectionUid = null, codeType: CodeTypeProtectAreaFato = null) {
        self.mid = mid
        self.fdnUid = fdnUid
        self.codeType = codeType
    }
}

public struct Fato: Codable
{
    public var mid: String?
    public var ftoUid: FatoUid = null
    public var txtName: TxtName?
    public var valLen: ValDistHorz?
    public var valWid: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var txtProfile: TxtDescr?
    public var txtMarking: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(mid: String? = nil, ftoUid: FatoUid = null, txtName: TxtName? = nil, valLen: ValDistHorz? = nil, valWid: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, txtProfile: TxtDescr? = nil, txtMarking: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.mid = mid
        self.ftoUid = ftoUid
        self.txtName = txtName
        self.valLen = valLen
        self.valWid = valWid
        self.uomDim = uomDim
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.txtProfile = txtProfile
        self.txtMarking = txtMarking
        self.codeSts = codeSts
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct FatoUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
    }
}

public struct FlightClass: Codable
{
    public var chg: Bool?
    public var codeType: CodeFlt?
    public var codeRule: CodeTypeFltRule?
    public var codeStatus: CodeFltStatus?
    public var codeMil: CodeMil?
    public var codeOrigin: CodeOrigin?
    public var codePurpose: CodePurpose?

    public init(chg: Bool? = nil, codeType: CodeFlt? = nil, codeRule: CodeTypeFltRule? = nil, codeStatus: CodeFltStatus? = nil, codeMil: CodeMil? = nil, codeOrigin: CodeOrigin? = nil, codePurpose: CodePurpose? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.codeRule = codeRule
        self.codeStatus = codeStatus
        self.codeMil = codeMil
        self.codeOrigin = codeOrigin
        self.codePurpose = codePurpose
    }
}

public struct FlowConditionElementLevel: Codable
{
    public var chg: Bool?
    public var valDistVerLower: ValDistVer = null
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?

    public init(chg: Bool? = nil, valDistVerLower: ValDistVer = null, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil) {
        self.chg = chg
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
    }
}

public struct Seg: Codable
{
    public var tcnUidSta: TacanUid = null
    public var vorUidSta: VorUid = null
    public var dpnUidSta: DesignatedPointUid = null
    public var ndbUidSta: NdbUid = null
    public var dmeUidSta: DmeUid = null
    public var mkrUidSta: MkrUid = null
    public var tcnUidEnd: TacanUid = null
    public var vorUidEnd: VorUid = null
    public var dpnUidEnd: DesignatedPointUid = null
    public var ndbUidEnd: NdbUid = null
    public var dmeUidEnd: DmeUid = null
    public var mkrUidEnd: MkrUid = null

    public init(tcnUidSta: TacanUid = null, vorUidSta: VorUid = null, dpnUidSta: DesignatedPointUid = null, ndbUidSta: NdbUid = null, dmeUidSta: DmeUid = null, mkrUidSta: MkrUid = null, tcnUidEnd: TacanUid = null, vorUidEnd: VorUid = null, dpnUidEnd: DesignatedPointUid = null, ndbUidEnd: NdbUid = null, dmeUidEnd: DmeUid = null, mkrUidEnd: MkrUid = null) {
        self.tcnUidSta = tcnUidSta
        self.vorUidSta = vorUidSta
        self.dpnUidSta = dpnUidSta
        self.ndbUidSta = ndbUidSta
        self.dmeUidSta = dmeUidSta
        self.mkrUidSta = mkrUidSta
        self.tcnUidEnd = tcnUidEnd
        self.vorUidEnd = vorUidEnd
        self.dpnUidEnd = dpnUidEnd
        self.ndbUidEnd = ndbUidEnd
        self.dmeUidEnd = dmeUidEnd
        self.mkrUidEnd = mkrUidEnd
    }
}

public struct FlowConditionElement: Codable
{
    public var codeRefLoc: CodeYesNoBaseEnum = .N
    public var codeRelWithLoc: CodeRelWithLocEnum?
    public var chg: Bool?
    public var Fcls: [FlowConditionElementLevel] = []
    public var seg: Seg = null
    public var aseUid: AirspaceUid = null
    public var abc: AirspaceBorderCrossing = null
    public var ahpUid: AerodromeHeliportUid = null
    public var acs: AircraftClass = null
    public var fcs: FlightClass = null
    public var dfl: DirectFlightClass = null
    public var dct: DirectSegment = null
    public var rpn: RoutePortion = null
    public var orgUid: OrganisationAuthorityUid = null
    public var siaUid: StarUid = null
    public var sidUid: SidUid = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null

    public init(codeRefLoc: CodeYesNoBaseEnum = .N, codeRelWithLoc: CodeRelWithLocEnum? = nil, chg: Bool? = nil, Fcls: [FlowConditionElementLevel] = [], seg: Seg = null, aseUid: AirspaceUid = null, abc: AirspaceBorderCrossing = null, ahpUid: AerodromeHeliportUid = null, acs: AircraftClass = null, fcs: FlightClass = null, dfl: DirectFlightClass = null, dct: DirectSegment = null, rpn: RoutePortion = null, orgUid: OrganisationAuthorityUid = null, siaUid: StarUid = null, sidUid: SidUid = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null) {
        self.codeRefLoc = codeRefLoc
        self.codeRelWithLoc = codeRelWithLoc
        self.chg = chg
        self.Fcls = Fcls
        self.seg = seg
        self.aseUid = aseUid
        self.abc = abc
        self.ahpUid = ahpUid
        self.acs = acs
        self.fcs = fcs
        self.dfl = dfl
        self.dct = dct
        self.rpn = rpn
        self.orgUid = orgUid
        self.siaUid = siaUid
        self.sidUid = sidUid
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
    }
}

public struct FlowConditionsCombination: Codable
{
    public var codeOpr: CodeFlowCondOprEnum = .AND
    public var chg: Bool?
    public var Fccs: [FlowConditionsCombination] = []
    public var Fces: [FlowConditionElement] = []

    public init(codeOpr: CodeFlowCondOprEnum = .AND, chg: Bool? = nil, Fccs: [FlowConditionsCombination] = [], Fces: [FlowConditionElement] = []) {
        self.codeOpr = codeOpr
        self.chg = chg
        self.Fccs = Fccs
        self.Fces = Fces
    }
}

public struct FlowRoutingElementLevel: Codable
{
    public var chg: Bool?
    public var valDistVerLower: ValDistVer = null
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?

    public init(chg: Bool? = nil, valDistVerLower: ValDistVer = null, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil) {
        self.chg = chg
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
    }
}

public struct FlowRoutingElement: Codable
{
    public var chg: Bool?
    public var Tfls: [FlowRoutingElementLevel] = []
    public var valSpeed: ValSpeed?
    public var uomSpeed: UomSpeed?
    public var codeSpeedRef: CodeSpeedRef?
    public var codeSpeedCriteria: CodeComparison?
    public var rpn: RoutePortion = null
    public var ahpUid: AerodromeHeliportUid = null
    public var seg: Seg = null
    public var dct: DirectSegment = null
    public var sidUid: SidUid = null
    public var aseUid: AirspaceUid = null
    public var siaUid: StarUid = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null

    public init(chg: Bool? = nil, Tfls: [FlowRoutingElementLevel] = [], valSpeed: ValSpeed? = nil, uomSpeed: UomSpeed? = nil, codeSpeedRef: CodeSpeedRef? = nil, codeSpeedCriteria: CodeComparison? = nil, rpn: RoutePortion = null, ahpUid: AerodromeHeliportUid = null, seg: Seg = null, dct: DirectSegment = null, sidUid: SidUid = null, aseUid: AirspaceUid = null, siaUid: StarUid = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null) {
        self.chg = chg
        self.Tfls = Tfls
        self.valSpeed = valSpeed
        self.uomSpeed = uomSpeed
        self.codeSpeedRef = codeSpeedRef
        self.codeSpeedCriteria = codeSpeedCriteria
        self.rpn = rpn
        self.ahpUid = ahpUid
        self.seg = seg
        self.dct = dct
        self.sidUid = sidUid
        self.aseUid = aseUid
        self.siaUid = siaUid
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
    }
}

public struct FlowRouting: Codable
{
    public var chg: Bool?
    public var Tves: [FlowRoutingElement] = []

    public init(chg: Bool? = nil, Tves: [FlowRoutingElement] = []) {
        self.chg = chg
        self.Tves = Tves
    }
}

public struct Frequency: Codable
{
    public var fqyUid: FrequencyUid = null
    public var valFreqRec: ValFreq?
    public var uomFreq: UomFreq = null
    public var codeType: CodeTypeFreq?
    public var codeEm: CodeEmRdo?
    public var codeSelcal: CodeYesNo?
    public var ftt: Timetable?
    public var txtRmk: TxtRmk?
    public var Cdls: [Callsign] = []

    public init(fqyUid: FrequencyUid = null, valFreqRec: ValFreq? = nil, uomFreq: UomFreq = null, codeType: CodeTypeFreq? = nil, codeEm: CodeEmRdo? = nil, codeSelcal: CodeYesNo? = nil, ftt: Timetable? = nil, txtRmk: TxtRmk? = nil, Cdls: [Callsign] = []) {
        self.fqyUid = fqyUid
        self.valFreqRec = valFreqRec
        self.uomFreq = uomFreq
        self.codeType = codeType
        self.codeEm = codeEm
        self.codeSelcal = codeSelcal
        self.ftt = ftt
        self.txtRmk = txtRmk
        self.Cdls = Cdls
    }
}

public struct FrequencyUid: Codable
{
    public var mid: String?
    public var serUid: ServiceUid = null
    public var valFreqTrans: ValFreq = null

    public init(mid: String? = nil, serUid: ServiceUid = null, valFreqTrans: ValFreq = null) {
        self.mid = mid
        self.serUid = serUid
        self.valFreqTrans = valFreqTrans
    }
}

public struct Fuel: Codable
{
    public var fulUid: FuelUid = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(fulUid: FuelUid = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.fulUid = fulUid
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
    }
}

public struct FuelUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeCat: CodeCatFuel = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeCat: CodeCatFuel = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeCat = codeCat
    }
}

public struct GateStand: Codable
{
    public var gsdUid: GateStandUid = null
    public var codeType: CodeTypeStand = null
    public var txtDescrRestrUse: TxtDescr?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(gsdUid: GateStandUid = null, codeType: CodeTypeStand = null, txtDescrRestrUse: TxtDescr? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.gsdUid = gsdUid
        self.codeType = codeType
        self.txtDescrRestrUse = txtDescrRestrUse
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtRmk = txtRmk
    }
}

public struct GateStandUid: Codable
{
    public var mid: String?
    public var apnUid: ApronUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, apnUid: ApronUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.apnUid = apnUid
        self.txtDesig = txtDesig
    }
}

public struct GeographicalBorder: Codable
{
    public var gbrUid: GeographicalBorderUid = null
    public var codeType: CodeTypeGeoBdr = null
    public var txtRmk: TxtRmk?
    public var Gbvs: [GeographicalBorderVertex] = []

    public init(gbrUid: GeographicalBorderUid = null, codeType: CodeTypeGeoBdr = null, txtRmk: TxtRmk? = nil, Gbvs: [GeographicalBorderVertex] = []) {
        self.gbrUid = gbrUid
        self.codeType = codeType
        self.txtRmk = txtRmk
        self.Gbvs = Gbvs
    }
}

public struct GeographicalBorderUid: Codable
{
    public var mid: String?
    public var txtName: TxtName = null

    public init(mid: String? = nil, txtName: TxtName = null) {
        self.mid = mid
        self.txtName = txtName
    }
}

public struct GeographicalBorderVertex: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeBorderVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valCrc: ValHex?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, codeType: CodeTypeBorderVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valCrc: ValHex? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valCrc = valCrc
        self.txtRmk = txtRmk
    }
}

public struct GroundServiceAddress: Codable
{
    public var agaUid: GroundServiceAddressUid = null
    public var txtAddress: TxtAddress = null
    public var txtRmk: TxtRmk?

    public init(agaUid: GroundServiceAddressUid = null, txtAddress: TxtAddress = null, txtRmk: TxtRmk? = nil) {
        self.agaUid = agaUid
        self.txtAddress = txtAddress
        self.txtRmk = txtRmk
    }
}

public struct GroundServiceAddressUid: Codable
{
    public var mid: String?
    public var ahsUid: GroundServiceUid = null
    public var codeType: CodeTypeAddress = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, ahsUid: GroundServiceUid = null, codeType: CodeTypeAddress = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.ahsUid = ahsUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct GroundService: Codable
{
    public var ahsUid: GroundServiceUid = null
    public var codeCat: CodeCatFireAd?
    public var codeCatReference: CodeLovReference?
    public var txtDescrFac: TxtDescr?
    public var ast: Timetable?
    public var txtRmk: TxtRmk?

    public init(ahsUid: GroundServiceUid = null, codeCat: CodeCatFireAd? = nil, codeCatReference: CodeLovReference? = nil, txtDescrFac: TxtDescr? = nil, ast: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.ahsUid = ahsUid
        self.codeCat = codeCat
        self.codeCatReference = codeCatReference
        self.txtDescrFac = txtDescrFac
        self.ast = ast
        self.txtRmk = txtRmk
    }
}

public struct GroundServiceUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeType: CodeTypeSerAd = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeType: CodeTypeSerAd = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeType = codeType
    }
}

public struct HoldingProcedureService: Codable
{
    public var shpUid: HoldingProcedureServiceUid = null
    public var txtRmk: TxtRmk?

    public init(shpUid: HoldingProcedureServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.shpUid = shpUid
        self.txtRmk = txtRmk
    }
}

public struct HoldingProcedureServiceUid: Codable
{
    public var mid: String?
    public var hpeUid: HoldingProcedureUid = null
    public var serUid: ServiceUid = null

    public init(mid: String? = nil, hpeUid: HoldingProcedureUid = null, serUid: ServiceUid = null) {
        self.mid = mid
        self.hpeUid = hpeUid
        self.serUid = serUid
    }
}

public struct HoldingProcedure: Codable
{
    public var hpeUid: HoldingProcedureUid = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?
    public var Plgs: [ProcedureLeg] = []

    public init(hpeUid: HoldingProcedureUid = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil, Plgs: [ProcedureLeg] = []) {
        self.hpeUid = hpeUid
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
        self.Plgs = Plgs
    }
}

public struct HoldingProcedureUid: Codable
{
    public var mid: String?
    public var codeType: CodeTypeHoldProc = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null

    public init(mid: String? = nil, codeType: CodeTypeHoldProc = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null) {
        self.mid = mid
        self.codeType = codeType
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
    }
}

public struct IlsGlidePath: Codable
{
    public var chg: Bool?
    public var valFreq: ValFreq = null
    public var uomFreq: UomFreq = null
    public var codeEm: CodeEmRdo?
    public var valSlope: ValAngle?
    public var valRdh: ValDistVer?
    public var uomRdh: UomElev?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var igt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, valFreq: ValFreq = null, uomFreq: UomFreq = null, codeEm: CodeEmRdo? = nil, valSlope: ValAngle? = nil, valRdh: ValDistVer? = nil, uomRdh: UomElev? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, igt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.codeEm = codeEm
        self.valSlope = valSlope
        self.valRdh = valRdh
        self.uomRdh = uomRdh
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.igt = igt
        self.txtRmk = txtRmk
    }
}

public struct IlsLocalizer: Codable
{
    public var chg: Bool?
    public var codeId: CodeIdIlsMls = null
    public var valFreq: ValFreq = null
    public var uomFreq: UomFreq = null
    public var codeEm: CodeEmRdo?
    public var valMagBrg: ValAngleBrg?
    public var valTrueBrg: ValAngleBrg?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var valWidCourse: ValAngle?
    public var codeTypeUseBack: CodeTypeUseBackIls?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var ilt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, codeId: CodeIdIlsMls = null, valFreq: ValFreq = null, uomFreq: UomFreq = null, codeEm: CodeEmRdo? = nil, valMagBrg: ValAngleBrg? = nil, valTrueBrg: ValAngleBrg? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, valWidCourse: ValAngle? = nil, codeTypeUseBack: CodeTypeUseBackIls? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, ilt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.codeId = codeId
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.codeEm = codeEm
        self.valMagBrg = valMagBrg
        self.valTrueBrg = valTrueBrg
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.valWidCourse = valWidCourse
        self.codeTypeUseBack = codeTypeUseBack
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.ilt = ilt
        self.txtRmk = txtRmk
    }
}

public struct Ils: Codable
{
    public var ilsUid: IlsUid = null
    public var dmeUid: DmeUid?
    public var codeCat: CodeCatLdgAid = null
    public var txtRmk: TxtRmk?
    public var ilz: IlsLocalizer = null
    public var igp: IlsGlidePath?

    public init(ilsUid: IlsUid = null, dmeUid: DmeUid? = nil, codeCat: CodeCatLdgAid = null, txtRmk: TxtRmk? = nil, ilz: IlsLocalizer = null, igp: IlsGlidePath? = nil) {
        self.ilsUid = ilsUid
        self.dmeUid = dmeUid
        self.codeCat = codeCat
        self.txtRmk = txtRmk
        self.ilz = ilz
        self.igp = igp
    }
}

public struct IlsUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var fdnUid: FatoDirectionUid = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, fdnUid: FatoDirectionUid = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.fdnUid = fdnUid
    }
}

public struct InstrumentApproachService: Codable
{
    public var sipUid: InstrumentApproachServiceUid = null
    public var txtRmk: TxtRmk?

    public init(sipUid: InstrumentApproachServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.sipUid = sipUid
        self.txtRmk = txtRmk
    }
}

public struct InstrumentApproachServiceUid: Codable
{
    public var mid: String?
    public var iapUid: InstrumentApproachUid = null
    public var serUid: ServiceUid = null

    public init(mid: String? = nil, iapUid: InstrumentApproachUid = null, serUid: ServiceUid = null) {
        self.mid = mid
        self.iapUid = iapUid
        self.serUid = serUid
    }
}

public struct InstrumentApproach: Codable
{
    public var iapUid: InstrumentApproachUid = null
    public var mgpUid: MsaGroupUid?
    public var codeRnp: CodeRnp?
    public var txtDescrComFail: TxtDescr?
    public var codeTypeRte: CodeTypeIap = null
    public var txtDescrMiss: TxtDescr?
    public var txtRmk: TxtRmk?
    public var Oohs: [ObstacleClearanceAltitudeHeight] = []
    public var Plgs: [ProcedureLeg] = []
    public var fdnUid: FatoDirectionUid?
    public var rdnUid: RunwayDirectionUid?
    public var tlaUid: TlofUid?

    public init(iapUid: InstrumentApproachUid = null, mgpUid: MsaGroupUid? = nil, codeRnp: CodeRnp? = nil, txtDescrComFail: TxtDescr? = nil, codeTypeRte: CodeTypeIap = null, txtDescrMiss: TxtDescr? = nil, txtRmk: TxtRmk? = nil, Oohs: [ObstacleClearanceAltitudeHeight] = [], Plgs: [ProcedureLeg] = [], fdnUid: FatoDirectionUid? = nil, rdnUid: RunwayDirectionUid? = nil, tlaUid: TlofUid? = nil) {
        self.iapUid = iapUid
        self.mgpUid = mgpUid
        self.codeRnp = codeRnp
        self.txtDescrComFail = txtDescrComFail
        self.codeTypeRte = codeTypeRte
        self.txtDescrMiss = txtDescrMiss
        self.txtRmk = txtRmk
        self.Oohs = Oohs
        self.Plgs = Plgs
        self.fdnUid = fdnUid
        self.rdnUid = rdnUid
        self.tlaUid = tlaUid
    }
}

public struct InstrumentApproachUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesigIap = null
    public var codeCatAcft: CodeCatAcft?
    public var codeTransId: CodeIdDesigPt?

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesigIap = null, codeCatAcft: CodeCatAcft? = nil, codeTransId: CodeIdDesigPt? = nil) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
        self.codeCatAcft = codeCatAcft
        self.codeTransId = codeTransId
    }
}

public struct InstrumentApproachUsageCondition: Codable
{
    public var iueUid: InstrumentApproachUsageConditionUid = null
    public var iut: Timetable?
    public var txtRmk: TxtRmk?

    public init(iueUid: InstrumentApproachUsageConditionUid = null, iut: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.iueUid = iueUid
        self.iut = iut
        self.txtRmk = txtRmk
    }
}

public struct InstrumentApproachUsageConditionUid: Codable
{
    public var mid: String?
    public var iapUid: InstrumentApproachUid = null
    public var codeRteAvbl: CodeRteAvbl = null

    public init(mid: String? = nil, iapUid: InstrumentApproachUid = null, codeRteAvbl: CodeRteAvbl = null) {
        self.mid = mid
        self.iapUid = iapUid
        self.codeRteAvbl = codeRteAvbl
    }
}

public struct LightGroup: Codable
{
    public var chg: Bool?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var noLen: NoNumber?
    public var valLenSpacing: ValDistHorz?
    public var noWid: NoNumber?
    public var valWidSpacing: ValDistHorz?
    public var uomDist: UomDistHorz?
    public var codeSymmetry: CodeYesNo = null
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour = null
    public var codeTypeLgt: CodeTypeLight?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, noLen: NoNumber? = nil, valLenSpacing: ValDistHorz? = nil, noWid: NoNumber? = nil, valWidSpacing: ValDistHorz? = nil, uomDist: UomDistHorz? = nil, codeSymmetry: CodeYesNo = null, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour = null, codeTypeLgt: CodeTypeLight? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.noLen = noLen
        self.valLenSpacing = valLenSpacing
        self.noWid = noWid
        self.valWidSpacing = valWidSpacing
        self.uomDist = uomDist
        self.codeSymmetry = codeSymmetry
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.codeTypeLgt = codeTypeLgt
        self.txtRmk = txtRmk
    }
}

public struct Mkr: Codable
{
    public var mkrUid: MkrUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var ndbUid: NdbUid?
    public var ilsUid: IlsUid?
    public var codeClass: CodeClassMkr?
    public var codePsnIls: CodePsnIls?
    public var valFreq: ValFreq = null
    public var uomFreq: UomFreq = null
    public var txtName: TxtName?
    public var valAxisBrg: ValAngleBrg?
    public var codeEm: CodeEmRdo?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var mtt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(mkrUid: MkrUid = null, orgUid: OrganisationAuthorityUid = null, ndbUid: NdbUid? = nil, ilsUid: IlsUid? = nil, codeClass: CodeClassMkr? = nil, codePsnIls: CodePsnIls? = nil, valFreq: ValFreq = null, uomFreq: UomFreq = null, txtName: TxtName? = nil, valAxisBrg: ValAngleBrg? = nil, codeEm: CodeEmRdo? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, mtt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.mkrUid = mkrUid
        self.orgUid = orgUid
        self.ndbUid = ndbUid
        self.ilsUid = ilsUid
        self.codeClass = codeClass
        self.codePsnIls = codePsnIls
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.txtName = txtName
        self.valAxisBrg = valAxisBrg
        self.codeEm = codeEm
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.mtt = mtt
        self.txtRmk = txtRmk
    }
}

public struct MkrUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdMkr = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdMkr = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct MlsAzimuth: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeAzm = null
    public var valTrueBrg: ValAngleBrg?
    public var valMagBrg: ValAngleBrg?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var valAnglePropLeft: ValAngle?
    public var valAnglePropRight: ValAngle?
    public var valAngleCoverLeft: ValAngle?
    public var valAngleCoverRight: ValAngle?
    public var mat: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, codeType: CodeTypeAzm = null, valTrueBrg: ValAngleBrg? = nil, valMagBrg: ValAngleBrg? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, valAnglePropLeft: ValAngle? = nil, valAnglePropRight: ValAngle? = nil, valAngleCoverLeft: ValAngle? = nil, valAngleCoverRight: ValAngle? = nil, mat: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.valTrueBrg = valTrueBrg
        self.valMagBrg = valMagBrg
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.valAnglePropLeft = valAnglePropLeft
        self.valAnglePropRight = valAnglePropRight
        self.valAngleCoverLeft = valAngleCoverLeft
        self.valAngleCoverRight = valAngleCoverRight
        self.mat = mat
        self.txtRmk = txtRmk
    }
}

public struct MlsElevation: Codable
{
    public var chg: Bool?
    public var valAngleNml: ValAngle?
    public var valAngleMnm: ValAngle?
    public var valAngleSpan: ValAngle?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var met: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, valAngleNml: ValAngle? = nil, valAngleMnm: ValAngle? = nil, valAngleSpan: ValAngle? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, met: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.valAngleNml = valAngleNml
        self.valAngleMnm = valAngleMnm
        self.valAngleSpan = valAngleSpan
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.met = met
        self.txtRmk = txtRmk
    }
}

public struct Mls: Codable
{
    public var mlsUid: MlsUid = null
    public var dmeUid: DmeUid = null
    public var codeId: CodeIdIlsMls = null
    public var codeCat: CodeCatLdgAid = null
    public var codeChannel: CodeChannelMls = null
    public var txtRmk: TxtRmk?
    public var men: MlsElevation = null
    public var Mahs: [MlsAzimuth] = []

    public init(mlsUid: MlsUid = null, dmeUid: DmeUid = null, codeId: CodeIdIlsMls = null, codeCat: CodeCatLdgAid = null, codeChannel: CodeChannelMls = null, txtRmk: TxtRmk? = nil, men: MlsElevation = null, Mahs: [MlsAzimuth] = []) {
        self.mlsUid = mlsUid
        self.dmeUid = dmeUid
        self.codeId = codeId
        self.codeCat = codeCat
        self.codeChannel = codeChannel
        self.txtRmk = txtRmk
        self.men = men
        self.Mahs = Mahs
    }
}

public struct MlsUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var fdnUid: FatoDirectionUid = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, fdnUid: FatoDirectionUid = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.fdnUid = fdnUid
    }
}

public struct MsaGroup: Codable
{
    public var mgpUid: MsaGroupUid = null
    public var codeTypeAngle: CodeTypeAngleBrg = null
    public var codeRefAngle: CodeDirRef?
    public var txtRmk: TxtRmk?
    public var Msas: [Msa] = []

    public init(mgpUid: MsaGroupUid = null, codeTypeAngle: CodeTypeAngleBrg = null, codeRefAngle: CodeDirRef? = nil, txtRmk: TxtRmk? = nil, Msas: [Msa] = []) {
        self.mgpUid = mgpUid
        self.codeTypeAngle = codeTypeAngle
        self.codeRefAngle = codeRefAngle
        self.txtRmk = txtRmk
        self.Msas = Msas
    }
}

public struct MsaGroupUid: Codable
{
    public var mid: String?
    public var tcnUid: TacanUid = null
    public var vorUid: VorUid = null
    public var dpnUid: DesignatedPointUid = null
    public var ndbUid: NdbUid = null
    public var dmeUid: DmeUid = null
    public var mkrUid: MkrUid = null

    public init(mid: String? = nil, tcnUid: TacanUid = null, vorUid: VorUid = null, dpnUid: DesignatedPointUid = null, ndbUid: NdbUid = null, dmeUid: DmeUid = null, mkrUid: MkrUid = null) {
        self.mid = mid
        self.tcnUid = tcnUid
        self.vorUid = vorUid
        self.dpnUid = dpnUid
        self.ndbUid = ndbUid
        self.dmeUid = dmeUid
        self.mkrUid = mkrUid
    }
}

public struct Msa: Codable
{
    public var chg: Bool?
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistOuter: ValDistHorz = null
    public var valDistInner: ValDistHorz?
    public var uomDistHorz: UomDistHorz = null
    public var valDistVer: ValDistVer = null
    public var uomDistVer: UomDistVer = null
    public var codeDistVer: CodeDistVer = null
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistOuter: ValDistHorz = null, valDistInner: ValDistHorz? = nil, uomDistHorz: UomDistHorz = null, valDistVer: ValDistVer = null, uomDistVer: UomDistVer = null, codeDistVer: CodeDistVer = null, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistOuter = valDistOuter
        self.valDistInner = valDistInner
        self.uomDistHorz = uomDistHorz
        self.valDistVer = valDistVer
        self.uomDistVer = uomDistVer
        self.codeDistVer = codeDistVer
        self.txtRmk = txtRmk
    }
}

public struct NavaidAngularReference: Codable
{
    public var ainUid: NavaidAngularReferenceUid = null
    public var valAngleBrg: ValAngleBrg = null
    public var txtRmk: TxtRmk?

    public init(ainUid: NavaidAngularReferenceUid = null, valAngleBrg: ValAngleBrg = null, txtRmk: TxtRmk? = nil) {
        self.ainUid = ainUid
        self.valAngleBrg = valAngleBrg
        self.txtRmk = txtRmk
    }
}

public struct NavaidAngularReferenceUid: Codable
{
    public var mid: String?
    public var nscUid: CheckpointUid = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null
    public var vorUid: VorUid = null
    public var ndbUid: NdbUid = null
    public var tcnUid: TacanUid = null

    public init(mid: String? = nil, nscUid: CheckpointUid = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null, vorUid: VorUid = null, ndbUid: NdbUid = null, tcnUid: TacanUid = null) {
        self.mid = mid
        self.nscUid = nscUid
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
        self.vorUid = vorUid
        self.ndbUid = ndbUid
        self.tcnUid = tcnUid
    }
}

public struct NavaidDistanceIndication: Codable
{
    public var dinUid: NavaidDistanceIndicationUid = null
    public var valDist: ValDistHorz = null
    public var uomDist: UomDistHorz = null
    public var txtRmk: TxtRmk?

    public init(dinUid: NavaidDistanceIndicationUid = null, valDist: ValDistHorz = null, uomDist: UomDistHorz = null, txtRmk: TxtRmk? = nil) {
        self.dinUid = dinUid
        self.valDist = valDist
        self.uomDist = uomDist
        self.txtRmk = txtRmk
    }
}

public struct NavaidDistanceIndicationUid: Codable
{
    public var mid: String?
    public var nscUid: CheckpointUid = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null
    public var tcnUid: TacanUid = null
    public var dmeUid: DmeUid = null

    public init(mid: String? = nil, nscUid: CheckpointUid = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null, tcnUid: TacanUid = null, dmeUid: DmeUid = null) {
        self.mid = mid
        self.nscUid = nscUid
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
        self.tcnUid = tcnUid
        self.dmeUid = dmeUid
    }
}

public struct NavaidLimitation: Codable
{
    public var chg: Bool?
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var valDistVerLower: ValDistVer?
    public var uomDistVerLower: UomDistVer?
    public var codeDistVerLower: CodeDistVer?
    public var valAngleScallop: ValAngle?
    public var txtRmk: TxtRmk?
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistOuter: ValDistHorz?
    public var valDistInner: ValDistHorz?
    public var uomDistHorz: UomDistHorz?

    public init(chg: Bool? = nil, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, valDistVerLower: ValDistVer? = nil, uomDistVerLower: UomDistVer? = nil, codeDistVerLower: CodeDistVer? = nil, valAngleScallop: ValAngle? = nil, txtRmk: TxtRmk? = nil, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistOuter: ValDistHorz? = nil, valDistInner: ValDistHorz? = nil, uomDistHorz: UomDistHorz? = nil) {
        self.chg = chg
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valAngleScallop = valAngleScallop
        self.txtRmk = txtRmk
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistOuter = valDistOuter
        self.valDistInner = valDistInner
        self.uomDistHorz = uomDistHorz
    }
}

public struct NdbLimitation: Codable
{
    public var nlnUid: NdbLimitationUid = null
    public var valDistOuter: ValDistHorz?
    public var uomDistHorz: UomDistHorz = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valAngleScallop: ValAngle?
    public var txtRmk: TxtRmk?

    public init(nlnUid: NdbLimitationUid = null, valDistOuter: ValDistHorz? = nil, uomDistHorz: UomDistHorz = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valAngleScallop: ValAngle? = nil, txtRmk: TxtRmk? = nil) {
        self.nlnUid = nlnUid
        self.valDistOuter = valDistOuter
        self.uomDistHorz = uomDistHorz
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valAngleScallop = valAngleScallop
        self.txtRmk = txtRmk
    }
}

public struct NdbLimitationUid: Codable
{
    public var mid: String?
    public var ndbUid: NdbUid = null
    public var codeType: CodeTypeNavAidLimit = null
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistInner: ValDistHorz = null
    public var valDistVerLower: ValDistVer = null

    public init(mid: String? = nil, ndbUid: NdbUid = null, codeType: CodeTypeNavAidLimit = null, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistInner: ValDistHorz = null, valDistVerLower: ValDistVer = null) {
        self.mid = mid
        self.ndbUid = ndbUid
        self.codeType = codeType
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistInner = valDistInner
        self.valDistVerLower = valDistVerLower
    }
}

public struct Ndb: Codable
{
    public var ndbUid: NdbUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var txtName: TxtName?
    public var valFreq: ValFreq = null
    public var uomFreq: UomFreq = null
    public var codeClass: CodeClassNdb?
    public var codePsnIls: CodePsnIls?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var codeEm: CodeEmRdo?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var ntt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(ndbUid: NdbUid = null, orgUid: OrganisationAuthorityUid = null, txtName: TxtName? = nil, valFreq: ValFreq = null, uomFreq: UomFreq = null, codeClass: CodeClassNdb? = nil, codePsnIls: CodePsnIls? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, codeEm: CodeEmRdo? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, ntt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.ndbUid = ndbUid
        self.orgUid = orgUid
        self.txtName = txtName
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.codeClass = codeClass
        self.codePsnIls = codePsnIls
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.codeEm = codeEm
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.ntt = ntt
        self.txtRmk = txtRmk
    }
}

public struct NdbUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdNavAid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdNavAid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct NdbUsageLimitation: Codable
{
    public var nliUid: NdbUsageLimitationUid = null
    public var txtRmk: TxtRmk?
    public var UsageLimits: [NavaidLimitation] = []

    public init(nliUid: NdbUsageLimitationUid = null, txtRmk: TxtRmk? = nil, UsageLimits: [NavaidLimitation] = []) {
        self.nliUid = nliUid
        self.txtRmk = txtRmk
        self.UsageLimits = UsageLimits
    }
}

public struct NdbUsageLimitationUid: Codable
{
    public var mid: String?
    public var ndbUid: NdbUid = null
    public var codeType: CodeTypeNavAidLimit = null

    public init(mid: String? = nil, ndbUid: NdbUid = null, codeType: CodeTypeNavAidLimit = null) {
        self.mid = mid
        self.ndbUid = ndbUid
        self.codeType = codeType
    }
}

public struct Nitrogen: Codable
{
    public var ntgUid: NitrogenUid = null
    public var txtRmk: TxtRmk?

    public init(ntgUid: NitrogenUid = null, txtRmk: TxtRmk? = nil) {
        self.ntgUid = ntgUid
        self.txtRmk = txtRmk
    }
}

public struct NitrogenUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeType: CodeTypeNitrogen = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeType: CodeTypeNitrogen = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeType = codeType
    }
}

public struct ObstacleClearanceAltitudeHeight: Codable
{
    public var chg: Bool?
    public var codeCatAcft: CodeCatAcft = null
    public var codeTypeApch: CodeTypeApchProc = null
    public var valOca: ValDistVer?
    public var valOch: ValDistVer?
    public var codeRefOch: CodeRefOch?
    public var uomDistVer: UomElev?
    public var txtRmk: TxtRmk?

    public init(chg: Bool? = nil, codeCatAcft: CodeCatAcft = null, codeTypeApch: CodeTypeApchProc = null, valOca: ValDistVer? = nil, valOch: ValDistVer? = nil, codeRefOch: CodeRefOch? = nil, uomDistVer: UomElev? = nil, txtRmk: TxtRmk? = nil) {
        self.chg = chg
        self.codeCatAcft = codeCatAcft
        self.codeTypeApch = codeTypeApch
        self.valOca = valOca
        self.valOch = valOch
        self.codeRefOch = codeRefOch
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
    }
}

public struct Obstacle: Codable
{
    public var obsUid: ObstacleUid = null
    public var txtName: TxtName?
    public var txtDescrType: TxtDescr = null
    public var codeGroup: CodeYesNo = null
    public var codeLgt: CodeYesNo = null
    public var txtDescrLgt: TxtDescr?
    public var txtDescrMarking: TxtDescr?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer = null
    public var valElevAccuracy: ValDistVer?
    public var valHgt: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev = null
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(obsUid: ObstacleUid = null, txtName: TxtName? = nil, txtDescrType: TxtDescr = null, codeGroup: CodeYesNo = null, codeLgt: CodeYesNo = null, txtDescrLgt: TxtDescr? = nil, txtDescrMarking: TxtDescr? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer = null, valElevAccuracy: ValDistVer? = nil, valHgt: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev = null, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.obsUid = obsUid
        self.txtName = txtName
        self.txtDescrType = txtDescrType
        self.codeGroup = codeGroup
        self.codeLgt = codeLgt
        self.txtDescrLgt = txtDescrLgt
        self.txtDescrMarking = txtDescrMarking
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valHgt = valHgt
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtRmk = txtRmk
    }
}

public struct ObstacleUid: Codable
{
    public var mid: String?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct Oil: Codable
{
    public var oilUid: OilUid = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(oilUid: OilUid = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.oilUid = oilUid
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
    }
}

public struct OilUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeCat: CodeCatOil = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeCat: CodeCatOil = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeCat = codeCat
    }
}

public struct OrganisationAuthorityAddress: Codable
{
    public var oaaUid: OrganisationAuthorityAddressUid = null
    public var txtAddress: TxtAddress = null
    public var txtRmk: TxtRmk?

    public init(oaaUid: OrganisationAuthorityAddressUid = null, txtAddress: TxtAddress = null, txtRmk: TxtRmk? = nil) {
        self.oaaUid = oaaUid
        self.txtAddress = txtAddress
        self.txtRmk = txtRmk
    }
}

public struct OrganisationAuthorityAddressUid: Codable
{
    public var mid: String?
    public var orgUid: OrganisationAuthorityUid = null
    public var codeType: CodeTypeAddress = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, orgUid: OrganisationAuthorityUid = null, codeType: CodeTypeAddress = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.orgUid = orgUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct OrganisationAuthorityAssociation: Codable
{
    public var oasUid: OrganisationAuthorityAssociationUid = null
    public var txtRmk: TxtRmk?

    public init(oasUid: OrganisationAuthorityAssociationUid = null, txtRmk: TxtRmk? = nil) {
        self.oasUid = oasUid
        self.txtRmk = txtRmk
    }
}

public struct OrganisationAuthorityAssociationUid: Codable
{
    public var mid: String?
    public var orgUidChi: OrganisationAuthorityUid = null
    public var orgUidPar: OrganisationAuthorityUid = null
    public var codeType: CodeTypeAssocOrg = null

    public init(mid: String? = nil, orgUidChi: OrganisationAuthorityUid = null, orgUidPar: OrganisationAuthorityUid = null, codeType: CodeTypeAssocOrg = null) {
        self.mid = mid
        self.orgUidChi = orgUidChi
        self.orgUidPar = orgUidPar
        self.codeType = codeType
    }
}

public struct OrganisationAuthority: Codable
{
    public var orgUid: OrganisationAuthorityUid = null
    public var codeId: CodeIdOrg?
    public var codeType: CodeTypeOrg = null
    public var txtRmk: TxtRmk?

    public init(orgUid: OrganisationAuthorityUid = null, codeId: CodeIdOrg? = nil, codeType: CodeTypeOrg = null, txtRmk: TxtRmk? = nil) {
        self.orgUid = orgUid
        self.codeId = codeId
        self.codeType = codeType
        self.txtRmk = txtRmk
    }
}

public struct OrganisationAuthorityUid: Codable
{
    public var mid: String?
    public var txtName: TxtName = null

    public init(mid: String? = nil, txtName: TxtName = null) {
        self.mid = mid
        self.txtName = txtName
    }
}

public struct Oxygen: Codable
{
    public var oxgUid: OxygenUid = null
    public var txtRmk: TxtRmk?

    public init(oxgUid: OxygenUid = null, txtRmk: TxtRmk? = nil) {
        self.oxgUid = oxgUid
        self.txtRmk = txtRmk
    }
}

public struct OxygenUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeType: CodeTypeOxygen = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeType: CodeTypeOxygen = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeType = codeType
    }
}

public struct PassengerFacility: Codable
{
    public var pfyUid: PassengerFacilityUid = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(pfyUid: PassengerFacilityUid = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.pfyUid = pfyUid
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
    }
}

public struct PassengerFacilityUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var codeType: CodeTypePaxFac = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, codeType: CodeTypePaxFac = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct ProcedureLeg: Codable
{
    public var chg: Bool?
    public var codePhase: CodePhaseProc?
    public var codeType: CodeTypeProcPath = null
    public var valCourse: ValAngleBrg?
    public var codeTypeCourse: CodeTypeCourse?
    public var codeDirTurn: CodeDirTurn?
    public var codeTurnValid: CodeYesNo?
    public var codeDescrDistVer: CodeDescrDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerLower: CodeDistVer?
    public var valDistVerLower: ValDistVer?
    public var uomDistVerLower: UomDistVer?
    public var valVerAngle: ValAngle?
    public var valSpeedLimit: ValSpeed?
    public var uomSpeed: UomSpeed?
    public var codeSpeedRef: CodeSpeedRef?
    public var valDist: ValDistHorz?
    public var valDur: ValDur?
    public var uomDur: UomDur?
    public var valTheta: ValAngleBrg?
    public var valRho: ValDistHorz?
    public var valBankAngle: ValAngle?
    public var uomDistHorz: UomDistHorz?
    public var codeRepAtc: CodeRepAtc?
    public var codeRoleFix: CodeIapFix?
    public var txtRmk: TxtRmk?
    public var snyUid: SpecialNavigationSystemUid?
    public var ilsUid: IlsUid?
    public var mlsUid: MlsUid?
    public var dmeUid: DmeUid?
    public var ndbUid: NdbUid?
    public var vorUid: VorUid?
    public var tcnUid: TacanUid?
    public var tcnUidFix: TacanUid = null
    public var vorUidFix: VorUid = null
    public var dpnUidFix: DesignatedPointUid = null
    public var ndbUidFix: NdbUid = null
    public var dmeUidFix: DmeUid = null
    public var mkrUidFix: MkrUid = null
    public var tcnUidCen: TacanUid = null
    public var vorUidCen: VorUid = null
    public var dpnUidCen: DesignatedPointUid = null
    public var ndbUidCen: NdbUid = null
    public var dmeUidCen: DmeUid = null
    public var mkrUidCen: MkrUid = null

    public init(chg: Bool? = nil, codePhase: CodePhaseProc? = nil, codeType: CodeTypeProcPath = null, valCourse: ValAngleBrg? = nil, codeTypeCourse: CodeTypeCourse? = nil, codeDirTurn: CodeDirTurn? = nil, codeTurnValid: CodeYesNo? = nil, codeDescrDistVer: CodeDescrDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerLower: CodeDistVer? = nil, valDistVerLower: ValDistVer? = nil, uomDistVerLower: UomDistVer? = nil, valVerAngle: ValAngle? = nil, valSpeedLimit: ValSpeed? = nil, uomSpeed: UomSpeed? = nil, codeSpeedRef: CodeSpeedRef? = nil, valDist: ValDistHorz? = nil, valDur: ValDur? = nil, uomDur: UomDur? = nil, valTheta: ValAngleBrg? = nil, valRho: ValDistHorz? = nil, valBankAngle: ValAngle? = nil, uomDistHorz: UomDistHorz? = nil, codeRepAtc: CodeRepAtc? = nil, codeRoleFix: CodeIapFix? = nil, txtRmk: TxtRmk? = nil, snyUid: SpecialNavigationSystemUid? = nil, ilsUid: IlsUid? = nil, mlsUid: MlsUid? = nil, dmeUid: DmeUid? = nil, ndbUid: NdbUid? = nil, vorUid: VorUid? = nil, tcnUid: TacanUid? = nil, tcnUidFix: TacanUid = null, vorUidFix: VorUid = null, dpnUidFix: DesignatedPointUid = null, ndbUidFix: NdbUid = null, dmeUidFix: DmeUid = null, mkrUidFix: MkrUid = null, tcnUidCen: TacanUid = null, vorUidCen: VorUid = null, dpnUidCen: DesignatedPointUid = null, ndbUidCen: NdbUid = null, dmeUidCen: DmeUid = null, mkrUidCen: MkrUid = null) {
        self.chg = chg
        self.codePhase = codePhase
        self.codeType = codeType
        self.valCourse = valCourse
        self.codeTypeCourse = codeTypeCourse
        self.codeDirTurn = codeDirTurn
        self.codeTurnValid = codeTurnValid
        self.codeDescrDistVer = codeDescrDistVer
        self.codeDistVerUpper = codeDistVerUpper
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.valVerAngle = valVerAngle
        self.valSpeedLimit = valSpeedLimit
        self.uomSpeed = uomSpeed
        self.codeSpeedRef = codeSpeedRef
        self.valDist = valDist
        self.valDur = valDur
        self.uomDur = uomDur
        self.valTheta = valTheta
        self.valRho = valRho
        self.valBankAngle = valBankAngle
        self.uomDistHorz = uomDistHorz
        self.codeRepAtc = codeRepAtc
        self.codeRoleFix = codeRoleFix
        self.txtRmk = txtRmk
        self.snyUid = snyUid
        self.ilsUid = ilsUid
        self.mlsUid = mlsUid
        self.dmeUid = dmeUid
        self.ndbUid = ndbUid
        self.vorUid = vorUid
        self.tcnUid = tcnUid
        self.tcnUidFix = tcnUidFix
        self.vorUidFix = vorUidFix
        self.dpnUidFix = dpnUidFix
        self.ndbUidFix = ndbUidFix
        self.dmeUidFix = dmeUidFix
        self.mkrUidFix = mkrUidFix
        self.tcnUidCen = tcnUidCen
        self.vorUidCen = vorUidCen
        self.dpnUidCen = dpnUidCen
        self.ndbUidCen = ndbUidCen
        self.dmeUidCen = dmeUidCen
        self.mkrUidCen = mkrUidCen
    }
}

public struct RouteSegmentUsageLevel: Codable
{
    public var chg: Bool?
    public var plcUid: CruisingLevelsColumnUid?
    public var valDistVerLower: ValDistVer?
    public var uomDistVerLower: UomDistVer?
    public var codeDistVerLower: CodeDistVer?
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?

    public init(chg: Bool? = nil, plcUid: CruisingLevelsColumnUid? = nil, valDistVerLower: ValDistVer? = nil, uomDistVerLower: UomDistVer? = nil, codeDistVerLower: CodeDistVer? = nil, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil) {
        self.chg = chg
        self.plcUid = plcUid
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
    }
}

public struct RoutePortion: Codable
{
    public var mid: String?
    public var chg: Bool?
    public var rteUid: EnrouteRouteUid = null
    public var tcnUidSta: TacanUid = null
    public var vorUidSta: VorUid = null
    public var dpnUidSta: DesignatedPointUid = null
    public var ndbUidSta: NdbUid = null
    public var dmeUidSta: DmeUid = null
    public var mkrUidSta: MkrUid = null
    public var tcnUidEnd: TacanUid = null
    public var vorUidEnd: VorUid = null
    public var dpnUidEnd: DesignatedPointUid = null
    public var ndbUidEnd: NdbUid = null
    public var dmeUidEnd: DmeUid = null
    public var mkrUidEnd: MkrUid = null

    public init(mid: String? = nil, chg: Bool? = nil, rteUid: EnrouteRouteUid = null, tcnUidSta: TacanUid = null, vorUidSta: VorUid = null, dpnUidSta: DesignatedPointUid = null, ndbUidSta: NdbUid = null, dmeUidSta: DmeUid = null, mkrUidSta: MkrUid = null, tcnUidEnd: TacanUid = null, vorUidEnd: VorUid = null, dpnUidEnd: DesignatedPointUid = null, ndbUidEnd: NdbUid = null, dmeUidEnd: DmeUid = null, mkrUidEnd: MkrUid = null) {
        self.mid = mid
        self.chg = chg
        self.rteUid = rteUid
        self.tcnUidSta = tcnUidSta
        self.vorUidSta = vorUidSta
        self.dpnUidSta = dpnUidSta
        self.ndbUidSta = ndbUidSta
        self.dmeUidSta = dmeUidSta
        self.mkrUidSta = mkrUidSta
        self.tcnUidEnd = tcnUidEnd
        self.vorUidEnd = vorUidEnd
        self.dpnUidEnd = dpnUidEnd
        self.ndbUidEnd = ndbUidEnd
        self.dmeUidEnd = dmeUidEnd
        self.mkrUidEnd = mkrUidEnd
    }
}

public struct RouteSegmentService: Codable
{
    public var srsUid: RouteSegmentServiceUid = null
    public var txtRmk: TxtRmk?

    public init(srsUid: RouteSegmentServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.srsUid = srsUid
        self.txtRmk = txtRmk
    }
}

public struct RouteSegmentServiceUid: Codable
{
    public var mid: String?
    public var serUid: ServiceUid = null
    public var rsgUid: RouteSegmentUid = null

    public init(mid: String? = nil, serUid: ServiceUid = null, rsgUid: RouteSegmentUid = null) {
        self.mid = mid
        self.serUid = serUid
        self.rsgUid = rsgUid
    }
}

public struct RouteSegment: Codable
{
    public var rsgUid: RouteSegmentUid = null
    public var codeType: CodeTypeRte = null
    public var codeRnp: CodeRnp?
    public var codeLvl: CodeLvl?
    public var codeClassAcft: CodeClassAcft?
    public var codeIntl: CodeIntlRte?
    public var codeTypeFltRule: CodeTypeFltRule?
    public var codeCiv: CodeCivRte?
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var valDistVerLower: ValDistVer?
    public var uomDistVerLower: UomDistVer?
    public var codeDistVerLower: CodeDistVer?
    public var valDistVerMnm: ValDistVer?
    public var uomDistVerMnm: UomDistVer?
    public var codeDistVerMnm: CodeDistVer?
    public var valDistVerLowerOvrde: ValDistVer?
    public var uomDistVerLowerOvrde: UomDistVer?
    public var codeDistVerLowerOvrde: CodeDistVer?
    public var valWid: ValDistHorz?
    public var uomWid: UomDistHorz?
    public var codeRepAtcStart: CodeRepAtc?
    public var codeRepAtcEnd: CodeRepAtc?
    public var codeRvsmStart: CodeRvsmPoint?
    public var codeRvsmEnd: CodeRvsmPoint?
    public var codeTypePath: CodeTypeSegPath?
    public var valTrueTrack: ValAngleBrg?
    public var valMagTrack: ValAngleBrg?
    public var valReversTrueTrack: ValAngleBrg?
    public var valReversMagTrack: ValAngleBrg?
    public var valLen: ValDistHorz?
    public var valCopDist: ValDistHorz?
    public var uomDist: UomDistHorz?
    public var txtRmk: TxtRmk?

    public init(rsgUid: RouteSegmentUid = null, codeType: CodeTypeRte = null, codeRnp: CodeRnp? = nil, codeLvl: CodeLvl? = nil, codeClassAcft: CodeClassAcft? = nil, codeIntl: CodeIntlRte? = nil, codeTypeFltRule: CodeTypeFltRule? = nil, codeCiv: CodeCivRte? = nil, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, valDistVerLower: ValDistVer? = nil, uomDistVerLower: UomDistVer? = nil, codeDistVerLower: CodeDistVer? = nil, valDistVerMnm: ValDistVer? = nil, uomDistVerMnm: UomDistVer? = nil, codeDistVerMnm: CodeDistVer? = nil, valDistVerLowerOvrde: ValDistVer? = nil, uomDistVerLowerOvrde: UomDistVer? = nil, codeDistVerLowerOvrde: CodeDistVer? = nil, valWid: ValDistHorz? = nil, uomWid: UomDistHorz? = nil, codeRepAtcStart: CodeRepAtc? = nil, codeRepAtcEnd: CodeRepAtc? = nil, codeRvsmStart: CodeRvsmPoint? = nil, codeRvsmEnd: CodeRvsmPoint? = nil, codeTypePath: CodeTypeSegPath? = nil, valTrueTrack: ValAngleBrg? = nil, valMagTrack: ValAngleBrg? = nil, valReversTrueTrack: ValAngleBrg? = nil, valReversMagTrack: ValAngleBrg? = nil, valLen: ValDistHorz? = nil, valCopDist: ValDistHorz? = nil, uomDist: UomDistHorz? = nil, txtRmk: TxtRmk? = nil) {
        self.rsgUid = rsgUid
        self.codeType = codeType
        self.codeRnp = codeRnp
        self.codeLvl = codeLvl
        self.codeClassAcft = codeClassAcft
        self.codeIntl = codeIntl
        self.codeTypeFltRule = codeTypeFltRule
        self.codeCiv = codeCiv
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.valDistVerLower = valDistVerLower
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valDistVerMnm = valDistVerMnm
        self.uomDistVerMnm = uomDistVerMnm
        self.codeDistVerMnm = codeDistVerMnm
        self.valDistVerLowerOvrde = valDistVerLowerOvrde
        self.uomDistVerLowerOvrde = uomDistVerLowerOvrde
        self.codeDistVerLowerOvrde = codeDistVerLowerOvrde
        self.valWid = valWid
        self.uomWid = uomWid
        self.codeRepAtcStart = codeRepAtcStart
        self.codeRepAtcEnd = codeRepAtcEnd
        self.codeRvsmStart = codeRvsmStart
        self.codeRvsmEnd = codeRvsmEnd
        self.codeTypePath = codeTypePath
        self.valTrueTrack = valTrueTrack
        self.valMagTrack = valMagTrack
        self.valReversTrueTrack = valReversTrueTrack
        self.valReversMagTrack = valReversMagTrack
        self.valLen = valLen
        self.valCopDist = valCopDist
        self.uomDist = uomDist
        self.txtRmk = txtRmk
    }
}

public struct RouteSegmentUid: Codable
{
    public var mid: String?
    public var rteUid: EnrouteRouteUid = null
    public var tcnUidSta: TacanUid = null
    public var vorUidSta: VorUid = null
    public var dpnUidSta: DesignatedPointUid = null
    public var ndbUidSta: NdbUid = null
    public var dmeUidSta: DmeUid = null
    public var mkrUidSta: MkrUid = null
    public var tcnUidEnd: TacanUid = null
    public var vorUidEnd: VorUid = null
    public var dpnUidEnd: DesignatedPointUid = null
    public var ndbUidEnd: NdbUid = null
    public var dmeUidEnd: DmeUid = null
    public var mkrUidEnd: MkrUid = null

    public init(mid: String? = nil, rteUid: EnrouteRouteUid = null, tcnUidSta: TacanUid = null, vorUidSta: VorUid = null, dpnUidSta: DesignatedPointUid = null, ndbUidSta: NdbUid = null, dmeUidSta: DmeUid = null, mkrUidSta: MkrUid = null, tcnUidEnd: TacanUid = null, vorUidEnd: VorUid = null, dpnUidEnd: DesignatedPointUid = null, ndbUidEnd: NdbUid = null, dmeUidEnd: DmeUid = null, mkrUidEnd: MkrUid = null) {
        self.mid = mid
        self.rteUid = rteUid
        self.tcnUidSta = tcnUidSta
        self.vorUidSta = vorUidSta
        self.dpnUidSta = dpnUidSta
        self.ndbUidSta = ndbUidSta
        self.dmeUidSta = dmeUidSta
        self.mkrUidSta = mkrUidSta
        self.tcnUidEnd = tcnUidEnd
        self.vorUidEnd = vorUidEnd
        self.dpnUidEnd = dpnUidEnd
        self.ndbUidEnd = ndbUidEnd
        self.dmeUidEnd = dmeUidEnd
        self.mkrUidEnd = mkrUidEnd
    }
}

public struct RouteSegmentUsage: Codable
{
    public var rsuUid: RouteSegmentUsageUid = null
    public var Ruls: [RouteSegmentUsageLevel] = []
    public var rst: Timetable?
    public var txtRmk: TxtRmk?

    public init(rsuUid: RouteSegmentUsageUid = null, Ruls: [RouteSegmentUsageLevel] = [], rst: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.rsuUid = rsuUid
        self.Ruls = Ruls
        self.rst = rst
        self.txtRmk = txtRmk
    }
}

public struct RouteSegmentUsageUid: Codable
{
    public var mid: String?
    public var rsgUid: RouteSegmentUid = null
    public var codeRteAvbl: CodeRteAvbl = null
    public var noSeq: NoSeq = null
    public var codeDir: CodeDir = null

    public init(mid: String? = nil, rsgUid: RouteSegmentUid = null, codeRteAvbl: CodeRteAvbl = null, noSeq: NoSeq = null, codeDir: CodeDir = null) {
        self.mid = mid
        self.rsgUid = rsgUid
        self.codeRteAvbl = codeRteAvbl
        self.noSeq = noSeq
        self.codeDir = codeDir
    }
}

public struct RunwayCentreLinePosition: Codable
{
    public var rcpUid: RunwayCentreLinePositionUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(rcpUid: RunwayCentreLinePositionUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.rcpUid = rcpUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtRmk = txtRmk
    }
}

public struct RunwayCentreLinePositionUid: Codable
{
    public var mid: String?
    public var rwyUid: RunwayUid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, rwyUid: RunwayUid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.rwyUid = rwyUid
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct RunwayDirectionApproachLightingSystem: Codable
{
    public var rdaUid: RunwayDirectionApproachLightingSystemUid = null
    public var valLen: ValDistHorz?
    public var uomLen: UomDistHorz?
    public var codeIntst: CodeIntstLgt?
    public var codeSequencedFlash: CodeYesNo?
    public var txtDescrFlash: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(rdaUid: RunwayDirectionApproachLightingSystemUid = null, valLen: ValDistHorz? = nil, uomLen: UomDistHorz? = nil, codeIntst: CodeIntstLgt? = nil, codeSequencedFlash: CodeYesNo? = nil, txtDescrFlash: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.rdaUid = rdaUid
        self.valLen = valLen
        self.uomLen = uomLen
        self.codeIntst = codeIntst
        self.codeSequencedFlash = codeSequencedFlash
        self.txtDescrFlash = txtDescrFlash
        self.txtRmk = txtRmk
    }
}

public struct RunwayDirectionApproachLightingSystemUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var codeType: CodeTypeAlsRwy = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, codeType: CodeTypeAlsRwy = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.codeType = codeType
    }
}

public struct RunwayDirectionDeclaredDistance: Codable
{
    public var rddUid: RunwayDirectionDeclaredDistanceUid = null
    public var valDist: ValDistHorz = null
    public var uomDist: UomDistHorz = null
    public var txtRmk: TxtRmk?

    public init(rddUid: RunwayDirectionDeclaredDistanceUid = null, valDist: ValDistHorz = null, uomDist: UomDistHorz = null, txtRmk: TxtRmk? = nil) {
        self.rddUid = rddUid
        self.valDist = valDist
        self.uomDist = uomDist
        self.txtRmk = txtRmk
    }
}

public struct RunwayDirectionDeclaredDistanceUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var twyUid: TaxiwayUid?
    public var codeType: CodeTypeDeclDistRwy = null
    public var codeDayPeriod: CodeDayPeriod = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, twyUid: TaxiwayUid? = nil, codeType: CodeTypeDeclDistRwy = null, codeDayPeriod: CodeDayPeriod = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.twyUid = twyUid
        self.codeType = codeType
        self.codeDayPeriod = codeDayPeriod
    }
}

public struct RunwayDirectionLightingSystem: Codable
{
    public var rlsUid: RunwayDirectionLightingSystemUid = null
    public var txtDescr: TxtDescr?
    public var txtDescrEmerg: TxtDescr?
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour?
    public var txtRmk: TxtRmk?
    public var Rlgs: [LightGroup] = []

    public init(rlsUid: RunwayDirectionLightingSystemUid = null, txtDescr: TxtDescr? = nil, txtDescrEmerg: TxtDescr? = nil, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour? = nil, txtRmk: TxtRmk? = nil, Rlgs: [LightGroup] = []) {
        self.rlsUid = rlsUid
        self.txtDescr = txtDescr
        self.txtDescrEmerg = txtDescrEmerg
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.txtRmk = txtRmk
        self.Rlgs = Rlgs
    }
}

public struct RunwayDirectionLightingSystemUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var codePsn: CodePsnRwy = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, codePsn: CodePsnRwy = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.codePsn = codePsn
    }
}

public struct RunwayDirectionObstacle: Codable
{
    public var rdoUid: RunwayDirectionObstacleUid = null
    public var codeTypeOps: CodeTypeOpsRwy?
    public var valDistThr: ValDistHorz?
    public var valDistAlongCline: ValDistHorz?
    public var valDistToCline: ValDistHorz?
    public var uomDistHorz: UomDistHorz?
    public var valBrgThr: ValAngleBrg?
    public var txtRmk: TxtRmk?

    public init(rdoUid: RunwayDirectionObstacleUid = null, codeTypeOps: CodeTypeOpsRwy? = nil, valDistThr: ValDistHorz? = nil, valDistAlongCline: ValDistHorz? = nil, valDistToCline: ValDistHorz? = nil, uomDistHorz: UomDistHorz? = nil, valBrgThr: ValAngleBrg? = nil, txtRmk: TxtRmk? = nil) {
        self.rdoUid = rdoUid
        self.codeTypeOps = codeTypeOps
        self.valDistThr = valDistThr
        self.valDistAlongCline = valDistAlongCline
        self.valDistToCline = valDistToCline
        self.uomDistHorz = uomDistHorz
        self.valBrgThr = valBrgThr
        self.txtRmk = txtRmk
    }
}

public struct RunwayDirectionObstacleUid: Codable
{
    public var mid: String?
    public var obsUid: ObstacleUid = null
    public var rdnUid: RunwayDirectionUid = null

    public init(mid: String? = nil, obsUid: ObstacleUid = null, rdnUid: RunwayDirectionUid = null) {
        self.mid = mid
        self.obsUid = obsUid
        self.rdnUid = rdnUid
    }
}

public struct RunwayDirectionStar: Codable
{
    public var rdsUid: RunwayDirectionStarUid = null
    public var txtRmk: TxtRmk?

    public init(rdsUid: RunwayDirectionStarUid = null, txtRmk: TxtRmk? = nil) {
        self.rdsUid = rdsUid
        self.txtRmk = txtRmk
    }
}

public struct RunwayDirectionStarUid: Codable
{
    public var mid: String?
    public var siaUid: StarUid = null
    public var rdnUid: RunwayDirectionUid = null

    public init(mid: String? = nil, siaUid: StarUid = null, rdnUid: RunwayDirectionUid = null) {
        self.mid = mid
        self.siaUid = siaUid
        self.rdnUid = rdnUid
    }
}

public struct RunwayDirection: Codable
{
    public var rdnUid: RunwayDirectionUid = null
    public var geoLat: GeoLat?
    public var geoLong: GeoLong?
    public var valTrueBrg: ValAngleBrg?
    public var valMagBrg: ValAngleBrg?
    public var valElevTdz: ValDistVer?
    public var valElevTdzAccuracy: ValDistVer?
    public var uomElevTdz: UomElev?
    public var valDurTax: ValDur?
    public var codeTypeVasis: CodeTypeVasis?
    public var codePsnVasis: CodePsnRelAxis?
    public var noBoxVasis: NoNumber?
    public var codePortableVasis: CodeYesNo?
    public var txtDescrPsnVasis: TxtDescr?
    public var valSlopeAngleGpVasis: ValAngle?
    public var valMeht: ValDistHorz?
    public var uomMeht: UomElev?
    public var txtDescrArstDvc: TxtDescr?
    public var txtDescrRvr: TxtDescr?
    public var codeVfrPattern: CodeDirTurn?
    public var txtRmk: TxtRmk?

    public init(rdnUid: RunwayDirectionUid = null, geoLat: GeoLat? = nil, geoLong: GeoLong? = nil, valTrueBrg: ValAngleBrg? = nil, valMagBrg: ValAngleBrg? = nil, valElevTdz: ValDistVer? = nil, valElevTdzAccuracy: ValDistVer? = nil, uomElevTdz: UomElev? = nil, valDurTax: ValDur? = nil, codeTypeVasis: CodeTypeVasis? = nil, codePsnVasis: CodePsnRelAxis? = nil, noBoxVasis: NoNumber? = nil, codePortableVasis: CodeYesNo? = nil, txtDescrPsnVasis: TxtDescr? = nil, valSlopeAngleGpVasis: ValAngle? = nil, valMeht: ValDistHorz? = nil, uomMeht: UomElev? = nil, txtDescrArstDvc: TxtDescr? = nil, txtDescrRvr: TxtDescr? = nil, codeVfrPattern: CodeDirTurn? = nil, txtRmk: TxtRmk? = nil) {
        self.rdnUid = rdnUid
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.valTrueBrg = valTrueBrg
        self.valMagBrg = valMagBrg
        self.valElevTdz = valElevTdz
        self.valElevTdzAccuracy = valElevTdzAccuracy
        self.uomElevTdz = uomElevTdz
        self.valDurTax = valDurTax
        self.codeTypeVasis = codeTypeVasis
        self.codePsnVasis = codePsnVasis
        self.noBoxVasis = noBoxVasis
        self.codePortableVasis = codePortableVasis
        self.txtDescrPsnVasis = txtDescrPsnVasis
        self.valSlopeAngleGpVasis = valSlopeAngleGpVasis
        self.valMeht = valMeht
        self.uomMeht = uomMeht
        self.txtDescrArstDvc = txtDescrArstDvc
        self.txtDescrRvr = txtDescrRvr
        self.codeVfrPattern = codeVfrPattern
        self.txtRmk = txtRmk
    }
}

public struct RunwayDirectionUid: Codable
{
    public var mid: String?
    public var rwyUid: RunwayUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, rwyUid: RunwayUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.rwyUid = rwyUid
        self.txtDesig = txtDesig
    }
}

public struct RunwayProtectionAreaGeometryPoint: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valElev: ValDistVer?

    public init(chg: Bool? = nil, codeType: CodeTypeVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valElev: ValDistVer? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valElev = valElev
    }
}

public struct RunwayProtectionAreaGeometry: Codable
{
    public var rpgUid: RunwayProtectionAreaGeometryUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var txtRmk: TxtRmk?
    public var Rpps: [RunwayProtectionAreaGeometryPoint] = []

    public init(rpgUid: RunwayProtectionAreaGeometryUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, txtRmk: TxtRmk? = nil, Rpps: [RunwayProtectionAreaGeometryPoint] = []) {
        self.rpgUid = rpgUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
        self.Rpps = Rpps
    }
}

public struct RunwayProtectionAreaGeometryUid: Codable
{
    public var mid: String?
    public var rpaUid: RunwayProtectionAreaUid = null

    public init(mid: String? = nil, rpaUid: RunwayProtectionAreaUid = null) {
        self.mid = mid
        self.rpaUid = rpaUid
    }
}

public struct RunwayProtectionArea: Codable
{
    public var rpaUid: RunwayProtectionAreaUid = null
    public var valWid: ValDistHorz?
    public var valLen: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeSts: CodeStsSfc?
    public var txtLgt: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(rpaUid: RunwayProtectionAreaUid = null, valWid: ValDistHorz? = nil, valLen: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeSts: CodeStsSfc? = nil, txtLgt: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.rpaUid = rpaUid
        self.valWid = valWid
        self.valLen = valLen
        self.uomDim = uomDim
        self.codeSts = codeSts
        self.txtLgt = txtLgt
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct RunwayProtectionAreaUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null
    public var codeType: CodeTypeProtectAreaRwy = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null, codeType: CodeTypeProtectAreaRwy = null) {
        self.mid = mid
        self.rdnUid = rdnUid
        self.codeType = codeType
    }
}

public struct Runway: Codable
{
    public var rwyUid: RunwayUid = null
    public var valLen: ValDistHorz?
    public var valWid: ValDistHorz?
    public var uomDimRwy: UomDistHorz?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var valLenStrip: ValDistHorz?
    public var valWidStrip: ValDistHorz?
    public var valLenOffset: ValOffset?
    public var valWidOffset: ValOffset?
    public var uomDimStrip: UomDistHorz?
    public var codeSts: CodeStsSfc?
    public var txtProfile: TxtDescr?
    public var txtMarking: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(rwyUid: RunwayUid = null, valLen: ValDistHorz? = nil, valWid: ValDistHorz? = nil, uomDimRwy: UomDistHorz? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, valLenStrip: ValDistHorz? = nil, valWidStrip: ValDistHorz? = nil, valLenOffset: ValOffset? = nil, valWidOffset: ValOffset? = nil, uomDimStrip: UomDistHorz? = nil, codeSts: CodeStsSfc? = nil, txtProfile: TxtDescr? = nil, txtMarking: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.rwyUid = rwyUid
        self.valLen = valLen
        self.valWid = valWid
        self.uomDimRwy = uomDimRwy
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.valLenStrip = valLenStrip
        self.valWidStrip = valWidStrip
        self.valLenOffset = valLenOffset
        self.valWidOffset = valWidOffset
        self.uomDimStrip = uomDimStrip
        self.codeSts = codeSts
        self.txtProfile = txtProfile
        self.txtMarking = txtMarking
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct RunwayUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
    }
}

public struct Service: Codable
{
    public var serUid: ServiceUid = null
    public var codeSource: CodeSourceSer?
    public var geoLat: GeoLat?
    public var geoLong: GeoLong?
    public var codeRadar: CodeYesNo?
    public var codeDatum: CodeDatum?
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var stt: Timetable?
    public var txtRmk: TxtRmk?

    public init(serUid: ServiceUid = null, codeSource: CodeSourceSer? = nil, geoLat: GeoLat? = nil, geoLong: GeoLong? = nil, codeRadar: CodeYesNo? = nil, codeDatum: CodeDatum? = nil, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, stt: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.serUid = serUid
        self.codeSource = codeSource
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeRadar = codeRadar
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.stt = stt
        self.txtRmk = txtRmk
    }
}

public struct ServiceUid: Codable
{
    public var mid: String?
    public var uniUid: UnitUid = null
    public var codeType: CodeTypeSer = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, uniUid: UnitUid = null, codeType: CodeTypeSer = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.uniUid = uniUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct SidService: Codable
{
    public var ssdUid: SidServiceUid = null
    public var txtRmk: TxtRmk?

    public init(ssdUid: SidServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.ssdUid = ssdUid
        self.txtRmk = txtRmk
    }
}

public struct SidServiceUid: Codable
{
    public var mid: String?
    public var sidUid: SidUid = null
    public var serUid: ServiceUid = null

    public init(mid: String? = nil, sidUid: SidUid = null, serUid: ServiceUid = null) {
        self.mid = mid
        self.sidUid = sidUid
        self.serUid = serUid
    }
}

public struct Sid: Codable
{
    public var sidUid: SidUid = null
    public var mgpUid: MsaGroupUid?
    public var codeRnp: CodeRnp?
    public var txtDescrComFail: TxtDescr?
    public var codeTypeRte: CodeTypeSid = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?
    public var Plgs: [ProcedureLeg] = []
    public var rdnUid: RunwayDirectionUid?
    public var fdnUid: FatoDirectionUid?

    public init(sidUid: SidUid = null, mgpUid: MsaGroupUid? = nil, codeRnp: CodeRnp? = nil, txtDescrComFail: TxtDescr? = nil, codeTypeRte: CodeTypeSid = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil, Plgs: [ProcedureLeg] = [], rdnUid: RunwayDirectionUid? = nil, fdnUid: FatoDirectionUid? = nil) {
        self.sidUid = sidUid
        self.mgpUid = mgpUid
        self.codeRnp = codeRnp
        self.txtDescrComFail = txtDescrComFail
        self.codeTypeRte = codeTypeRte
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
        self.Plgs = Plgs
        self.rdnUid = rdnUid
        self.fdnUid = fdnUid
    }
}

public struct SidUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesigIap = null
    public var codeCatAcft: CodeCatAcft?
    public var codeTransId: CodeIdDesigPt?

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesigIap = null, codeCatAcft: CodeCatAcft? = nil, codeTransId: CodeIdDesigPt? = nil) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
        self.codeCatAcft = codeCatAcft
        self.codeTransId = codeTransId
    }
}

public struct SidUsage: Codable
{
    public var sueUid: SidUsageUid = null
    public var sut: Timetable?
    public var txtRmk: TxtRmk?

    public init(sueUid: SidUsageUid = null, sut: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.sueUid = sueUid
        self.sut = sut
        self.txtRmk = txtRmk
    }
}

public struct SidUsageUid: Codable
{
    public var mid: String?
    public var sidUid: SidUid = null
    public var codeRteAvbl: CodeRteAvbl = null

    public init(mid: String? = nil, sidUid: SidUid = null, codeRteAvbl: CodeRteAvbl = null) {
        self.mid = mid
        self.sidUid = sidUid
        self.codeRteAvbl = codeRteAvbl
    }
}

public struct SignificantPointAirspace: Codable
{
    public var spaUid: SignificantPointAirspaceUid = null
    public var codeType: CodeTypeAsSignpnt?
    public var txtRmk: TxtRmk?

    public init(spaUid: SignificantPointAirspaceUid = null, codeType: CodeTypeAsSignpnt? = nil, txtRmk: TxtRmk? = nil) {
        self.spaUid = spaUid
        self.codeType = codeType
        self.txtRmk = txtRmk
    }
}

public struct SignificantPointAirspaceUid: Codable
{
    public var mid: String?
    public var aseUid: AirspaceUid = null
    public var tcnUidSpn: TacanUid = null
    public var vorUidSpn: VorUid = null
    public var dpnUidSpn: DesignatedPointUid = null
    public var ndbUidSpn: NdbUid = null
    public var dmeUidSpn: DmeUid = null
    public var mkrUidSpn: MkrUid = null

    public init(mid: String? = nil, aseUid: AirspaceUid = null, tcnUidSpn: TacanUid = null, vorUidSpn: VorUid = null, dpnUidSpn: DesignatedPointUid = null, ndbUidSpn: NdbUid = null, dmeUidSpn: DmeUid = null, mkrUidSpn: MkrUid = null) {
        self.mid = mid
        self.aseUid = aseUid
        self.tcnUidSpn = tcnUidSpn
        self.vorUidSpn = vorUidSpn
        self.dpnUidSpn = dpnUidSpn
        self.ndbUidSpn = ndbUidSpn
        self.dmeUidSpn = dmeUidSpn
        self.mkrUidSpn = mkrUidSpn
    }
}

public struct SpecialDate: Codable
{
    public var spdUid: SpecialDateUid = null
    public var txtName: TxtName?
    public var txtRmk: TxtRmk?

    public init(spdUid: SpecialDateUid = null, txtName: TxtName? = nil, txtRmk: TxtRmk? = nil) {
        self.spdUid = spdUid
        self.txtName = txtName
        self.txtRmk = txtRmk
    }
}

public struct SpecialDateUid: Codable
{
    public var mid: String?
    public var orgUid: OrganisationAuthorityUid = null
    public var codeType: CodeSpecialDate = null
    public var dateDay: DateMonthDay = null
    public var dateYear: DateYear?

    public init(mid: String? = nil, orgUid: OrganisationAuthorityUid = null, codeType: CodeSpecialDate = null, dateDay: DateMonthDay = null, dateYear: DateYear? = nil) {
        self.mid = mid
        self.orgUid = orgUid
        self.codeType = codeType
        self.dateDay = dateDay
        self.dateYear = dateYear
    }
}

public struct SpecialNavigationSystemStation: Codable
{
    public var snsUid: SpecialNavigationSystemStationUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var codeTypeSer: CodeTypeSerSpecNav = null
    public var valFreq: ValFreq?
    public var uomFreq: UomFreq?
    public var codeEm: CodeEmRdo?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var snt: Timetable?
    public var txtRmk: TxtRmk?

    public init(snsUid: SpecialNavigationSystemStationUid = null, orgUid: OrganisationAuthorityUid = null, codeTypeSer: CodeTypeSerSpecNav = null, valFreq: ValFreq? = nil, uomFreq: UomFreq? = nil, codeEm: CodeEmRdo? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, snt: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.snsUid = snsUid
        self.orgUid = orgUid
        self.codeTypeSer = codeTypeSer
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.codeEm = codeEm
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.snt = snt
        self.txtRmk = txtRmk
    }
}

public struct SpecialNavigationSystemStationUid: Codable
{
    public var mid: String?
    public var snyUid: SpecialNavigationSystemUid = null
    public var txtName: TxtName = null

    public init(mid: String? = nil, snyUid: SpecialNavigationSystemUid = null, txtName: TxtName = null) {
        self.mid = mid
        self.snyUid = snyUid
        self.txtName = txtName
    }
}

public struct SpecialNavigationSystem: Codable
{
    public var snyUid: SpecialNavigationSystemUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var txtName: TxtName = null
    public var txtRmk: TxtRmk?

    public init(snyUid: SpecialNavigationSystemUid = null, orgUid: OrganisationAuthorityUid = null, txtName: TxtName = null, txtRmk: TxtRmk? = nil) {
        self.snyUid = snyUid
        self.orgUid = orgUid
        self.txtName = txtName
        self.txtRmk = txtRmk
    }
}

public struct SpecialNavigationSystemUid: Codable
{
    public var mid: String?
    public var codeType: CodeTypeSpecNavSys = null
    public var codeId: CodeIdChainSpecNav = null

    public init(mid: String? = nil, codeType: CodeTypeSpecNavSys = null, codeId: CodeIdChainSpecNav = null) {
        self.mid = mid
        self.codeType = codeType
        self.codeId = codeId
    }
}

public struct SpecifiedCruisingLevel: Codable
{
    public var chg: Bool?
    public var valDistVer: ValDistVer = null

    public init(chg: Bool? = nil, valDistVer: ValDistVer = null) {
        self.chg = chg
        self.valDistVer = valDistVer
    }
}

public struct StarService: Codable
{
    public var ssrUid: StarServiceUid = null
    public var txtRmk: TxtRmk?

    public init(ssrUid: StarServiceUid = null, txtRmk: TxtRmk? = nil) {
        self.ssrUid = ssrUid
        self.txtRmk = txtRmk
    }
}

public struct StarServiceUid: Codable
{
    public var mid: String?
    public var siaUid: StarUid = null
    public var serUid: ServiceUid = null

    public init(mid: String? = nil, siaUid: StarUid = null, serUid: ServiceUid = null) {
        self.mid = mid
        self.siaUid = siaUid
        self.serUid = serUid
    }
}

public struct Star: Codable
{
    public var siaUid: StarUid = null
    public var mgpUid: MsaGroupUid?
    public var codeRnp: CodeRnp?
    public var txtDescrComFail: TxtDescr?
    public var codeTypeRte: CodeTypeStar = null
    public var txtDescr: TxtDescr?
    public var txtRmk: TxtRmk?
    public var Plgs: [ProcedureLeg] = []

    public init(siaUid: StarUid = null, mgpUid: MsaGroupUid? = nil, codeRnp: CodeRnp? = nil, txtDescrComFail: TxtDescr? = nil, codeTypeRte: CodeTypeStar = null, txtDescr: TxtDescr? = nil, txtRmk: TxtRmk? = nil, Plgs: [ProcedureLeg] = []) {
        self.siaUid = siaUid
        self.mgpUid = mgpUid
        self.codeRnp = codeRnp
        self.txtDescrComFail = txtDescrComFail
        self.codeTypeRte = codeTypeRte
        self.txtDescr = txtDescr
        self.txtRmk = txtRmk
        self.Plgs = Plgs
    }
}

public struct StarUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesigIap = null
    public var codeCatAcft: CodeCatAcft?
    public var codeTransId: CodeIdDesigPt?

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesigIap = null, codeCatAcft: CodeCatAcft? = nil, codeTransId: CodeIdDesigPt? = nil) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
        self.codeCatAcft = codeCatAcft
        self.codeTransId = codeTransId
    }
}

public struct StarUsage: Codable
{
    public var sseUid: StarUsageUid = null
    public var sst: Timetable?
    public var txtRmk: TxtRmk?

    public init(sseUid: StarUsageUid = null, sst: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.sseUid = sseUid
        self.sst = sst
        self.txtRmk = txtRmk
    }
}

public struct StarUsageUid: Codable
{
    public var mid: String?
    public var siaUid: StarUid = null
    public var codeRteAvbl: CodeRteAvbl = null

    public init(mid: String? = nil, siaUid: StarUid = null, codeRteAvbl: CodeRteAvbl = null) {
        self.mid = mid
        self.siaUid = siaUid
        self.codeRteAvbl = codeRteAvbl
    }
}

public struct Stopway: Codable
{
    public var swyUid: StopwayUid = null
    public var valLen: ValDistHorz?
    public var valWid: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtProfile: TxtDescr?
    public var txtMarking: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(swyUid: StopwayUid = null, valLen: ValDistHorz? = nil, valWid: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtProfile: TxtDescr? = nil, txtMarking: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.swyUid = swyUid
        self.valLen = valLen
        self.valWid = valWid
        self.uomDim = uomDim
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.codeSts = codeSts
        self.txtProfile = txtProfile
        self.txtMarking = txtMarking
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct StopwayUid: Codable
{
    public var mid: String?
    public var rdnUid: RunwayDirectionUid = null

    public init(mid: String? = nil, rdnUid: RunwayDirectionUid = null) {
        self.mid = mid
        self.rdnUid = rdnUid
    }
}

public struct TacanLimitation: Codable
{
    public var tlnUid: TacanLimitationUid = null
    public var valDistOuter: ValDistHorz?
    public var uomDistHorz: UomDistHorz = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valAngleScallop: ValAngle?
    public var txtRmk: TxtRmk?

    public init(tlnUid: TacanLimitationUid = null, valDistOuter: ValDistHorz? = nil, uomDistHorz: UomDistHorz = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valAngleScallop: ValAngle? = nil, txtRmk: TxtRmk? = nil) {
        self.tlnUid = tlnUid
        self.valDistOuter = valDistOuter
        self.uomDistHorz = uomDistHorz
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valAngleScallop = valAngleScallop
        self.txtRmk = txtRmk
    }
}

public struct TacanLimitationUid: Codable
{
    public var mid: String?
    public var tcnUid: TacanUid = null
    public var codeComponent: CodeComponentTacan = null
    public var codeType: CodeTypeNavAidLimit = null
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistInner: ValDistHorz = null
    public var valDistVerLower: ValDistVer = null

    public init(mid: String? = nil, tcnUid: TacanUid = null, codeComponent: CodeComponentTacan = null, codeType: CodeTypeNavAidLimit = null, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistInner: ValDistHorz = null, valDistVerLower: ValDistVer = null) {
        self.mid = mid
        self.tcnUid = tcnUid
        self.codeComponent = codeComponent
        self.codeType = codeType
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistInner = valDistInner
        self.valDistVerLower = valDistVerLower
    }
}

public struct Tacan: Codable
{
    public var tcnUid: TacanUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var vorUid: VorUid?
    public var txtName: TxtName?
    public var codeChannel: CodeChannelTacan = null
    public var valDeclination: ValAngleMagVar?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var codeEm: CodeEmRdo?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var ttt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(tcnUid: TacanUid = null, orgUid: OrganisationAuthorityUid = null, vorUid: VorUid? = nil, txtName: TxtName? = nil, codeChannel: CodeChannelTacan = null, valDeclination: ValAngleMagVar? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, codeEm: CodeEmRdo? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, ttt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.tcnUid = tcnUid
        self.orgUid = orgUid
        self.vorUid = vorUid
        self.txtName = txtName
        self.codeChannel = codeChannel
        self.valDeclination = valDeclination
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.codeEm = codeEm
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.ttt = ttt
        self.txtRmk = txtRmk
    }
}

public struct TacanUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdNavAid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdNavAid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct TacanUsageLimitation: Codable
{
    public var tliUid: TacanUsageLimitationUid = null
    public var txtRmk: TxtRmk?
    public var UsageLimits: [NavaidLimitation] = []

    public init(tliUid: TacanUsageLimitationUid = null, txtRmk: TxtRmk? = nil, UsageLimits: [NavaidLimitation] = []) {
        self.tliUid = tliUid
        self.txtRmk = txtRmk
        self.UsageLimits = UsageLimits
    }
}

public struct TacanUsageLimitationUid: Codable
{
    public var mid: String?
    public var tcnUid: TacanUid = null
    public var codeType: CodeTypeNavAidLimit = null
    public var codeComp: CodeComponentTacan = null

    public init(mid: String? = nil, tcnUid: TacanUid = null, codeType: CodeTypeNavAidLimit = null, codeComp: CodeComponentTacan = null) {
        self.mid = mid
        self.tcnUid = tcnUid
        self.codeType = codeType
        self.codeComp = codeComp
    }
}

public struct TaxiwayCentreLinePosition: Codable
{
    public var tcpUid: TaxiwayCentreLinePositionUid = null
    public var noSeq: NoSeq = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(tcpUid: TaxiwayCentreLinePositionUid = null, noSeq: NoSeq = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.tcpUid = tcpUid
        self.noSeq = noSeq
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.txtRmk = txtRmk
    }
}

public struct TaxiwayCentreLinePositionUid: Codable
{
    public var mid: String?
    public var twyUid: TaxiwayUid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, twyUid: TaxiwayUid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.twyUid = twyUid
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct TaxiwayHoldingPosition: Codable
{
    public var thpUid: TaxiwayHoldingPositionUid = null
    public var txtMarking: TxtDescr?
    public var txtLgt: TxtDescr?
    public var txtRmk: TxtRmk?

    public init(thpUid: TaxiwayHoldingPositionUid = null, txtMarking: TxtDescr? = nil, txtLgt: TxtDescr? = nil, txtRmk: TxtRmk? = nil) {
        self.thpUid = thpUid
        self.txtMarking = txtMarking
        self.txtLgt = txtLgt
        self.txtRmk = txtRmk
    }
}

public struct TaxiwayHoldingPositionUid: Codable
{
    public var mid: String?
    public var tcpUid: TaxiwayCentreLinePositionUid = null

    public init(mid: String? = nil, tcpUid: TaxiwayCentreLinePositionUid = null) {
        self.mid = mid
        self.tcpUid = tcpUid
    }
}

public struct TaxiwayLightingSystem: Codable
{
    public var tlyUid: TaxiwayLightingSystemUid = null
    public var txtDescr: TxtDescr?
    public var txtDescrEmerg: TxtDescr?
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour?
    public var txtRmk: TxtRmk?
    public var Tygs: [LightGroup] = []

    public init(tlyUid: TaxiwayLightingSystemUid = null, txtDescr: TxtDescr? = nil, txtDescrEmerg: TxtDescr? = nil, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour? = nil, txtRmk: TxtRmk? = nil, Tygs: [LightGroup] = []) {
        self.tlyUid = tlyUid
        self.txtDescr = txtDescr
        self.txtDescrEmerg = txtDescrEmerg
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.txtRmk = txtRmk
        self.Tygs = Tygs
    }
}

public struct TaxiwayLightingSystemUid: Codable
{
    public var mid: String?
    public var twyUid: TaxiwayUid = null
    public var codePsn: CodePsnTwy = null

    public init(mid: String? = nil, twyUid: TaxiwayUid = null, codePsn: CodePsnTwy = null) {
        self.mid = mid
        self.twyUid = twyUid
        self.codePsn = codePsn
    }
}

public struct Taxiway: Codable
{
    public var twyUid: TaxiwayUid = null
    public var codeType: CodeTypeTwy = null
    public var valWid: ValDistHorz?
    public var uomWid: UomDistHorz?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtMarking: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(twyUid: TaxiwayUid = null, codeType: CodeTypeTwy = null, valWid: ValDistHorz? = nil, uomWid: UomDistHorz? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtMarking: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.twyUid = twyUid
        self.codeType = codeType
        self.valWid = valWid
        self.uomWid = uomWid
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.codeSts = codeSts
        self.txtMarking = txtMarking
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct TaxiwayUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
    }
}

public struct TimshNavaid: Codable
{
    public var codeTimeRef: CodeTimeRef = null
    public var codeType: CodeTypeHrNavAid = null
    public var dateValidWef: DateMonthDay = null
    public var dateValidTil: DateMonthDay = null
    public var codeDay: CodeDay = null
    public var codeDayTil: CodeDay?
    public var timeWef: Time?
    public var codeEventWef: CodeTimeEvent?
    public var timeRelEventWef: TimeLap?
    public var codeCombWef: CodeCombTimeEvent?
    public var timeTil: Time?
    public var codeEventTil: CodeTimeEvent?
    public var timeRelEventTil: TimeLap?
    public var codeCombTil: CodeCombTimeEvent?

    public init(codeTimeRef: CodeTimeRef = null, codeType: CodeTypeHrNavAid = null, dateValidWef: DateMonthDay = null, dateValidTil: DateMonthDay = null, codeDay: CodeDay = null, codeDayTil: CodeDay? = nil, timeWef: Time? = nil, codeEventWef: CodeTimeEvent? = nil, timeRelEventWef: TimeLap? = nil, codeCombWef: CodeCombTimeEvent? = nil, timeTil: Time? = nil, codeEventTil: CodeTimeEvent? = nil, timeRelEventTil: TimeLap? = nil, codeCombTil: CodeCombTimeEvent? = nil) {
        self.codeTimeRef = codeTimeRef
        self.codeType = codeType
        self.dateValidWef = dateValidWef
        self.dateValidTil = dateValidTil
        self.codeDay = codeDay
        self.codeDayTil = codeDayTil
        self.timeWef = timeWef
        self.codeEventWef = codeEventWef
        self.timeRelEventWef = timeRelEventWef
        self.codeCombWef = codeCombWef
        self.timeTil = timeTil
        self.codeEventTil = codeEventTil
        self.timeRelEventTil = timeRelEventTil
        self.codeCombTil = codeCombTil
    }
}

public struct TimetableNavaid: Codable
{
    public var chg: Bool?
    public var codeWorkHr: CodeTypeTimetable = null
    public var Timshes: [TimshNavaid] = []
    public var txtRmkWorkHr: TxtRmk?

    public init(chg: Bool? = nil, codeWorkHr: CodeTypeTimetable = null, Timshes: [TimshNavaid] = [], txtRmkWorkHr: TxtRmk? = nil) {
        self.chg = chg
        self.codeWorkHr = codeWorkHr
        self.Timshes = Timshes
        self.txtRmkWorkHr = txtRmkWorkHr
    }
}

public struct Timsh: Codable
{
    public var codeTimeRef: CodeTimeRef = null
    public var dateValidWef: DateMonthDay = null
    public var dateValidTil: DateMonthDay = null
    public var codeDay: CodeDay = null
    public var codeDayTil: CodeDay?
    public var timeWef: Time?
    public var codeEventWef: CodeTimeEvent?
    public var timeRelEventWef: TimeLap?
    public var codeCombWef: CodeCombTimeEvent?
    public var timeTil: Time?
    public var codeEventTil: CodeTimeEvent?
    public var timeRelEventTil: TimeLap?
    public var codeCombTil: CodeCombTimeEvent?

    public init(codeTimeRef: CodeTimeRef = null, dateValidWef: DateMonthDay = null, dateValidTil: DateMonthDay = null, codeDay: CodeDay = null, codeDayTil: CodeDay? = nil, timeWef: Time? = nil, codeEventWef: CodeTimeEvent? = nil, timeRelEventWef: TimeLap? = nil, codeCombWef: CodeCombTimeEvent? = nil, timeTil: Time? = nil, codeEventTil: CodeTimeEvent? = nil, timeRelEventTil: TimeLap? = nil, codeCombTil: CodeCombTimeEvent? = nil) {
        self.codeTimeRef = codeTimeRef
        self.dateValidWef = dateValidWef
        self.dateValidTil = dateValidTil
        self.codeDay = codeDay
        self.codeDayTil = codeDayTil
        self.timeWef = timeWef
        self.codeEventWef = codeEventWef
        self.timeRelEventWef = timeRelEventWef
        self.codeCombWef = codeCombWef
        self.timeTil = timeTil
        self.codeEventTil = codeEventTil
        self.timeRelEventTil = timeRelEventTil
        self.codeCombTil = codeCombTil
    }
}

public struct Timetable: Codable
{
    public var chg: Bool?
    public var codeWorkHr: CodeTypeTimetable = null
    public var Timshes: [Timsh] = []
    public var txtRmkWorkHr: TxtRmk?

    public init(chg: Bool? = nil, codeWorkHr: CodeTypeTimetable = null, Timshes: [Timsh] = [], txtRmkWorkHr: TxtRmk? = nil) {
        self.chg = chg
        self.codeWorkHr = codeWorkHr
        self.Timshes = Timshes
        self.txtRmkWorkHr = txtRmkWorkHr
    }
}

public struct TlofGeometryPoint: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeTlofVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valElev: ValDistVer?

    public init(chg: Bool? = nil, codeType: CodeTypeTlofVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valElev: ValDistVer? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valElev = valElev
    }
}

public struct TlofGeometry: Codable
{
    public var tlgUid: TlofGeometryUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomDistVer?
    public var txtRmk: TxtRmk?
    public var Tsps: [TlofGeometryPoint] = []

    public init(tlgUid: TlofGeometryUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomDistVer? = nil, txtRmk: TxtRmk? = nil, Tsps: [TlofGeometryPoint] = []) {
        self.tlgUid = tlgUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
        self.Tsps = Tsps
    }
}

public struct TlofGeometryUid: Codable
{
    public var mid: String?
    public var tlaUid: TlofUid = null

    public init(mid: String? = nil, tlaUid: TlofUid = null) {
        self.mid = mid
        self.tlaUid = tlaUid
    }
}

public struct TlofLightingSystem: Codable
{
    public var tlsUid: TlofLightingSystemUid = null
    public var txtDescr: TxtDescr?
    public var txtDescrEmerg: TxtDescr?
    public var codeIntst: CodeIntstLgt?
    public var codeColour: CodeColour?
    public var txtRmk: TxtRmk?
    public var Tlgs: [LightGroup] = []

    public init(tlsUid: TlofLightingSystemUid = null, txtDescr: TxtDescr? = nil, txtDescrEmerg: TxtDescr? = nil, codeIntst: CodeIntstLgt? = nil, codeColour: CodeColour? = nil, txtRmk: TxtRmk? = nil, Tlgs: [LightGroup] = []) {
        self.tlsUid = tlsUid
        self.txtDescr = txtDescr
        self.txtDescrEmerg = txtDescrEmerg
        self.codeIntst = codeIntst
        self.codeColour = codeColour
        self.txtRmk = txtRmk
        self.Tlgs = Tlgs
    }
}

public struct TlofLightingSystemUid: Codable
{
    public var mid: String?
    public var tlaUid: TlofUid = null
    public var codePsn: CodePsnTlof = null

    public init(mid: String? = nil, tlaUid: TlofUid = null, codePsn: CodePsnTlof = null) {
        self.mid = mid
        self.tlaUid = tlaUid
        self.codePsn = codePsn
    }
}

public struct TlofSafeAreaGeometryPoint: Codable
{
    public var chg: Bool?
    public var codeType: CodeTypeTlofVertex = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var geoLatArc: GeoLat?
    public var geoLongArc: GeoLong?
    public var valElev: ValDistVer?

    public init(chg: Bool? = nil, codeType: CodeTypeTlofVertex = null, geoLat: GeoLat = null, geoLong: GeoLong = null, geoLatArc: GeoLat? = nil, geoLongArc: GeoLong? = nil, valElev: ValDistVer? = nil) {
        self.chg = chg
        self.codeType = codeType
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.geoLatArc = geoLatArc
        self.geoLongArc = geoLongArc
        self.valElev = valElev
    }
}

public struct TlofSafeAreaGeometry: Codable
{
    public var tsgUid: TlofSafeAreaGeometryUid = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var txtRmk: TxtRmk?
    public var Taps: [TlofSafeAreaGeometryPoint] = []

    public init(tsgUid: TlofSafeAreaGeometryUid = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, txtRmk: TxtRmk? = nil, Taps: [TlofSafeAreaGeometryPoint] = []) {
        self.tsgUid = tsgUid
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.txtRmk = txtRmk
        self.Taps = Taps
    }
}

public struct TlofSafeAreaGeometryUid: Codable
{
    public var mid: String?
    public var tsaUid: TlofSafeAreaUid = null

    public init(mid: String? = nil, tsaUid: TlofSafeAreaUid = null) {
        self.mid = mid
        self.tsaUid = tsaUid
    }
}

public struct TlofSafeArea: Codable
{
    public var tsaUid: TlofSafeAreaUid = null
    public var valWid: ValDistHorz?
    public var valLen: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var codeSts: CodeStsSfc?
    public var txtLgt: TxtDescr?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(tsaUid: TlofSafeAreaUid = null, valWid: ValDistHorz? = nil, valLen: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, codeSts: CodeStsSfc? = nil, txtLgt: TxtDescr? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.tsaUid = tsaUid
        self.valWid = valWid
        self.valLen = valLen
        self.uomDim = uomDim
        self.codeSts = codeSts
        self.txtLgt = txtLgt
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct TlofSafeAreaUid: Codable
{
    public var mid: String?
    public var tlaUid: TlofUid = null

    public init(mid: String? = nil, tlaUid: TlofUid = null) {
        self.mid = mid
        self.tlaUid = tlaUid
    }
}

public struct Tlof: Codable
{
    public var tlaUid: TlofUid = null
    public var ftoUid: FatoUid?
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var valLen: ValDistHorz?
    public var valWid: ValDistHorz?
    public var uomDim: UomDistHorz?
    public var valSlope: ValSlope?
    public var codeStrength: CodeStrengthSfc?
    public var txtDescrStrength: TxtDescr?
    public var codeClassHel: CodeClassHel?
    public var txtMarking: TxtDescr?
    public var codeSts: CodeStsSfc?
    public var txtRmk: TxtRmk?
    public var codeComposition: CodeCompositionSfc?
    public var codePreparation: CodePreparationSfc?
    public var codeCondSfc: CodeCondSfc?
    public var valPcnClass: ValPcnClass?
    public var codePcnPavementType: CodePcnPavement?
    public var codePcnPavementSubgrade: CodePcnPavementSubgrade?
    public var codePcnMaxTirePressure: CodePcnMaxTirePressure?
    public var valPcnMaxTirePressure: ValPressurePcnTire?
    public var codePcnEvalMethod: CodePcnEvalMethod?
    public var txtPcnNote: TxtRmk?
    public var valLcnClass: ValLcnClass?
    public var valSiwlWeight: ValWeight?
    public var uomSiwlWeight: UomWeight?
    public var valSiwlTirePressure: ValPressure?
    public var uomSiwlTirePressure: UomPressure?
    public var valAuwWeight: ValWeight?
    public var uomAuwWeight: UomWeight?

    public init(tlaUid: TlofUid = null, ftoUid: FatoUid? = nil, geoLat: GeoLat = null, geoLong: GeoLong = null, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, valLen: ValDistHorz? = nil, valWid: ValDistHorz? = nil, uomDim: UomDistHorz? = nil, valSlope: ValSlope? = nil, codeStrength: CodeStrengthSfc? = nil, txtDescrStrength: TxtDescr? = nil, codeClassHel: CodeClassHel? = nil, txtMarking: TxtDescr? = nil, codeSts: CodeStsSfc? = nil, txtRmk: TxtRmk? = nil, codeComposition: CodeCompositionSfc? = nil, codePreparation: CodePreparationSfc? = nil, codeCondSfc: CodeCondSfc? = nil, valPcnClass: ValPcnClass? = nil, codePcnPavementType: CodePcnPavement? = nil, codePcnPavementSubgrade: CodePcnPavementSubgrade? = nil, codePcnMaxTirePressure: CodePcnMaxTirePressure? = nil, valPcnMaxTirePressure: ValPressurePcnTire? = nil, codePcnEvalMethod: CodePcnEvalMethod? = nil, txtPcnNote: TxtRmk? = nil, valLcnClass: ValLcnClass? = nil, valSiwlWeight: ValWeight? = nil, uomSiwlWeight: UomWeight? = nil, valSiwlTirePressure: ValPressure? = nil, uomSiwlTirePressure: UomPressure? = nil, valAuwWeight: ValWeight? = nil, uomAuwWeight: UomWeight? = nil) {
        self.tlaUid = tlaUid
        self.ftoUid = ftoUid
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.valLen = valLen
        self.valWid = valWid
        self.uomDim = uomDim
        self.valSlope = valSlope
        self.codeStrength = codeStrength
        self.txtDescrStrength = txtDescrStrength
        self.codeClassHel = codeClassHel
        self.txtMarking = txtMarking
        self.codeSts = codeSts
        self.txtRmk = txtRmk
        self.codeComposition = codeComposition
        self.codePreparation = codePreparation
        self.codeCondSfc = codeCondSfc
        self.valPcnClass = valPcnClass
        self.codePcnPavementType = codePcnPavementType
        self.codePcnPavementSubgrade = codePcnPavementSubgrade
        self.codePcnMaxTirePressure = codePcnMaxTirePressure
        self.valPcnMaxTirePressure = valPcnMaxTirePressure
        self.codePcnEvalMethod = codePcnEvalMethod
        self.txtPcnNote = txtPcnNote
        self.valLcnClass = valLcnClass
        self.valSiwlWeight = valSiwlWeight
        self.uomSiwlWeight = uomSiwlWeight
        self.valSiwlTirePressure = valSiwlTirePressure
        self.uomSiwlTirePressure = uomSiwlTirePressure
        self.valAuwWeight = valAuwWeight
        self.uomAuwWeight = uomAuwWeight
    }
}

public struct TlofUid: Codable
{
    public var mid: String?
    public var ahpUid: AerodromeHeliportUid = null
    public var txtDesig: TxtDesig = null

    public init(mid: String? = nil, ahpUid: AerodromeHeliportUid = null, txtDesig: TxtDesig = null) {
        self.mid = mid
        self.ahpUid = ahpUid
        self.txtDesig = txtDesig
    }
}

public struct TrafficFlowRestriction: Codable
{
    public var tfrUid: TrafficFlowRestrictionUid = null
    public var codeType: CodeTypeRestr = null
    public var txtOprGoal: TxtDescr?
    public var txtDescr: TxtDescr?
    public var tft: Timetable?
    public var txtRemark: TxtRmk?
    public var fcc: FlowConditionsCombination = null
    public var Tres: [FlowRouting] = []

    public init(tfrUid: TrafficFlowRestrictionUid = null, codeType: CodeTypeRestr = null, txtOprGoal: TxtDescr? = nil, txtDescr: TxtDescr? = nil, tft: Timetable? = nil, txtRemark: TxtRmk? = nil, fcc: FlowConditionsCombination = null, Tres: [FlowRouting] = []) {
        self.tfrUid = tfrUid
        self.codeType = codeType
        self.txtOprGoal = txtOprGoal
        self.txtDescr = txtDescr
        self.tft = tft
        self.txtRemark = txtRemark
        self.fcc = fcc
        self.Tres = Tres
    }
}

public struct TrafficFlowRestrictionUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdRestr = null

    public init(mid: String? = nil, codeId: CodeIdRestr = null) {
        self.mid = mid
        self.codeId = codeId
    }
}

public struct UnitAssociation: Codable
{
    public var uacUid: UnitAssociationUid = null
    public var uat: Timetable?
    public var txtRmk: TxtRmk?

    public init(uacUid: UnitAssociationUid = null, uat: Timetable? = nil, txtRmk: TxtRmk? = nil) {
        self.uacUid = uacUid
        self.uat = uat
        self.txtRmk = txtRmk
    }
}

public struct UnitAssociationUid: Codable
{
    public var mid: String?
    public var uniUidChi: UnitUid = null
    public var uniUidPar: UnitUid = null
    public var codeType: CodeTypeAssocUnit = null

    public init(mid: String? = nil, uniUidChi: UnitUid = null, uniUidPar: UnitUid = null, codeType: CodeTypeAssocUnit = null) {
        self.mid = mid
        self.uniUidChi = uniUidChi
        self.uniUidPar = uniUidPar
        self.codeType = codeType
    }
}

public struct UnitContactAddress: Codable
{
    public var uasUid: UnitContactAddressUid = null
    public var txtAddress: TxtAddress = null
    public var txtRmk: TxtRmk?

    public init(uasUid: UnitContactAddressUid = null, txtAddress: TxtAddress = null, txtRmk: TxtRmk? = nil) {
        self.uasUid = uasUid
        self.txtAddress = txtAddress
        self.txtRmk = txtRmk
    }
}

public struct UnitContactAddressUid: Codable
{
    public var mid: String?
    public var uniUid: UnitUid = null
    public var codeType: CodeTypeAddress = null
    public var noSeq: NoSeq = null

    public init(mid: String? = nil, uniUid: UnitUid = null, codeType: CodeTypeAddress = null, noSeq: NoSeq = null) {
        self.mid = mid
        self.uniUid = uniUid
        self.codeType = codeType
        self.noSeq = noSeq
    }
}

public struct Unit: Codable
{
    public var uniUid: UnitUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var ahpUid: AerodromeHeliportUid?
    public var codeType: CodeTypeUnit = null
    public var codeClass: CodeClassUnit = null
    public var codeId: CodeIdOrg?
    public var geoLat: GeoLat?
    public var geoLong: GeoLong?
    public var codeDatum: CodeDatum?
    public var txtRmk: TxtRmk?

    public init(uniUid: UnitUid = null, orgUid: OrganisationAuthorityUid = null, ahpUid: AerodromeHeliportUid? = nil, codeType: CodeTypeUnit = null, codeClass: CodeClassUnit = null, codeId: CodeIdOrg? = nil, geoLat: GeoLat? = nil, geoLong: GeoLong? = nil, codeDatum: CodeDatum? = nil, txtRmk: TxtRmk? = nil) {
        self.uniUid = uniUid
        self.orgUid = orgUid
        self.ahpUid = ahpUid
        self.codeType = codeType
        self.codeClass = codeClass
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
        self.codeDatum = codeDatum
        self.txtRmk = txtRmk
    }
}

public struct UnitUid: Codable
{
    public var mid: String?
    public var txtName: TxtName = null

    public init(mid: String? = nil, txtName: TxtName = null) {
        self.mid = mid
        self.txtName = txtName
    }
}

public struct VorLimitation: Codable
{
    public var vlnUid: VorLimitationUid = null
    public var valDistOuter: ValDistHorz?
    public var uomDistHorz: UomDistHorz = null
    public var valDistVerUpper: ValDistVer?
    public var uomDistVerUpper: UomDistVer?
    public var codeDistVerUpper: CodeDistVer?
    public var uomDistVerLower: UomDistVer = null
    public var codeDistVerLower: CodeDistVer = null
    public var valAngleScallop: ValAngle?
    public var txtRmk: TxtRmk?

    public init(vlnUid: VorLimitationUid = null, valDistOuter: ValDistHorz? = nil, uomDistHorz: UomDistHorz = null, valDistVerUpper: ValDistVer? = nil, uomDistVerUpper: UomDistVer? = nil, codeDistVerUpper: CodeDistVer? = nil, uomDistVerLower: UomDistVer = null, codeDistVerLower: CodeDistVer = null, valAngleScallop: ValAngle? = nil, txtRmk: TxtRmk? = nil) {
        self.vlnUid = vlnUid
        self.valDistOuter = valDistOuter
        self.uomDistHorz = uomDistHorz
        self.valDistVerUpper = valDistVerUpper
        self.uomDistVerUpper = uomDistVerUpper
        self.codeDistVerUpper = codeDistVerUpper
        self.uomDistVerLower = uomDistVerLower
        self.codeDistVerLower = codeDistVerLower
        self.valAngleScallop = valAngleScallop
        self.txtRmk = txtRmk
    }
}

public struct VorLimitationUid: Codable
{
    public var mid: String?
    public var vorUid: VorUid = null
    public var codeType: CodeTypeNavAidLimit = null
    public var valAngleFm: ValAngleBrg = null
    public var valAngleTo: ValAngleBrg = null
    public var valDistInner: ValDistHorz = null
    public var valDistVerLower: ValDistVer = null

    public init(mid: String? = nil, vorUid: VorUid = null, codeType: CodeTypeNavAidLimit = null, valAngleFm: ValAngleBrg = null, valAngleTo: ValAngleBrg = null, valDistInner: ValDistHorz = null, valDistVerLower: ValDistVer = null) {
        self.mid = mid
        self.vorUid = vorUid
        self.codeType = codeType
        self.valAngleFm = valAngleFm
        self.valAngleTo = valAngleTo
        self.valDistInner = valDistInner
        self.valDistVerLower = valDistVerLower
    }
}

public struct Vor: Codable
{
    public var vorUid: VorUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var serUid: ServiceUid?
    public var txtName: TxtName?
    public var codeType: CodeTypeVor = null
    public var valFreq: ValFreq = null
    public var uomFreq: UomFreq = null
    public var codeTypeNorth: CodeTypeNorth = null
    public var valDeclination: ValAngleMagVar?
    public var valMagVar: ValAngleMagVar?
    public var dateMagVar: DateYear?
    public var codeEm: CodeEmRdo?
    public var codeDatum: CodeDatum = null
    public var valGeoAccuracy: ValDistHorz?
    public var uomGeoAccuracy: UomDistHorz?
    public var valElev: ValDistVer?
    public var valElevAccuracy: ValDistVer?
    public var valGeoidUndulation: ValDistVer?
    public var uomDistVer: UomElev?
    public var valCrc: ValHex?
    public var txtVerDatum: TxtDescr?
    public var vtt: TimetableNavaid?
    public var txtRmk: TxtRmk?

    public init(vorUid: VorUid = null, orgUid: OrganisationAuthorityUid = null, serUid: ServiceUid? = nil, txtName: TxtName? = nil, codeType: CodeTypeVor = null, valFreq: ValFreq = null, uomFreq: UomFreq = null, codeTypeNorth: CodeTypeNorth = null, valDeclination: ValAngleMagVar? = nil, valMagVar: ValAngleMagVar? = nil, dateMagVar: DateYear? = nil, codeEm: CodeEmRdo? = nil, codeDatum: CodeDatum = null, valGeoAccuracy: ValDistHorz? = nil, uomGeoAccuracy: UomDistHorz? = nil, valElev: ValDistVer? = nil, valElevAccuracy: ValDistVer? = nil, valGeoidUndulation: ValDistVer? = nil, uomDistVer: UomElev? = nil, valCrc: ValHex? = nil, txtVerDatum: TxtDescr? = nil, vtt: TimetableNavaid? = nil, txtRmk: TxtRmk? = nil) {
        self.vorUid = vorUid
        self.orgUid = orgUid
        self.serUid = serUid
        self.txtName = txtName
        self.codeType = codeType
        self.valFreq = valFreq
        self.uomFreq = uomFreq
        self.codeTypeNorth = codeTypeNorth
        self.valDeclination = valDeclination
        self.valMagVar = valMagVar
        self.dateMagVar = dateMagVar
        self.codeEm = codeEm
        self.codeDatum = codeDatum
        self.valGeoAccuracy = valGeoAccuracy
        self.uomGeoAccuracy = uomGeoAccuracy
        self.valElev = valElev
        self.valElevAccuracy = valElevAccuracy
        self.valGeoidUndulation = valGeoidUndulation
        self.uomDistVer = uomDistVer
        self.valCrc = valCrc
        self.txtVerDatum = txtVerDatum
        self.vtt = vtt
        self.txtRmk = txtRmk
    }
}

public struct VorUid: Codable
{
    public var mid: String?
    public var codeId: CodeIdNavAid = null
    public var geoLat: GeoLat = null
    public var geoLong: GeoLong = null

    public init(mid: String? = nil, codeId: CodeIdNavAid = null, geoLat: GeoLat = null, geoLong: GeoLong = null) {
        self.mid = mid
        self.codeId = codeId
        self.geoLat = geoLat
        self.geoLong = geoLong
    }
}

public struct VorUsageLimitation: Codable
{
    public var vliUid: VorUsageLimitationUid = null
    public var txtRmk: TxtRmk?
    public var UsageLimits: [NavaidLimitation] = []

    public init(vliUid: VorUsageLimitationUid = null, txtRmk: TxtRmk? = nil, UsageLimits: [NavaidLimitation] = []) {
        self.vliUid = vliUid
        self.txtRmk = txtRmk
        self.UsageLimits = UsageLimits
    }
}

public struct VorUsageLimitationUid: Codable
{
    public var mid: String?
    public var vorUid: VorUid = null
    public var codeType: CodeTypeNavAidLimit = null

    public init(mid: String? = nil, vorUid: VorUid = null, codeType: CodeTypeNavAidLimit = null) {
        self.mid = mid
        self.vorUid = vorUid
        self.codeType = codeType
    }
}

public struct Group: Codable
{
    public var name: String?
    public var subName: String?
    public var reason: String?
    public var News: [Feature] = []
    public var Changeds: [FeatureUidFeature] = []
    public var Withdrawns: [FeatureUid] = []

    public init(name: String? = nil, subName: String? = nil, reason: String? = nil, News: [Feature] = [], Changeds: [FeatureUidFeature] = [], Withdrawns: [FeatureUid] = []) {
        self.name = name
        self.subName = subName
        self.reason = reason
        self.News = News
        self.Changeds = Changeds
        self.Withdrawns = Withdrawns
    }
}

public struct Feature: Codable
{
    public var aas: AirspaceAssociation = null
    public var abd: AirspaceBorder = null
    public var acr: AirspaceCorridor = null
    public var adg: AirspaceDerivedGeometry = null
    public var aga: GroundServiceAddress = null
    public var agl: AeronauticalGroundLight = null
    public var aha: AerodromeHeliportAddress = null
    public var ahc: AerodromeHeliportCollocation = null
    public var aho: AerodromeHeliportObstacle = null
    public var ahp: AerodromeHeliport = null
    public var ahs: GroundService = null
    public var ahu: AerodromeHeliportUsage = null
    public var ain: NavaidAngularReference = null
    public var als: ApronLightingSystem = null
    public var ana: AerodromeHeliportNavaid = null
    public var apg: ApronGeometry = null
    public var apn: Apron = null
    public var ase: Airspace = null
    public var din: NavaidDistanceIndication = null
    public var dli: DmeUsageLimitation = null
    public var dme: Dme = null
    public var dpn: DesignatedPoint = null
    public var fao: FatoOld = null
    public var fto: Fato = null
    public var fcp: FatoCentreLinePosition = null
    public var fda: FatoDirectionApproachLighting = null
    public var fdd: FatoDirectionDeclaredDistance = null
    public var fdn: FatoDirection = null
    public var fdo: FatoDirectionObstacle = null
    public var fds: FatoDirectionStar = null
    public var fls: FatoLightingSystem = null
    public var fpa: FatoProtectionArea = null
    public var fpg: FatoProtectionAreaGeometry = null
    public var fqy: Frequency = null
    public var ful: Fuel = null
    public var gbr: GeographicalBorder = null
    public var gsd: GateStand = null
    public var hpe: HoldingProcedure = null
    public var iap: InstrumentApproach = null
    public var ils: Ils = null
    public var iue: InstrumentApproachUsageCondition = null
    public var mgp: MsaGroup = null
    public var mkr: Mkr = null
    public var mls: Mls = null
    public var ndb: Ndb = null
    public var nli: NdbUsageLimitation = null
    public var nsc: Checkpoint = null
    public var ntg: Nitrogen = null
    public var oaa: OrganisationAuthorityAddress = null
    public var oas: OrganisationAuthorityAssociation = null
    public var obs: Obstacle = null
    public var ofa: AirspaceAuthority = null
    public var oil: Oil = null
    public var org: OrganisationAuthority = null
    public var oxg: Oxygen = null
    public var pfy: PassengerFacility = null
    public var plb: CruisingLevelsTable = null
    public var plc: CruisingLevelsColumn = null
    public var rcp: RunwayCentreLinePosition = null
    public var rda: RunwayDirectionApproachLightingSystem = null
    public var rdd: RunwayDirectionDeclaredDistance = null
    public var rdn: RunwayDirection = null
    public var rdo: RunwayDirectionObstacle = null
    public var rds: RunwayDirectionStar = null
    public var rls: RunwayDirectionLightingSystem = null
    public var rpa: RunwayProtectionArea = null
    public var rpg: RunwayProtectionAreaGeometry = null
    public var rsg: RouteSegment = null
    public var rsu: RouteSegmentUsage = null
    public var rte: EnrouteRoute = null
    public var rwy: Runway = null
    public var sae: AirspaceService = null
    public var sah: AerodromeHeliportService = null
    public var ser: Service = null
    public var shp: HoldingProcedureService = null
    public var sia: Star = null
    public var sid: Sid = null
    public var sip: InstrumentApproachService = null
    public var sns: SpecialNavigationSystemStation = null
    public var sny: SpecialNavigationSystem = null
    public var spa: SignificantPointAirspace = null
    public var spd: SpecialDate = null
    public var srs: RouteSegmentService = null
    public var ssd: SidService = null
    public var sse: StarUsage = null
    public var ssr: StarService = null
    public var sue: SidUsage = null
    public var swy: Stopway = null
    public var tcn: Tacan = null
    public var tcp: TaxiwayCentreLinePosition = null
    public var tfr: TrafficFlowRestriction = null
    public var thp: TaxiwayHoldingPosition = null
    public var tla: Tlof = null
    public var tlg: TlofGeometry = null
    public var tli: TacanUsageLimitation = null
    public var tls: TlofLightingSystem = null
    public var tly: TaxiwayLightingSystem = null
    public var tsa: TlofSafeArea = null
    public var tsg: TlofSafeAreaGeometry = null
    public var twy: Taxiway = null
    public var uac: UnitAssociation = null
    public var uas: UnitContactAddress = null
    public var uni: Unit = null
    public var vli: VorUsageLimitation = null
    public var vor: Vor = null
    public var aac: AirspaceAssoc = null
    public var dln: DmeLimitation = null
    public var nln: NdbLimitation = null
    public var tln: TacanLimitation = null
    public var vln: VorLimitation = null

    public init(aas: AirspaceAssociation = null, abd: AirspaceBorder = null, acr: AirspaceCorridor = null, adg: AirspaceDerivedGeometry = null, aga: GroundServiceAddress = null, agl: AeronauticalGroundLight = null, aha: AerodromeHeliportAddress = null, ahc: AerodromeHeliportCollocation = null, aho: AerodromeHeliportObstacle = null, ahp: AerodromeHeliport = null, ahs: GroundService = null, ahu: AerodromeHeliportUsage = null, ain: NavaidAngularReference = null, als: ApronLightingSystem = null, ana: AerodromeHeliportNavaid = null, apg: ApronGeometry = null, apn: Apron = null, ase: Airspace = null, din: NavaidDistanceIndication = null, dli: DmeUsageLimitation = null, dme: Dme = null, dpn: DesignatedPoint = null, fao: FatoOld = null, fto: Fato = null, fcp: FatoCentreLinePosition = null, fda: FatoDirectionApproachLighting = null, fdd: FatoDirectionDeclaredDistance = null, fdn: FatoDirection = null, fdo: FatoDirectionObstacle = null, fds: FatoDirectionStar = null, fls: FatoLightingSystem = null, fpa: FatoProtectionArea = null, fpg: FatoProtectionAreaGeometry = null, fqy: Frequency = null, ful: Fuel = null, gbr: GeographicalBorder = null, gsd: GateStand = null, hpe: HoldingProcedure = null, iap: InstrumentApproach = null, ils: Ils = null, iue: InstrumentApproachUsageCondition = null, mgp: MsaGroup = null, mkr: Mkr = null, mls: Mls = null, ndb: Ndb = null, nli: NdbUsageLimitation = null, nsc: Checkpoint = null, ntg: Nitrogen = null, oaa: OrganisationAuthorityAddress = null, oas: OrganisationAuthorityAssociation = null, obs: Obstacle = null, ofa: AirspaceAuthority = null, oil: Oil = null, org: OrganisationAuthority = null, oxg: Oxygen = null, pfy: PassengerFacility = null, plb: CruisingLevelsTable = null, plc: CruisingLevelsColumn = null, rcp: RunwayCentreLinePosition = null, rda: RunwayDirectionApproachLightingSystem = null, rdd: RunwayDirectionDeclaredDistance = null, rdn: RunwayDirection = null, rdo: RunwayDirectionObstacle = null, rds: RunwayDirectionStar = null, rls: RunwayDirectionLightingSystem = null, rpa: RunwayProtectionArea = null, rpg: RunwayProtectionAreaGeometry = null, rsg: RouteSegment = null, rsu: RouteSegmentUsage = null, rte: EnrouteRoute = null, rwy: Runway = null, sae: AirspaceService = null, sah: AerodromeHeliportService = null, ser: Service = null, shp: HoldingProcedureService = null, sia: Star = null, sid: Sid = null, sip: InstrumentApproachService = null, sns: SpecialNavigationSystemStation = null, sny: SpecialNavigationSystem = null, spa: SignificantPointAirspace = null, spd: SpecialDate = null, srs: RouteSegmentService = null, ssd: SidService = null, sse: StarUsage = null, ssr: StarService = null, sue: SidUsage = null, swy: Stopway = null, tcn: Tacan = null, tcp: TaxiwayCentreLinePosition = null, tfr: TrafficFlowRestriction = null, thp: TaxiwayHoldingPosition = null, tla: Tlof = null, tlg: TlofGeometry = null, tli: TacanUsageLimitation = null, tls: TlofLightingSystem = null, tly: TaxiwayLightingSystem = null, tsa: TlofSafeArea = null, tsg: TlofSafeAreaGeometry = null, twy: Taxiway = null, uac: UnitAssociation = null, uas: UnitContactAddress = null, uni: Unit = null, vli: VorUsageLimitation = null, vor: Vor = null, aac: AirspaceAssoc = null, dln: DmeLimitation = null, nln: NdbLimitation = null, tln: TacanLimitation = null, vln: VorLimitation = null) {
        self.aas = aas
        self.abd = abd
        self.acr = acr
        self.adg = adg
        self.aga = aga
        self.agl = agl
        self.aha = aha
        self.ahc = ahc
        self.aho = aho
        self.ahp = ahp
        self.ahs = ahs
        self.ahu = ahu
        self.ain = ain
        self.als = als
        self.ana = ana
        self.apg = apg
        self.apn = apn
        self.ase = ase
        self.din = din
        self.dli = dli
        self.dme = dme
        self.dpn = dpn
        self.fao = fao
        self.fto = fto
        self.fcp = fcp
        self.fda = fda
        self.fdd = fdd
        self.fdn = fdn
        self.fdo = fdo
        self.fds = fds
        self.fls = fls
        self.fpa = fpa
        self.fpg = fpg
        self.fqy = fqy
        self.ful = ful
        self.gbr = gbr
        self.gsd = gsd
        self.hpe = hpe
        self.iap = iap
        self.ils = ils
        self.iue = iue
        self.mgp = mgp
        self.mkr = mkr
        self.mls = mls
        self.ndb = ndb
        self.nli = nli
        self.nsc = nsc
        self.ntg = ntg
        self.oaa = oaa
        self.oas = oas
        self.obs = obs
        self.ofa = ofa
        self.oil = oil
        self.org = org
        self.oxg = oxg
        self.pfy = pfy
        self.plb = plb
        self.plc = plc
        self.rcp = rcp
        self.rda = rda
        self.rdd = rdd
        self.rdn = rdn
        self.rdo = rdo
        self.rds = rds
        self.rls = rls
        self.rpa = rpa
        self.rpg = rpg
        self.rsg = rsg
        self.rsu = rsu
        self.rte = rte
        self.rwy = rwy
        self.sae = sae
        self.sah = sah
        self.ser = ser
        self.shp = shp
        self.sia = sia
        self.sid = sid
        self.sip = sip
        self.sns = sns
        self.sny = sny
        self.spa = spa
        self.spd = spd
        self.srs = srs
        self.ssd = ssd
        self.sse = sse
        self.ssr = ssr
        self.sue = sue
        self.swy = swy
        self.tcn = tcn
        self.tcp = tcp
        self.tfr = tfr
        self.thp = thp
        self.tla = tla
        self.tlg = tlg
        self.tli = tli
        self.tls = tls
        self.tly = tly
        self.tsa = tsa
        self.tsg = tsg
        self.twy = twy
        self.uac = uac
        self.uas = uas
        self.uni = uni
        self.vli = vli
        self.vor = vor
        self.aac = aac
        self.dln = dln
        self.nln = nln
        self.tln = tln
        self.vln = vln
    }
}

public struct FeatureUid: Codable
{
    public var aasUid: AirspaceAssociationUid = null
    public var abdUid: AirspaceBorderUid = null
    public var acrUid: AirspaceCorridorUid = null
    public var adgUid: AirspaceDerivedGeometryUid = null
    public var agaUid: GroundServiceAddressUid = null
    public var aglUid: AeronauticalGroundLightUid = null
    public var ahaUid: AerodromeHeliportAddressUid = null
    public var ahcUid: AerodromeHeliportCollocationUid = null
    public var ahoUid: AerodromeHeliportObstacleUid = null
    public var ahpUid: AerodromeHeliportUid = null
    public var ahsUid: GroundServiceUid = null
    public var ahuUid: AerodromeHeliportUsageUid = null
    public var ainUid: NavaidAngularReferenceUid = null
    public var alsUid: ApronLightingSystemUid = null
    public var anaUid: AerodromeHeliportNavaidUid = null
    public var apgUid: ApronGeometryUid = null
    public var apnUid: ApronUid = null
    public var aseUid: AirspaceUid = null
    public var dinUid: NavaidDistanceIndicationUid = null
    public var dliUid: DmeUsageLimitationUid = null
    public var dmeUid: DmeUid = null
    public var dpnUid: DesignatedPointUid = null
    public var faoUid: FatoOldUid = null
    public var ftoUid: FatoUid = null
    public var fcpUid: FatoCentreLinePositionUid = null
    public var fdaUid: FatoDirectionApproachLightingUid = null
    public var fddUid: FatoDirectionDeclaredDistanceUid = null
    public var fdnUid: FatoDirectionUid = null
    public var fdoUid: FatoDirectionObstacleUid = null
    public var fdsUid: FatoDirectionStarUid = null
    public var flsUid: FatoLightingSystemUid = null
    public var fpaUid: FatoProtectionAreaUid = null
    public var fpgUid: FatoProtectionAreaGeometryUid = null
    public var fqyUid: FrequencyUid = null
    public var fulUid: FuelUid = null
    public var gbrUid: GeographicalBorderUid = null
    public var gsdUid: GateStandUid = null
    public var hpeUid: HoldingProcedureUid = null
    public var iapUid: InstrumentApproachUid = null
    public var ilsUid: IlsUid = null
    public var iueUid: InstrumentApproachUsageConditionUid = null
    public var mgpUid: MsaGroupUid = null
    public var mkrUid: MkrUid = null
    public var mlsUid: MlsUid = null
    public var ndbUid: NdbUid = null
    public var nliUid: NdbUsageLimitationUid = null
    public var nscUid: CheckpointUid = null
    public var ntgUid: NitrogenUid = null
    public var oaaUid: OrganisationAuthorityAddressUid = null
    public var oasUid: OrganisationAuthorityAssociationUid = null
    public var obsUid: ObstacleUid = null
    public var ofaUid: AirspaceAuthorityUid = null
    public var oilUid: OilUid = null
    public var orgUid: OrganisationAuthorityUid = null
    public var oxgUid: OxygenUid = null
    public var pfyUid: PassengerFacilityUid = null
    public var plbUid: CruisingLevelsTableUid = null
    public var plcUid: CruisingLevelsColumnUid = null
    public var rcpUid: RunwayCentreLinePositionUid = null
    public var rdaUid: RunwayDirectionApproachLightingSystemUid = null
    public var rddUid: RunwayDirectionDeclaredDistanceUid = null
    public var rdnUid: RunwayDirectionUid = null
    public var rdoUid: RunwayDirectionObstacleUid = null
    public var rdsUid: RunwayDirectionStarUid = null
    public var rlsUid: RunwayDirectionLightingSystemUid = null
    public var rpaUid: RunwayProtectionAreaUid = null
    public var rpgUid: RunwayProtectionAreaGeometryUid = null
    public var rsgUid: RouteSegmentUid = null
    public var rsuUid: RouteSegmentUsageUid = null
    public var rteUid: EnrouteRouteUid = null
    public var rwyUid: RunwayUid = null
    public var saeUid: AirspaceServiceUid = null
    public var sahUid: AerodromeHeliportServiceUid = null
    public var serUid: ServiceUid = null
    public var shpUid: HoldingProcedureServiceUid = null
    public var siaUid: StarUid = null
    public var sidUid: SidUid = null
    public var sipUid: InstrumentApproachServiceUid = null
    public var snsUid: SpecialNavigationSystemStationUid = null
    public var snyUid: SpecialNavigationSystemUid = null
    public var spaUid: SignificantPointAirspaceUid = null
    public var spdUid: SpecialDateUid = null
    public var srsUid: RouteSegmentServiceUid = null
    public var ssdUid: SidServiceUid = null
    public var sseUid: StarUsageUid = null
    public var ssrUid: StarServiceUid = null
    public var sueUid: SidUsageUid = null
    public var swyUid: StopwayUid = null
    public var tcnUid: TacanUid = null
    public var tcpUid: TaxiwayCentreLinePositionUid = null
    public var tfrUid: TrafficFlowRestrictionUid = null
    public var thpUid: TaxiwayHoldingPositionUid = null
    public var tlaUid: TlofUid = null
    public var tlgUid: TlofGeometryUid = null
    public var tliUid: TacanUsageLimitationUid = null
    public var tlsUid: TlofLightingSystemUid = null
    public var tlyUid: TaxiwayLightingSystemUid = null
    public var tsaUid: TlofSafeAreaUid = null
    public var tsgUid: TlofSafeAreaGeometryUid = null
    public var twyUid: TaxiwayUid = null
    public var uacUid: UnitAssociationUid = null
    public var uasUid: UnitContactAddressUid = null
    public var uniUid: UnitUid = null
    public var vliUid: VorUsageLimitationUid = null
    public var vorUid: VorUid = null
    public var aacUid: AirspaceAssocUid = null
    public var dlnUid: DmeLimitationUid = null
    public var nlnUid: NdbLimitationUid = null
    public var tlnUid: TacanLimitationUid = null
    public var vlnUid: VorLimitationUid = null

    public init(aasUid: AirspaceAssociationUid = null, abdUid: AirspaceBorderUid = null, acrUid: AirspaceCorridorUid = null, adgUid: AirspaceDerivedGeometryUid = null, agaUid: GroundServiceAddressUid = null, aglUid: AeronauticalGroundLightUid = null, ahaUid: AerodromeHeliportAddressUid = null, ahcUid: AerodromeHeliportCollocationUid = null, ahoUid: AerodromeHeliportObstacleUid = null, ahpUid: AerodromeHeliportUid = null, ahsUid: GroundServiceUid = null, ahuUid: AerodromeHeliportUsageUid = null, ainUid: NavaidAngularReferenceUid = null, alsUid: ApronLightingSystemUid = null, anaUid: AerodromeHeliportNavaidUid = null, apgUid: ApronGeometryUid = null, apnUid: ApronUid = null, aseUid: AirspaceUid = null, dinUid: NavaidDistanceIndicationUid = null, dliUid: DmeUsageLimitationUid = null, dmeUid: DmeUid = null, dpnUid: DesignatedPointUid = null, faoUid: FatoOldUid = null, ftoUid: FatoUid = null, fcpUid: FatoCentreLinePositionUid = null, fdaUid: FatoDirectionApproachLightingUid = null, fddUid: FatoDirectionDeclaredDistanceUid = null, fdnUid: FatoDirectionUid = null, fdoUid: FatoDirectionObstacleUid = null, fdsUid: FatoDirectionStarUid = null, flsUid: FatoLightingSystemUid = null, fpaUid: FatoProtectionAreaUid = null, fpgUid: FatoProtectionAreaGeometryUid = null, fqyUid: FrequencyUid = null, fulUid: FuelUid = null, gbrUid: GeographicalBorderUid = null, gsdUid: GateStandUid = null, hpeUid: HoldingProcedureUid = null, iapUid: InstrumentApproachUid = null, ilsUid: IlsUid = null, iueUid: InstrumentApproachUsageConditionUid = null, mgpUid: MsaGroupUid = null, mkrUid: MkrUid = null, mlsUid: MlsUid = null, ndbUid: NdbUid = null, nliUid: NdbUsageLimitationUid = null, nscUid: CheckpointUid = null, ntgUid: NitrogenUid = null, oaaUid: OrganisationAuthorityAddressUid = null, oasUid: OrganisationAuthorityAssociationUid = null, obsUid: ObstacleUid = null, ofaUid: AirspaceAuthorityUid = null, oilUid: OilUid = null, orgUid: OrganisationAuthorityUid = null, oxgUid: OxygenUid = null, pfyUid: PassengerFacilityUid = null, plbUid: CruisingLevelsTableUid = null, plcUid: CruisingLevelsColumnUid = null, rcpUid: RunwayCentreLinePositionUid = null, rdaUid: RunwayDirectionApproachLightingSystemUid = null, rddUid: RunwayDirectionDeclaredDistanceUid = null, rdnUid: RunwayDirectionUid = null, rdoUid: RunwayDirectionObstacleUid = null, rdsUid: RunwayDirectionStarUid = null, rlsUid: RunwayDirectionLightingSystemUid = null, rpaUid: RunwayProtectionAreaUid = null, rpgUid: RunwayProtectionAreaGeometryUid = null, rsgUid: RouteSegmentUid = null, rsuUid: RouteSegmentUsageUid = null, rteUid: EnrouteRouteUid = null, rwyUid: RunwayUid = null, saeUid: AirspaceServiceUid = null, sahUid: AerodromeHeliportServiceUid = null, serUid: ServiceUid = null, shpUid: HoldingProcedureServiceUid = null, siaUid: StarUid = null, sidUid: SidUid = null, sipUid: InstrumentApproachServiceUid = null, snsUid: SpecialNavigationSystemStationUid = null, snyUid: SpecialNavigationSystemUid = null, spaUid: SignificantPointAirspaceUid = null, spdUid: SpecialDateUid = null, srsUid: RouteSegmentServiceUid = null, ssdUid: SidServiceUid = null, sseUid: StarUsageUid = null, ssrUid: StarServiceUid = null, sueUid: SidUsageUid = null, swyUid: StopwayUid = null, tcnUid: TacanUid = null, tcpUid: TaxiwayCentreLinePositionUid = null, tfrUid: TrafficFlowRestrictionUid = null, thpUid: TaxiwayHoldingPositionUid = null, tlaUid: TlofUid = null, tlgUid: TlofGeometryUid = null, tliUid: TacanUsageLimitationUid = null, tlsUid: TlofLightingSystemUid = null, tlyUid: TaxiwayLightingSystemUid = null, tsaUid: TlofSafeAreaUid = null, tsgUid: TlofSafeAreaGeometryUid = null, twyUid: TaxiwayUid = null, uacUid: UnitAssociationUid = null, uasUid: UnitContactAddressUid = null, uniUid: UnitUid = null, vliUid: VorUsageLimitationUid = null, vorUid: VorUid = null, aacUid: AirspaceAssocUid = null, dlnUid: DmeLimitationUid = null, nlnUid: NdbLimitationUid = null, tlnUid: TacanLimitationUid = null, vlnUid: VorLimitationUid = null) {
        self.aasUid = aasUid
        self.abdUid = abdUid
        self.acrUid = acrUid
        self.adgUid = adgUid
        self.agaUid = agaUid
        self.aglUid = aglUid
        self.ahaUid = ahaUid
        self.ahcUid = ahcUid
        self.ahoUid = ahoUid
        self.ahpUid = ahpUid
        self.ahsUid = ahsUid
        self.ahuUid = ahuUid
        self.ainUid = ainUid
        self.alsUid = alsUid
        self.anaUid = anaUid
        self.apgUid = apgUid
        self.apnUid = apnUid
        self.aseUid = aseUid
        self.dinUid = dinUid
        self.dliUid = dliUid
        self.dmeUid = dmeUid
        self.dpnUid = dpnUid
        self.faoUid = faoUid
        self.ftoUid = ftoUid
        self.fcpUid = fcpUid
        self.fdaUid = fdaUid
        self.fddUid = fddUid
        self.fdnUid = fdnUid
        self.fdoUid = fdoUid
        self.fdsUid = fdsUid
        self.flsUid = flsUid
        self.fpaUid = fpaUid
        self.fpgUid = fpgUid
        self.fqyUid = fqyUid
        self.fulUid = fulUid
        self.gbrUid = gbrUid
        self.gsdUid = gsdUid
        self.hpeUid = hpeUid
        self.iapUid = iapUid
        self.ilsUid = ilsUid
        self.iueUid = iueUid
        self.mgpUid = mgpUid
        self.mkrUid = mkrUid
        self.mlsUid = mlsUid
        self.ndbUid = ndbUid
        self.nliUid = nliUid
        self.nscUid = nscUid
        self.ntgUid = ntgUid
        self.oaaUid = oaaUid
        self.oasUid = oasUid
        self.obsUid = obsUid
        self.ofaUid = ofaUid
        self.oilUid = oilUid
        self.orgUid = orgUid
        self.oxgUid = oxgUid
        self.pfyUid = pfyUid
        self.plbUid = plbUid
        self.plcUid = plcUid
        self.rcpUid = rcpUid
        self.rdaUid = rdaUid
        self.rddUid = rddUid
        self.rdnUid = rdnUid
        self.rdoUid = rdoUid
        self.rdsUid = rdsUid
        self.rlsUid = rlsUid
        self.rpaUid = rpaUid
        self.rpgUid = rpgUid
        self.rsgUid = rsgUid
        self.rsuUid = rsuUid
        self.rteUid = rteUid
        self.rwyUid = rwyUid
        self.saeUid = saeUid
        self.sahUid = sahUid
        self.serUid = serUid
        self.shpUid = shpUid
        self.siaUid = siaUid
        self.sidUid = sidUid
        self.sipUid = sipUid
        self.snsUid = snsUid
        self.snyUid = snyUid
        self.spaUid = spaUid
        self.spdUid = spdUid
        self.srsUid = srsUid
        self.ssdUid = ssdUid
        self.sseUid = sseUid
        self.ssrUid = ssrUid
        self.sueUid = sueUid
        self.swyUid = swyUid
        self.tcnUid = tcnUid
        self.tcpUid = tcpUid
        self.tfrUid = tfrUid
        self.thpUid = thpUid
        self.tlaUid = tlaUid
        self.tlgUid = tlgUid
        self.tliUid = tliUid
        self.tlsUid = tlsUid
        self.tlyUid = tlyUid
        self.tsaUid = tsaUid
        self.tsgUid = tsgUid
        self.twyUid = twyUid
        self.uacUid = uacUid
        self.uasUid = uasUid
        self.uniUid = uniUid
        self.vliUid = vliUid
        self.vorUid = vorUid
        self.aacUid = aacUid
        self.dlnUid = dlnUid
        self.nlnUid = nlnUid
        self.tlnUid = tlnUid
        self.vlnUid = vlnUid
    }
}

public struct FeatureUidFeature: Codable
{
    public var aasUid: AirspaceAssociationUid?
    public var aas: AirspaceAssociation = null
    public var abdUid: AirspaceBorderUid?
    public var abd: AirspaceBorder = null
    public var acrUid: AirspaceCorridorUid?
    public var acr: AirspaceCorridor = null
    public var adgUid: AirspaceDerivedGeometryUid?
    public var adg: AirspaceDerivedGeometry = null
    public var agaUid: GroundServiceAddressUid?
    public var aga: GroundServiceAddress = null
    public var aglUid: AeronauticalGroundLightUid?
    public var agl: AeronauticalGroundLight = null
    public var ahaUid: AerodromeHeliportAddressUid?
    public var aha: AerodromeHeliportAddress = null
    public var ahcUid: AerodromeHeliportCollocationUid?
    public var ahc: AerodromeHeliportCollocation = null
    public var ahoUid: AerodromeHeliportObstacleUid?
    public var aho: AerodromeHeliportObstacle = null
    public var ahpUid: AerodromeHeliportUid?
    public var ahp: AerodromeHeliport = null
    public var ahsUid: GroundServiceUid?
    public var ahs: GroundService = null
    public var ahuUid: AerodromeHeliportUsageUid?
    public var ahu: AerodromeHeliportUsage = null
    public var ainUid: NavaidAngularReferenceUid?
    public var ain: NavaidAngularReference = null
    public var alsUid: ApronLightingSystemUid?
    public var als: ApronLightingSystem = null
    public var anaUid: AerodromeHeliportNavaidUid?
    public var ana: AerodromeHeliportNavaid = null
    public var apgUid: ApronGeometryUid?
    public var apg: ApronGeometry = null
    public var apnUid: ApronUid?
    public var apn: Apron = null
    public var aseUid: AirspaceUid?
    public var ase: Airspace = null
    public var dinUid: NavaidDistanceIndicationUid?
    public var din: NavaidDistanceIndication = null
    public var dliUid: DmeUsageLimitationUid?
    public var dli: DmeUsageLimitation = null
    public var dmeUid: DmeUid?
    public var dme: Dme = null
    public var dpnUid: DesignatedPointUid?
    public var dpn: DesignatedPoint = null
    public var faoUid: FatoOldUid?
    public var fao: FatoOld = null
    public var ftoUid: FatoUid?
    public var fto: Fato = null
    public var fcpUid: FatoCentreLinePositionUid?
    public var fcp: FatoCentreLinePosition = null
    public var fdaUid: FatoDirectionApproachLightingUid?
    public var fda: FatoDirectionApproachLighting = null
    public var fddUid: FatoDirectionDeclaredDistanceUid?
    public var fdd: FatoDirectionDeclaredDistance = null
    public var fdnUid: FatoDirectionUid?
    public var fdn: FatoDirection = null
    public var fdoUid: FatoDirectionObstacleUid?
    public var fdo: FatoDirectionObstacle = null
    public var fdsUid: FatoDirectionStarUid?
    public var fds: FatoDirectionStar = null
    public var flsUid: FatoLightingSystemUid?
    public var fls: FatoLightingSystem = null
    public var fpaUid: FatoProtectionAreaUid?
    public var fpa: FatoProtectionArea = null
    public var fpgUid: FatoProtectionAreaGeometryUid?
    public var fpg: FatoProtectionAreaGeometry = null
    public var fqyUid: FrequencyUid?
    public var fqy: Frequency = null
    public var fulUid: FuelUid?
    public var ful: Fuel = null
    public var gbrUid: GeographicalBorderUid?
    public var gbr: GeographicalBorder = null
    public var gsdUid: GateStandUid?
    public var gsd: GateStand = null
    public var hpeUid: HoldingProcedureUid?
    public var hpe: HoldingProcedure = null
    public var iapUid: InstrumentApproachUid?
    public var iap: InstrumentApproach = null
    public var ilsUid: IlsUid?
    public var ils: Ils = null
    public var iueUid: InstrumentApproachUsageConditionUid?
    public var iue: InstrumentApproachUsageCondition = null
    public var mgpUid: MsaGroupUid?
    public var mgp: MsaGroup = null
    public var mkrUid: MkrUid?
    public var mkr: Mkr = null
    public var mlsUid: MlsUid?
    public var mls: Mls = null
    public var ndbUid: NdbUid?
    public var ndb: Ndb = null
    public var nliUid: NdbUsageLimitationUid?
    public var nli: NdbUsageLimitation = null
    public var nscUid: CheckpointUid?
    public var nsc: Checkpoint = null
    public var ntgUid: NitrogenUid?
    public var ntg: Nitrogen = null
    public var oaaUid: OrganisationAuthorityAddressUid?
    public var oaa: OrganisationAuthorityAddress = null
    public var oasUid: OrganisationAuthorityAssociationUid?
    public var oas: OrganisationAuthorityAssociation = null
    public var obsUid: ObstacleUid?
    public var obs: Obstacle = null
    public var ofaUid: AirspaceAuthorityUid?
    public var ofa: AirspaceAuthority = null
    public var oilUid: OilUid?
    public var oil: Oil = null
    public var orgUid: OrganisationAuthorityUid?
    public var org: OrganisationAuthority = null
    public var oxgUid: OxygenUid?
    public var oxg: Oxygen = null
    public var pfyUid: PassengerFacilityUid?
    public var pfy: PassengerFacility = null
    public var plbUid: CruisingLevelsTableUid?
    public var plb: CruisingLevelsTable = null
    public var plcUid: CruisingLevelsColumnUid?
    public var plc: CruisingLevelsColumn = null
    public var rcpUid: RunwayCentreLinePositionUid?
    public var rcp: RunwayCentreLinePosition = null
    public var rdaUid: RunwayDirectionApproachLightingSystemUid?
    public var rda: RunwayDirectionApproachLightingSystem = null
    public var rddUid: RunwayDirectionDeclaredDistanceUid?
    public var rdd: RunwayDirectionDeclaredDistance = null
    public var rdnUid: RunwayDirectionUid?
    public var rdn: RunwayDirection = null
    public var rdoUid: RunwayDirectionObstacleUid?
    public var rdo: RunwayDirectionObstacle = null
    public var rdsUid: RunwayDirectionStarUid?
    public var rds: RunwayDirectionStar = null
    public var rlsUid: RunwayDirectionLightingSystemUid?
    public var rls: RunwayDirectionLightingSystem = null
    public var rpaUid: RunwayProtectionAreaUid?
    public var rpa: RunwayProtectionArea = null
    public var rpgUid: RunwayProtectionAreaGeometryUid?
    public var rpg: RunwayProtectionAreaGeometry = null
    public var rsgUid: RouteSegmentUid?
    public var rsg: RouteSegment = null
    public var rsuUid: RouteSegmentUsageUid?
    public var rsu: RouteSegmentUsage = null
    public var rteUid: EnrouteRouteUid?
    public var rte: EnrouteRoute = null
    public var rwyUid: RunwayUid?
    public var rwy: Runway = null
    public var saeUid: AirspaceServiceUid?
    public var sae: AirspaceService = null
    public var sahUid: AerodromeHeliportServiceUid?
    public var sah: AerodromeHeliportService = null
    public var serUid: ServiceUid?
    public var ser: Service = null
    public var shpUid: HoldingProcedureServiceUid?
    public var shp: HoldingProcedureService = null
    public var siaUid: StarUid?
    public var sia: Star = null
    public var sidUid: SidUid?
    public var sid: Sid = null
    public var sipUid: InstrumentApproachServiceUid?
    public var sip: InstrumentApproachService = null
    public var snsUid: SpecialNavigationSystemStationUid?
    public var sns: SpecialNavigationSystemStation = null
    public var snyUid: SpecialNavigationSystemUid?
    public var sny: SpecialNavigationSystem = null
    public var spaUid: SignificantPointAirspaceUid?
    public var spa: SignificantPointAirspace = null
    public var spdUid: SpecialDateUid?
    public var spd: SpecialDate = null
    public var srsUid: RouteSegmentServiceUid?
    public var srs: RouteSegmentService = null
    public var ssdUid: SidServiceUid?
    public var ssd: SidService = null
    public var sseUid: StarUsageUid?
    public var sse: StarUsage = null
    public var ssrUid: StarServiceUid?
    public var ssr: StarService = null
    public var sueUid: SidUsageUid?
    public var sue: SidUsage = null
    public var swyUid: StopwayUid?
    public var swy: Stopway = null
    public var tcnUid: TacanUid?
    public var tcn: Tacan = null
    public var tcpUid: TaxiwayCentreLinePositionUid?
    public var tcp: TaxiwayCentreLinePosition = null
    public var tfrUid: TrafficFlowRestrictionUid?
    public var tfr: TrafficFlowRestriction = null
    public var thpUid: TaxiwayHoldingPositionUid?
    public var thp: TaxiwayHoldingPosition = null
    public var tlaUid: TlofUid?
    public var tla: Tlof = null
    public var tlgUid: TlofGeometryUid?
    public var tlg: TlofGeometry = null
    public var tliUid: TacanUsageLimitationUid?
    public var tli: TacanUsageLimitation = null
    public var tlsUid: TlofLightingSystemUid?
    public var tls: TlofLightingSystem = null
    public var tlyUid: TaxiwayLightingSystemUid?
    public var tly: TaxiwayLightingSystem = null
    public var tsaUid: TlofSafeAreaUid?
    public var tsa: TlofSafeArea = null
    public var tsgUid: TlofSafeAreaGeometryUid?
    public var tsg: TlofSafeAreaGeometry = null
    public var twyUid: TaxiwayUid?
    public var twy: Taxiway = null
    public var uacUid: UnitAssociationUid?
    public var uac: UnitAssociation = null
    public var uasUid: UnitContactAddressUid?
    public var uas: UnitContactAddress = null
    public var uniUid: UnitUid?
    public var uni: Unit = null
    public var vliUid: VorUsageLimitationUid?
    public var vli: VorUsageLimitation = null
    public var vorUid: VorUid?
    public var vor: Vor = null
    public var aacUid: AirspaceAssocUid?
    public var aac: AirspaceAssoc = null
    public var dlnUid: DmeLimitationUid?
    public var dln: DmeLimitation = null
    public var nlnUid: NdbLimitationUid?
    public var nln: NdbLimitation = null
    public var tlnUid: TacanLimitationUid?
    public var tln: TacanLimitation = null
    public var vlnUid: VorLimitationUid?
    public var vln: VorLimitation = null

    public init(aasUid: AirspaceAssociationUid? = nil, aas: AirspaceAssociation = null, abdUid: AirspaceBorderUid? = nil, abd: AirspaceBorder = null, acrUid: AirspaceCorridorUid? = nil, acr: AirspaceCorridor = null, adgUid: AirspaceDerivedGeometryUid? = nil, adg: AirspaceDerivedGeometry = null, agaUid: GroundServiceAddressUid? = nil, aga: GroundServiceAddress = null, aglUid: AeronauticalGroundLightUid? = nil, agl: AeronauticalGroundLight = null, ahaUid: AerodromeHeliportAddressUid? = nil, aha: AerodromeHeliportAddress = null, ahcUid: AerodromeHeliportCollocationUid? = nil, ahc: AerodromeHeliportCollocation = null, ahoUid: AerodromeHeliportObstacleUid? = nil, aho: AerodromeHeliportObstacle = null, ahpUid: AerodromeHeliportUid? = nil, ahp: AerodromeHeliport = null, ahsUid: GroundServiceUid? = nil, ahs: GroundService = null, ahuUid: AerodromeHeliportUsageUid? = nil, ahu: AerodromeHeliportUsage = null, ainUid: NavaidAngularReferenceUid? = nil, ain: NavaidAngularReference = null, alsUid: ApronLightingSystemUid? = nil, als: ApronLightingSystem = null, anaUid: AerodromeHeliportNavaidUid? = nil, ana: AerodromeHeliportNavaid = null, apgUid: ApronGeometryUid? = nil, apg: ApronGeometry = null, apnUid: ApronUid? = nil, apn: Apron = null, aseUid: AirspaceUid? = nil, ase: Airspace = null, dinUid: NavaidDistanceIndicationUid? = nil, din: NavaidDistanceIndication = null, dliUid: DmeUsageLimitationUid? = nil, dli: DmeUsageLimitation = null, dmeUid: DmeUid? = nil, dme: Dme = null, dpnUid: DesignatedPointUid? = nil, dpn: DesignatedPoint = null, faoUid: FatoOldUid? = nil, fao: FatoOld = null, ftoUid: FatoUid? = nil, fto: Fato = null, fcpUid: FatoCentreLinePositionUid? = nil, fcp: FatoCentreLinePosition = null, fdaUid: FatoDirectionApproachLightingUid? = nil, fda: FatoDirectionApproachLighting = null, fddUid: FatoDirectionDeclaredDistanceUid? = nil, fdd: FatoDirectionDeclaredDistance = null, fdnUid: FatoDirectionUid? = nil, fdn: FatoDirection = null, fdoUid: FatoDirectionObstacleUid? = nil, fdo: FatoDirectionObstacle = null, fdsUid: FatoDirectionStarUid? = nil, fds: FatoDirectionStar = null, flsUid: FatoLightingSystemUid? = nil, fls: FatoLightingSystem = null, fpaUid: FatoProtectionAreaUid? = nil, fpa: FatoProtectionArea = null, fpgUid: FatoProtectionAreaGeometryUid? = nil, fpg: FatoProtectionAreaGeometry = null, fqyUid: FrequencyUid? = nil, fqy: Frequency = null, fulUid: FuelUid? = nil, ful: Fuel = null, gbrUid: GeographicalBorderUid? = nil, gbr: GeographicalBorder = null, gsdUid: GateStandUid? = nil, gsd: GateStand = null, hpeUid: HoldingProcedureUid? = nil, hpe: HoldingProcedure = null, iapUid: InstrumentApproachUid? = nil, iap: InstrumentApproach = null, ilsUid: IlsUid? = nil, ils: Ils = null, iueUid: InstrumentApproachUsageConditionUid? = nil, iue: InstrumentApproachUsageCondition = null, mgpUid: MsaGroupUid? = nil, mgp: MsaGroup = null, mkrUid: MkrUid? = nil, mkr: Mkr = null, mlsUid: MlsUid? = nil, mls: Mls = null, ndbUid: NdbUid? = nil, ndb: Ndb = null, nliUid: NdbUsageLimitationUid? = nil, nli: NdbUsageLimitation = null, nscUid: CheckpointUid? = nil, nsc: Checkpoint = null, ntgUid: NitrogenUid? = nil, ntg: Nitrogen = null, oaaUid: OrganisationAuthorityAddressUid? = nil, oaa: OrganisationAuthorityAddress = null, oasUid: OrganisationAuthorityAssociationUid? = nil, oas: OrganisationAuthorityAssociation = null, obsUid: ObstacleUid? = nil, obs: Obstacle = null, ofaUid: AirspaceAuthorityUid? = nil, ofa: AirspaceAuthority = null, oilUid: OilUid? = nil, oil: Oil = null, orgUid: OrganisationAuthorityUid? = nil, org: OrganisationAuthority = null, oxgUid: OxygenUid? = nil, oxg: Oxygen = null, pfyUid: PassengerFacilityUid? = nil, pfy: PassengerFacility = null, plbUid: CruisingLevelsTableUid? = nil, plb: CruisingLevelsTable = null, plcUid: CruisingLevelsColumnUid? = nil, plc: CruisingLevelsColumn = null, rcpUid: RunwayCentreLinePositionUid? = nil, rcp: RunwayCentreLinePosition = null, rdaUid: RunwayDirectionApproachLightingSystemUid? = nil, rda: RunwayDirectionApproachLightingSystem = null, rddUid: RunwayDirectionDeclaredDistanceUid? = nil, rdd: RunwayDirectionDeclaredDistance = null, rdnUid: RunwayDirectionUid? = nil, rdn: RunwayDirection = null, rdoUid: RunwayDirectionObstacleUid? = nil, rdo: RunwayDirectionObstacle = null, rdsUid: RunwayDirectionStarUid? = nil, rds: RunwayDirectionStar = null, rlsUid: RunwayDirectionLightingSystemUid? = nil, rls: RunwayDirectionLightingSystem = null, rpaUid: RunwayProtectionAreaUid? = nil, rpa: RunwayProtectionArea = null, rpgUid: RunwayProtectionAreaGeometryUid? = nil, rpg: RunwayProtectionAreaGeometry = null, rsgUid: RouteSegmentUid? = nil, rsg: RouteSegment = null, rsuUid: RouteSegmentUsageUid? = nil, rsu: RouteSegmentUsage = null, rteUid: EnrouteRouteUid? = nil, rte: EnrouteRoute = null, rwyUid: RunwayUid? = nil, rwy: Runway = null, saeUid: AirspaceServiceUid? = nil, sae: AirspaceService = null, sahUid: AerodromeHeliportServiceUid? = nil, sah: AerodromeHeliportService = null, serUid: ServiceUid? = nil, ser: Service = null, shpUid: HoldingProcedureServiceUid? = nil, shp: HoldingProcedureService = null, siaUid: StarUid? = nil, sia: Star = null, sidUid: SidUid? = nil, sid: Sid = null, sipUid: InstrumentApproachServiceUid? = nil, sip: InstrumentApproachService = null, snsUid: SpecialNavigationSystemStationUid? = nil, sns: SpecialNavigationSystemStation = null, snyUid: SpecialNavigationSystemUid? = nil, sny: SpecialNavigationSystem = null, spaUid: SignificantPointAirspaceUid? = nil, spa: SignificantPointAirspace = null, spdUid: SpecialDateUid? = nil, spd: SpecialDate = null, srsUid: RouteSegmentServiceUid? = nil, srs: RouteSegmentService = null, ssdUid: SidServiceUid? = nil, ssd: SidService = null, sseUid: StarUsageUid? = nil, sse: StarUsage = null, ssrUid: StarServiceUid? = nil, ssr: StarService = null, sueUid: SidUsageUid? = nil, sue: SidUsage = null, swyUid: StopwayUid? = nil, swy: Stopway = null, tcnUid: TacanUid? = nil, tcn: Tacan = null, tcpUid: TaxiwayCentreLinePositionUid? = nil, tcp: TaxiwayCentreLinePosition = null, tfrUid: TrafficFlowRestrictionUid? = nil, tfr: TrafficFlowRestriction = null, thpUid: TaxiwayHoldingPositionUid? = nil, thp: TaxiwayHoldingPosition = null, tlaUid: TlofUid? = nil, tla: Tlof = null, tlgUid: TlofGeometryUid? = nil, tlg: TlofGeometry = null, tliUid: TacanUsageLimitationUid? = nil, tli: TacanUsageLimitation = null, tlsUid: TlofLightingSystemUid? = nil, tls: TlofLightingSystem = null, tlyUid: TaxiwayLightingSystemUid? = nil, tly: TaxiwayLightingSystem = null, tsaUid: TlofSafeAreaUid? = nil, tsa: TlofSafeArea = null, tsgUid: TlofSafeAreaGeometryUid? = nil, tsg: TlofSafeAreaGeometry = null, twyUid: TaxiwayUid? = nil, twy: Taxiway = null, uacUid: UnitAssociationUid? = nil, uac: UnitAssociation = null, uasUid: UnitContactAddressUid? = nil, uas: UnitContactAddress = null, uniUid: UnitUid? = nil, uni: Unit = null, vliUid: VorUsageLimitationUid? = nil, vli: VorUsageLimitation = null, vorUid: VorUid? = nil, vor: Vor = null, aacUid: AirspaceAssocUid? = nil, aac: AirspaceAssoc = null, dlnUid: DmeLimitationUid? = nil, dln: DmeLimitation = null, nlnUid: NdbLimitationUid? = nil, nln: NdbLimitation = null, tlnUid: TacanLimitationUid? = nil, tln: TacanLimitation = null, vlnUid: VorLimitationUid? = nil, vln: VorLimitation = null) {
        self.aasUid = aasUid
        self.aas = aas
        self.abdUid = abdUid
        self.abd = abd
        self.acrUid = acrUid
        self.acr = acr
        self.adgUid = adgUid
        self.adg = adg
        self.agaUid = agaUid
        self.aga = aga
        self.aglUid = aglUid
        self.agl = agl
        self.ahaUid = ahaUid
        self.aha = aha
        self.ahcUid = ahcUid
        self.ahc = ahc
        self.ahoUid = ahoUid
        self.aho = aho
        self.ahpUid = ahpUid
        self.ahp = ahp
        self.ahsUid = ahsUid
        self.ahs = ahs
        self.ahuUid = ahuUid
        self.ahu = ahu
        self.ainUid = ainUid
        self.ain = ain
        self.alsUid = alsUid
        self.als = als
        self.anaUid = anaUid
        self.ana = ana
        self.apgUid = apgUid
        self.apg = apg
        self.apnUid = apnUid
        self.apn = apn
        self.aseUid = aseUid
        self.ase = ase
        self.dinUid = dinUid
        self.din = din
        self.dliUid = dliUid
        self.dli = dli
        self.dmeUid = dmeUid
        self.dme = dme
        self.dpnUid = dpnUid
        self.dpn = dpn
        self.faoUid = faoUid
        self.fao = fao
        self.ftoUid = ftoUid
        self.fto = fto
        self.fcpUid = fcpUid
        self.fcp = fcp
        self.fdaUid = fdaUid
        self.fda = fda
        self.fddUid = fddUid
        self.fdd = fdd
        self.fdnUid = fdnUid
        self.fdn = fdn
        self.fdoUid = fdoUid
        self.fdo = fdo
        self.fdsUid = fdsUid
        self.fds = fds
        self.flsUid = flsUid
        self.fls = fls
        self.fpaUid = fpaUid
        self.fpa = fpa
        self.fpgUid = fpgUid
        self.fpg = fpg
        self.fqyUid = fqyUid
        self.fqy = fqy
        self.fulUid = fulUid
        self.ful = ful
        self.gbrUid = gbrUid
        self.gbr = gbr
        self.gsdUid = gsdUid
        self.gsd = gsd
        self.hpeUid = hpeUid
        self.hpe = hpe
        self.iapUid = iapUid
        self.iap = iap
        self.ilsUid = ilsUid
        self.ils = ils
        self.iueUid = iueUid
        self.iue = iue
        self.mgpUid = mgpUid
        self.mgp = mgp
        self.mkrUid = mkrUid
        self.mkr = mkr
        self.mlsUid = mlsUid
        self.mls = mls
        self.ndbUid = ndbUid
        self.ndb = ndb
        self.nliUid = nliUid
        self.nli = nli
        self.nscUid = nscUid
        self.nsc = nsc
        self.ntgUid = ntgUid
        self.ntg = ntg
        self.oaaUid = oaaUid
        self.oaa = oaa
        self.oasUid = oasUid
        self.oas = oas
        self.obsUid = obsUid
        self.obs = obs
        self.ofaUid = ofaUid
        self.ofa = ofa
        self.oilUid = oilUid
        self.oil = oil
        self.orgUid = orgUid
        self.org = org
        self.oxgUid = oxgUid
        self.oxg = oxg
        self.pfyUid = pfyUid
        self.pfy = pfy
        self.plbUid = plbUid
        self.plb = plb
        self.plcUid = plcUid
        self.plc = plc
        self.rcpUid = rcpUid
        self.rcp = rcp
        self.rdaUid = rdaUid
        self.rda = rda
        self.rddUid = rddUid
        self.rdd = rdd
        self.rdnUid = rdnUid
        self.rdn = rdn
        self.rdoUid = rdoUid
        self.rdo = rdo
        self.rdsUid = rdsUid
        self.rds = rds
        self.rlsUid = rlsUid
        self.rls = rls
        self.rpaUid = rpaUid
        self.rpa = rpa
        self.rpgUid = rpgUid
        self.rpg = rpg
        self.rsgUid = rsgUid
        self.rsg = rsg
        self.rsuUid = rsuUid
        self.rsu = rsu
        self.rteUid = rteUid
        self.rte = rte
        self.rwyUid = rwyUid
        self.rwy = rwy
        self.saeUid = saeUid
        self.sae = sae
        self.sahUid = sahUid
        self.sah = sah
        self.serUid = serUid
        self.ser = ser
        self.shpUid = shpUid
        self.shp = shp
        self.siaUid = siaUid
        self.sia = sia
        self.sidUid = sidUid
        self.sid = sid
        self.sipUid = sipUid
        self.sip = sip
        self.snsUid = snsUid
        self.sns = sns
        self.snyUid = snyUid
        self.sny = sny
        self.spaUid = spaUid
        self.spa = spa
        self.spdUid = spdUid
        self.spd = spd
        self.srsUid = srsUid
        self.srs = srs
        self.ssdUid = ssdUid
        self.ssd = ssd
        self.sseUid = sseUid
        self.sse = sse
        self.ssrUid = ssrUid
        self.ssr = ssr
        self.sueUid = sueUid
        self.sue = sue
        self.swyUid = swyUid
        self.swy = swy
        self.tcnUid = tcnUid
        self.tcn = tcn
        self.tcpUid = tcpUid
        self.tcp = tcp
        self.tfrUid = tfrUid
        self.tfr = tfr
        self.thpUid = thpUid
        self.thp = thp
        self.tlaUid = tlaUid
        self.tla = tla
        self.tlgUid = tlgUid
        self.tlg = tlg
        self.tliUid = tliUid
        self.tli = tli
        self.tlsUid = tlsUid
        self.tls = tls
        self.tlyUid = tlyUid
        self.tly = tly
        self.tsaUid = tsaUid
        self.tsa = tsa
        self.tsgUid = tsgUid
        self.tsg = tsg
        self.twyUid = twyUid
        self.twy = twy
        self.uacUid = uacUid
        self.uac = uac
        self.uasUid = uasUid
        self.uas = uas
        self.uniUid = uniUid
        self.uni = uni
        self.vliUid = vliUid
        self.vli = vli
        self.vorUid = vorUid
        self.vor = vor
        self.aacUid = aacUid
        self.aac = aac
        self.dlnUid = dlnUid
        self.dln = dln
        self.nlnUid = nlnUid
        self.nln = nln
        self.tlnUid = tlnUid
        self.tln = tln
        self.vlnUid = vlnUid
        self.vln = vln
    }
}

public struct AIXM-update: Codable
{
    public var version: String = ""
    public var effective: Date = Date()
    public var origin: String = ""
    public var number: Int64?
    public var created: Date = Date()
    public var use_chg: Bool? = 0
    public var Groups: [Group] = []

    public init(version: String = "", effective: Date = Date(), origin: String = "", number: Int64? = nil, created: Date = Date(), use_chg: Bool? = 0, Groups: [Group] = []) {
        self.version = version
        self.effective = effective
        self.origin = origin
        self.number = number
        self.created = created
        self.use_chg = use_chg
        self.Groups = Groups
    }
}

extension CodeAcftEngineNo: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeAcftEngineNo, lhs: CodeAcftEngineNo) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeActivity: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeActivity, lhs: CodeActivity) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCatAcft: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCatAcft, lhs: CodeCatAcft) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCatFireAd: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCatFireAd, lhs: CodeCatFireAd) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCatFuel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCatFuel, lhs: CodeCatFuel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCatLdgAid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCatLdgAid, lhs: CodeCatLdgAid) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCatOil: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCatOil, lhs: CodeCatOil) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeChannelDme: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeChannelDme, lhs: CodeChannelDme) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeChannelMls: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeChannelMls, lhs: CodeChannelMls) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeChannelTacan: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeChannelTacan, lhs: CodeChannelTacan) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCivRte: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCivRte, lhs: CodeCivRte) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassAcft: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassAcft, lhs: CodeClassAcft) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassAs, lhs: CodeClassAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassHel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassHel, lhs: CodeClassHel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassMkr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassMkr, lhs: CodeClassMkr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassNdb: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassNdb, lhs: CodeClassNdb) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeClassUnit: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeClassUnit, lhs: CodeClassUnit) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeColour: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeColour, lhs: CodeColour) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCombTimeEvent: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCombTimeEvent, lhs: CodeCombTimeEvent) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeComparison: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeComparison, lhs: CodeComparison) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeComponentTacan: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeComponentTacan, lhs: CodeComponentTacan) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCompositionSfc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCompositionSfc, lhs: CodeCompositionSfc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeCondSfc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeCondSfc, lhs: CodeCondSfc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDatum: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDatum, lhs: CodeDatum) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDay: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDay, lhs: CodeDay) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDayPeriod: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDayPeriod, lhs: CodeDayPeriod) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDescrDistVer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDescrDistVer, lhs: CodeDescrDistVer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDir: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDir, lhs: CodeDir) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDirRef: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDirRef, lhs: CodeDirRef) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDirTurn: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDirTurn, lhs: CodeDirTurn) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeDistVer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeDistVer, lhs: CodeDistVer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeEmRdo: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeEmRdo, lhs: CodeEmRdo) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeFltStatus: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeFltStatus, lhs: CodeFltStatus) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeFlt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeFlt, lhs: CodeFlt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIapFix: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIapFix, lhs: CodeIapFix) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIcaoAircraft: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIcaoAircraft, lhs: CodeIcaoAircraft) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdAdHp: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdAdHp, lhs: CodeIdAdHp) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdAs, lhs: CodeIdAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdChainSpecNav: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdChainSpecNav, lhs: CodeIdChainSpecNav) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdDesigPt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdDesigPt, lhs: CodeIdDesigPt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdIlsMls: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdIlsMls, lhs: CodeIdIlsMls) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdLvlClmn: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdLvlClmn, lhs: CodeIdLvlClmn) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdLvlTbl: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdLvlTbl, lhs: CodeIdLvlTbl) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdMkr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdMkr, lhs: CodeIdMkr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdNavAid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdNavAid, lhs: CodeIdNavAid) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdOrg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdOrg, lhs: CodeIdOrg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIdRestr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIdRestr, lhs: CodeIdRestr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIntlRte: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIntlRte, lhs: CodeIntlRte) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeIntstLgt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeIntstLgt, lhs: CodeIntstLgt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeLang: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeLang, lhs: CodeLang) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeLocIndIata: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeLocIndIata, lhs: CodeLocIndIata) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeLocIndIcao: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeLocIndIcao, lhs: CodeLocIndIcao) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeLovReference: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeLovReference, lhs: CodeLovReference) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeLvl: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeLvl, lhs: CodeLvl) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeMil: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeMil, lhs: CodeMil) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeOpr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeOpr, lhs: CodeOpr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeOprAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeOprAs, lhs: CodeOprAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeOrigin: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeOrigin, lhs: CodeOrigin) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePcnEvalMethod: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePcnEvalMethod, lhs: CodePcnEvalMethod) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePcnPavement: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePcnPavement, lhs: CodePcnPavement) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePcnPavementSubgrade: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePcnPavementSubgrade, lhs: CodePcnPavementSubgrade) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePcnMaxTirePressure: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePcnMaxTirePressure, lhs: CodePcnMaxTirePressure) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePhaseProc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePhaseProc, lhs: CodePhaseProc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePreparationSfc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePreparationSfc, lhs: CodePreparationSfc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnApron: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnApron, lhs: CodePsnApron) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnIls: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnIls, lhs: CodePsnIls) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnRelAxis: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnRelAxis, lhs: CodePsnRelAxis) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnRwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnRwy, lhs: CodePsnRwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnTlof: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnTlof, lhs: CodePsnTlof) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePsnTwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePsnTwy, lhs: CodePsnTwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodePurpose: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodePurpose, lhs: CodePurpose) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeRefOch: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeRefOch, lhs: CodeRefOch) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeRepAtc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeRepAtc, lhs: CodeRepAtc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeRnp: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeRnp, lhs: CodeRnp) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeRteAvbl: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeRteAvbl, lhs: CodeRteAvbl) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeRvsmPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeRvsmPoint, lhs: CodeRvsmPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeSourceSer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeSourceSer, lhs: CodeSourceSer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeSpecialDate: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeSpecialDate, lhs: CodeSpecialDate) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeSpeedRef: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeSpeedRef, lhs: CodeSpeedRef) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeStrengthSfc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeStrengthSfc, lhs: CodeStrengthSfc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeStsSfc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeStsSfc, lhs: CodeStsSfc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTimeEvent: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTimeEvent, lhs: CodeTimeEvent) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTimeRef: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTimeRef, lhs: CodeTimeRef) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAcft: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAcft, lhs: CodeTypeAcft) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAcftCap: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAcftCap, lhs: CodeTypeAcftCap) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAcftEngine: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAcftEngine, lhs: CodeTypeAcftEngine) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAddress, lhs: CodeTypeAddress) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAdHp: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAdHp, lhs: CodeTypeAdHp) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAdHpClc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAdHpClc, lhs: CodeTypeAdHpClc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAeroLgt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAeroLgt, lhs: CodeTypeAeroLgt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAirspaceVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAirspaceVertex, lhs: CodeTypeAirspaceVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAlsFato: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAlsFato, lhs: CodeTypeAlsFato) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAlsRwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAlsRwy, lhs: CodeTypeAlsRwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAngleBrg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAngleBrg, lhs: CodeTypeAngleBrg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeApchProc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeApchProc, lhs: CodeTypeApchProc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAs, lhs: CodeTypeAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAssocAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAssocAs, lhs: CodeTypeAssocAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAssocOrg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAssocOrg, lhs: CodeTypeAssocOrg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAssocUnit: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAssocUnit, lhs: CodeTypeAssocUnit) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAsAuth: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAsAuth, lhs: CodeTypeAsAuth) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAsSignpnt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAsSignpnt, lhs: CodeTypeAsSignpnt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeAzm: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeAzm, lhs: CodeTypeAzm) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeBorderVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeBorderVertex, lhs: CodeTypeBorderVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeClineVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeClineVertex, lhs: CodeTypeClineVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeCourse: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeCourse, lhs: CodeTypeCourse) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeDeclDistFato: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeDeclDistFato, lhs: CodeTypeDeclDistFato) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeDeclDistRwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeDeclDistRwy, lhs: CodeTypeDeclDistRwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeDesigPt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeDesigPt, lhs: CodeTypeDesigPt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeDme: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeDme, lhs: CodeTypeDme) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeFltRule: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeFltRule, lhs: CodeTypeFltRule) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeFreq: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeFreq, lhs: CodeTypeFreq) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeGeoBdr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeGeoBdr, lhs: CodeTypeGeoBdr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeHoldProc: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeHoldProc, lhs: CodeTypeHoldProc) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeHrNavAid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeHrNavAid, lhs: CodeTypeHrNavAid) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeIap: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeIap, lhs: CodeTypeIap) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeLight: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeLight, lhs: CodeTypeLight) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeMilOps: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeMilOps, lhs: CodeTypeMilOps) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeNavAidLimit: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeNavAidLimit, lhs: CodeTypeNavAidLimit) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeNavCkPt: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeNavCkPt, lhs: CodeTypeNavCkPt) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeNitrogen: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeNitrogen, lhs: CodeTypeNitrogen) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeNorth: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeNorth, lhs: CodeTypeNorth) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeOpsRwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeOpsRwy, lhs: CodeTypeOpsRwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeOrg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeOrg, lhs: CodeTypeOrg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeOxygen: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeOxygen, lhs: CodeTypeOxygen) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypePaxFac: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypePaxFac, lhs: CodeTypePaxFac) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeProcPath: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeProcPath, lhs: CodeTypeProcPath) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeProtectAreaFato: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeProtectAreaFato, lhs: CodeTypeProtectAreaFato) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeProtectAreaRwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeProtectAreaRwy, lhs: CodeTypeProtectAreaRwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeRelAs: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeRelAs, lhs: CodeTypeRelAs) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeRestr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeRestr, lhs: CodeTypeRestr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeRte: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeRte, lhs: CodeTypeRte) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSegPath: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSegPath, lhs: CodeTypeSegPath) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSer, lhs: CodeTypeSer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSerAd: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSerAd, lhs: CodeTypeSerAd) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSerSpecNav: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSerSpecNav, lhs: CodeTypeSerSpecNav) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSid, lhs: CodeTypeSid) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeSpecNavSys: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeSpecNavSys, lhs: CodeTypeSpecNavSys) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeStand: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeStand, lhs: CodeTypeStand) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeStar: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeStar, lhs: CodeTypeStar) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeTimetable: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeTimetable, lhs: CodeTypeTimetable) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeTlofVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeTlofVertex, lhs: CodeTypeTlofVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeTwy: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeTwy, lhs: CodeTypeTwy) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeUnit: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeUnit, lhs: CodeTypeUnit) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeUseBackIls: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeUseBackIls, lhs: CodeTypeUseBackIls) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeVasis: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeVasis, lhs: CodeTypeVasis) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeVertex, lhs: CodeTypeVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeTypeVor: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeTypeVor, lhs: CodeTypeVor) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeUsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeUsageLimitation, lhs: CodeUsageLimitation) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension CodeYesNo: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: CodeYesNo, lhs: CodeYesNo) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension DateMonthDay: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: DateMonthDay, lhs: DateMonthDay) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension DateYear: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: DateYear, lhs: DateYear) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension GeoLat: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: GeoLat, lhs: GeoLat) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension GeoLong: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: GeoLong, lhs: GeoLong) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension NoNumber: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: NoNumber, lhs: NoNumber) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension NoSeq: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: NoSeq, lhs: NoSeq) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension Time: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: Time, lhs: Time) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TimeLap: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TimeLap, lhs: TimeLap) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtAddress, lhs: TxtAddress) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtDescr: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtDescr, lhs: TxtDescr) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtDesig: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtDesig, lhs: TxtDesig) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtDesigIap: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtDesigIap, lhs: TxtDesigIap) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtDesigRte: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtDesigRte, lhs: TxtDesigRte) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtName: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtName, lhs: TxtName) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension TxtRmk: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: TxtRmk, lhs: TxtRmk) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomDistHorz: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomDistHorz, lhs: UomDistHorz) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomDistVer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomDistVer, lhs: UomDistVer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomDur: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomDur, lhs: UomDur) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomElev: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomElev, lhs: UomElev) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomFreq: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomFreq, lhs: UomFreq) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomPressure: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomPressure, lhs: UomPressure) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomSpeed: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomSpeed, lhs: UomSpeed) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomT: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomT, lhs: UomT) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension UomWeight: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: UomWeight, lhs: UomWeight) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValAngle: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValAngle, lhs: ValAngle) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValAngleBrg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValAngleBrg, lhs: ValAngleBrg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValAngleMagVar: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValAngleMagVar, lhs: ValAngleMagVar) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValAngleMagVarChg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValAngleMagVarChg, lhs: ValAngleMagVarChg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValDistHorz: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValDistHorz, lhs: ValDistHorz) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValDistVer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValDistVer, lhs: ValDistVer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValDur: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValDur, lhs: ValDur) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValFl: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValFl, lhs: ValFl) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValFreq: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValFreq, lhs: ValFreq) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValHex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValHex, lhs: ValHex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValLcnClass: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValLcnClass, lhs: ValLcnClass) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValOffset: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValOffset, lhs: ValOffset) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValPcnClass: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValPcnClass, lhs: ValPcnClass) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValPressurePcnTire: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValPressurePcnTire, lhs: ValPressurePcnTire) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValSlope: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValSlope, lhs: ValSlope) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValPressure: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValPressure, lhs: ValPressure) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValSpeed: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValSpeed, lhs: ValSpeed) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValT: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValT, lhs: ValT) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension ValWeight: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + text.hashValue
        return result;
    }

    public static func ==(rhs: ValWeight, lhs: ValWeight) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.text == rhs.text else { return false }
        return true;
    }
}

extension AerodromeHeliportAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahaUid.hashValue
        result = 31 * result + txtAddress.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliportAddress, lhs: AerodromeHeliportAddress) -> Bool {
        guard lhs.ahaUid == rhs.ahaUid else { return false }
        guard lhs.txtAddress == rhs.txtAddress else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportAddressUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportAddressUid, lhs: AerodromeHeliportAddressUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension AerodromeHeliportCollocation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahcUid.hashValue
        result = 31 * result + codeType.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliportCollocation, lhs: AerodromeHeliportCollocation) -> Bool {
        guard lhs.ahcUid == rhs.ahcUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportCollocationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid1.hashValue
        result = 31 * result + ahpUid2.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportCollocationUid, lhs: AerodromeHeliportCollocationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid1 == rhs.ahpUid1 else { return false }
        guard lhs.ahpUid2 == rhs.ahpUid2 else { return false }
        return true;
    }
}

extension AerodromeHeliportNavaid: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + anaUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliportNavaid, lhs: AerodromeHeliportNavaid) -> Bool {
        guard lhs.anaUid == rhs.anaUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportNavaidUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + vorUid.hashValue
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + mkrUid.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportNavaidUid, lhs: AerodromeHeliportNavaidUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.mkrUid == rhs.mkrUid else { return false }
        return true;
    }
}

extension AerodromeHeliportObstacle: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahoUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliportObstacle, lhs: AerodromeHeliportObstacle) -> Bool {
        guard lhs.ahoUid == rhs.ahoUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportObstacleUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + obsUid.hashValue
        result = 31 * result + ahpUid.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportObstacleUid, lhs: AerodromeHeliportObstacleUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        return true;
    }
}

extension AerodromeHeliportService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + sahUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliportService, lhs: AerodromeHeliportService) -> Bool {
        guard lhs.sahUid == rhs.sahUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + serUid.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportServiceUid, lhs: AerodromeHeliportServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        return true;
    }
}

extension AerodromeHeliport: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + orgUid.hashValue
        result = 31 * result + txtName.hashValue
        if let codeIcao = codeIcao { result = 31 * result + codeIcao.hashValue }
        if let codeIata = codeIata { result = 31 * result + codeIata.hashValue }
        result = 31 * result + codeType.hashValue
        if let codeTypeMilOps = codeTypeMilOps { result = 31 * result + codeTypeMilOps.hashValue }
        if let codeNationalTfc = codeNationalTfc { result = 31 * result + codeNationalTfc.hashValue }
        if let codeIntlTfc = codeIntlTfc { result = 31 * result + codeIntlTfc.hashValue }
        if let codeSked = codeSked { result = 31 * result + codeSked.hashValue }
        if let codeNonSked = codeNonSked { result = 31 * result + codeNonSked.hashValue }
        if let codePriv = codePriv { result = 31 * result + codePriv.hashValue }
        if let codeVfr = codeVfr { result = 31 * result + codeVfr.hashValue }
        if let codeIfr = codeIfr { result = 31 * result + codeIfr.hashValue }
        if let txtDescrRefPt = txtDescrRefPt { result = 31 * result + txtDescrRefPt.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let codeDatum = codeDatum { result = 31 * result + codeDatum.hashValue }
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtNameCitySer = txtNameCitySer { result = 31 * result + txtNameCitySer.hashValue }
        if let txtDescrSite = txtDescrSite { result = 31 * result + txtDescrSite.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        if let valMagVarChg = valMagVarChg { result = 31 * result + valMagVarChg.hashValue }
        if let valRefT = valRefT { result = 31 * result + valRefT.hashValue }
        if let uomRefT = uomRefT { result = 31 * result + uomRefT.hashValue }
        if let txtNameAdmin = txtNameAdmin { result = 31 * result + txtNameAdmin.hashValue }
        if let txtDescrAcl = txtDescrAcl { result = 31 * result + txtDescrAcl.hashValue }
        if let txtDescrSryPwr = txtDescrSryPwr { result = 31 * result + txtDescrSryPwr.hashValue }
        if let txtDescrWdi = txtDescrWdi { result = 31 * result + txtDescrWdi.hashValue }
        if let txtDescrLdi = txtDescrLdi { result = 31 * result + txtDescrLdi.hashValue }
        if let valTransitionAlt = valTransitionAlt { result = 31 * result + valTransitionAlt.hashValue }
        if let uomTransitionAlt = uomTransitionAlt { result = 31 * result + uomTransitionAlt.hashValue }
        if let aht = aht { result = 31 * result + aht.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AerodromeHeliport, lhs: AerodromeHeliport) -> Bool {
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeIcao == rhs.codeIcao else { return false }
        guard lhs.codeIata == rhs.codeIata else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeTypeMilOps == rhs.codeTypeMilOps else { return false }
        guard lhs.codeNationalTfc == rhs.codeNationalTfc else { return false }
        guard lhs.codeIntlTfc == rhs.codeIntlTfc else { return false }
        guard lhs.codeSked == rhs.codeSked else { return false }
        guard lhs.codeNonSked == rhs.codeNonSked else { return false }
        guard lhs.codePriv == rhs.codePriv else { return false }
        guard lhs.codeVfr == rhs.codeVfr else { return false }
        guard lhs.codeIfr == rhs.codeIfr else { return false }
        guard lhs.txtDescrRefPt == rhs.txtDescrRefPt else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtNameCitySer == rhs.txtNameCitySer else { return false }
        guard lhs.txtDescrSite == rhs.txtDescrSite else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.valMagVarChg == rhs.valMagVarChg else { return false }
        guard lhs.valRefT == rhs.valRefT else { return false }
        guard lhs.uomRefT == rhs.uomRefT else { return false }
        guard lhs.txtNameAdmin == rhs.txtNameAdmin else { return false }
        guard lhs.txtDescrAcl == rhs.txtDescrAcl else { return false }
        guard lhs.txtDescrSryPwr == rhs.txtDescrSryPwr else { return false }
        guard lhs.txtDescrWdi == rhs.txtDescrWdi else { return false }
        guard lhs.txtDescrLdi == rhs.txtDescrLdi else { return false }
        guard lhs.valTransitionAlt == rhs.valTransitionAlt else { return false }
        guard lhs.uomTransitionAlt == rhs.uomTransitionAlt else { return false }
        guard lhs.aht == rhs.aht else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportUid, lhs: AerodromeHeliportUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension UsageCondition: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let aircraftClass = aircraftClass { result = 31 * result + aircraftClass.hashValue }
        if let flightClass = flightClass { result = 31 * result + flightClass.hashValue }
        return result;
    }

    public static func ==(rhs: UsageCondition, lhs: UsageCondition) -> Bool {
        guard lhs.aircraftClass == rhs.aircraftClass else { return false }
        guard lhs.flightClass == rhs.flightClass else { return false }
        return true;
    }
}

extension UsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + codeUsageLimitation.hashValue
        result = 31 * result + UsageConditions.count
        if let timetable = timetable { result = 31 * result + timetable.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: UsageLimitation, lhs: UsageLimitation) -> Bool {
        guard lhs.codeUsageLimitation == rhs.codeUsageLimitation else { return false }
        guard lhs.UsageConditions == rhs.UsageConditions else { return false }
        guard lhs.timetable == rhs.timetable else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AerodromeHeliportUsage: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahuUid.hashValue
        result = 31 * result + UsageLimitations.count
        return result;
    }

    public static func ==(rhs: AerodromeHeliportUsage, lhs: AerodromeHeliportUsage) -> Bool {
        guard lhs.ahuUid == rhs.ahuUid else { return false }
        guard lhs.UsageLimitations == rhs.UsageLimitations else { return false }
        return true;
    }
}

extension AerodromeHeliportUsageUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        return result;
    }

    public static func ==(rhs: AerodromeHeliportUsageUid, lhs: AerodromeHeliportUsageUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        return true;
    }
}

extension AeronauticalGroundLight: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aglUid.hashValue
        if let ahpUid = ahpUid { result = 31 * result + ahpUid.hashValue }
        if let txtDescrCharact = txtDescrCharact { result = 31 * result + txtDescrCharact.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let agt = agt { result = 31 * result + agt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AeronauticalGroundLight, lhs: AeronauticalGroundLight) -> Bool {
        guard lhs.aglUid == rhs.aglUid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDescrCharact == rhs.txtDescrCharact else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.agt == rhs.agt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AeronauticalGroundLightUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtName.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: AeronauticalGroundLightUid, lhs: AeronauticalGroundLightUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension AircraftClass: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let codeCapability = codeCapability { result = 31 * result + codeCapability.hashValue }
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let codeTypeEngine = codeTypeEngine { result = 31 * result + codeTypeEngine.hashValue }
        if let codeEngineNo = codeEngineNo { result = 31 * result + codeEngineNo.hashValue }
        if let codeIcaoAcftType = codeIcaoAcftType { result = 31 * result + codeIcaoAcftType.hashValue }
        return result;
    }

    public static func ==(rhs: AircraftClass, lhs: AircraftClass) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeCapability == rhs.codeCapability else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeTypeEngine == rhs.codeTypeEngine else { return false }
        guard lhs.codeEngineNo == rhs.codeEngineNo else { return false }
        guard lhs.codeIcaoAcftType == rhs.codeIcaoAcftType else { return false }
        return true;
    }
}

extension AirspaceAssociation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aasUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AirspaceAssociation, lhs: AirspaceAssociation) -> Bool {
        guard lhs.aasUid == rhs.aasUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceAssociationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid1.hashValue
        result = 31 * result + aseUid2.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceAssociationUid, lhs: AirspaceAssociationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid1 == rhs.aseUid1 else { return false }
        guard lhs.aseUid2 == rhs.aseUid2 else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension AirspaceAssoc: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aacUid.hashValue
        result = 31 * result + codeType.hashValue
        if let codeOpr = codeOpr { result = 31 * result + codeOpr.hashValue }
        if let noSeqOpr = noSeqOpr { result = 31 * result + noSeqOpr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AirspaceAssoc, lhs: AirspaceAssoc) -> Bool {
        guard lhs.aacUid == rhs.aacUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeOpr == rhs.codeOpr else { return false }
        guard lhs.noSeqOpr == rhs.noSeqOpr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceAssocUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUidChi.hashValue
        result = 31 * result + aseUidPar.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceAssocUid, lhs: AirspaceAssocUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUidChi == rhs.aseUidChi else { return false }
        guard lhs.aseUidPar == rhs.aseUidPar else { return false }
        return true;
    }
}

extension AirspaceAuthority: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ofaUid.hashValue
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AirspaceAuthority, lhs: AirspaceAuthority) -> Bool {
        guard lhs.ofaUid == rhs.ofaUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceAuthorityUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid.hashValue
        result = 31 * result + orgUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceAuthorityUid, lhs: AirspaceAuthorityUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        return true;
    }
}

extension AirspaceBorderCrossing: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + aseUidFrom.hashValue
        result = 31 * result + aseUidInto.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceBorderCrossing, lhs: AirspaceBorderCrossing) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.aseUidFrom == rhs.aseUidFrom else { return false }
        guard lhs.aseUidInto == rhs.aseUidInto else { return false }
        return true;
    }
}

extension AirspaceBorder: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + abdUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Avxes.count
        result = 31 * result + circle.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceBorder, lhs: AirspaceBorder) -> Bool {
        guard lhs.abdUid == rhs.abdUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Avxes == rhs.Avxes else { return false }
        guard lhs.circle == rhs.circle else { return false }
        return true;
    }
}

extension AirspaceBorderUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceBorderUid, lhs: AirspaceBorderUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        return true;
    }
}

extension AirspaceBorderVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let gbrUid = gbrUid { result = 31 * result + gbrUid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valRadiusArc = valRadiusArc { result = 31 * result + valRadiusArc.hashValue }
        if let uomRadiusArc = uomRadiusArc { result = 31 * result + uomRadiusArc.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        result = 31 * result + tcnUidCen.hashValue
        result = 31 * result + vorUidCen.hashValue
        result = 31 * result + dpnUidCen.hashValue
        result = 31 * result + ndbUidCen.hashValue
        result = 31 * result + dmeUidCen.hashValue
        result = 31 * result + mkrUidCen.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceBorderVertex, lhs: AirspaceBorderVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.gbrUid == rhs.gbrUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valRadiusArc == rhs.valRadiusArc else { return false }
        guard lhs.uomRadiusArc == rhs.uomRadiusArc else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        guard lhs.tcnUidCen == rhs.tcnUidCen else { return false }
        guard lhs.vorUidCen == rhs.vorUidCen else { return false }
        guard lhs.dpnUidCen == rhs.dpnUidCen else { return false }
        guard lhs.ndbUidCen == rhs.ndbUidCen else { return false }
        guard lhs.dmeUidCen == rhs.dmeUidCen else { return false }
        guard lhs.mkrUidCen == rhs.mkrUidCen else { return false }
        return true;
    }
}

extension AirspaceCentrelineVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valRadiusArc = valRadiusArc { result = 31 * result + valRadiusArc.hashValue }
        if let uomRadiusArc = uomRadiusArc { result = 31 * result + uomRadiusArc.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        result = 31 * result + tcnUidCen.hashValue
        result = 31 * result + vorUidCen.hashValue
        result = 31 * result + dpnUidCen.hashValue
        result = 31 * result + ndbUidCen.hashValue
        result = 31 * result + dmeUidCen.hashValue
        result = 31 * result + mkrUidCen.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceCentrelineVertex, lhs: AirspaceCentrelineVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valRadiusArc == rhs.valRadiusArc else { return false }
        guard lhs.uomRadiusArc == rhs.uomRadiusArc else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        guard lhs.tcnUidCen == rhs.tcnUidCen else { return false }
        guard lhs.vorUidCen == rhs.vorUidCen else { return false }
        guard lhs.dpnUidCen == rhs.dpnUidCen else { return false }
        guard lhs.ndbUidCen == rhs.ndbUidCen else { return false }
        guard lhs.dmeUidCen == rhs.dmeUidCen else { return false }
        guard lhs.mkrUidCen == rhs.mkrUidCen else { return false }
        return true;
    }
}

extension AirspaceCircularVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + geoLatCen.hashValue
        result = 31 * result + geoLongCen.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        result = 31 * result + valRadius.hashValue
        result = 31 * result + uomRadius.hashValue
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + tcnUidCen.hashValue
        result = 31 * result + vorUidCen.hashValue
        result = 31 * result + dpnUidCen.hashValue
        result = 31 * result + ndbUidCen.hashValue
        result = 31 * result + dmeUidCen.hashValue
        result = 31 * result + mkrUidCen.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceCircularVertex, lhs: AirspaceCircularVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.geoLatCen == rhs.geoLatCen else { return false }
        guard lhs.geoLongCen == rhs.geoLongCen else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valRadius == rhs.valRadius else { return false }
        guard lhs.uomRadius == rhs.uomRadius else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.tcnUidCen == rhs.tcnUidCen else { return false }
        guard lhs.vorUidCen == rhs.vorUidCen else { return false }
        guard lhs.dpnUidCen == rhs.dpnUidCen else { return false }
        guard lhs.ndbUidCen == rhs.ndbUidCen else { return false }
        guard lhs.dmeUidCen == rhs.dmeUidCen else { return false }
        guard lhs.mkrUidCen == rhs.mkrUidCen else { return false }
        return true;
    }
}

extension AirspaceCorridor: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + acrUid.hashValue
        result = 31 * result + valWidth.hashValue
        result = 31 * result + uomWidth.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Avxes.count
        return result;
    }

    public static func ==(rhs: AirspaceCorridor, lhs: AirspaceCorridor) -> Bool {
        guard lhs.acrUid == rhs.acrUid else { return false }
        guard lhs.valWidth == rhs.valWidth else { return false }
        guard lhs.uomWidth == rhs.uomWidth else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Avxes == rhs.Avxes else { return false }
        return true;
    }
}

extension AirspaceCorridorUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceCorridorUid, lhs: AirspaceCorridorUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        return true;
    }
}

extension AirspaceDerivedGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + adgUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + aseUidSameExtent.hashValue
        result = 31 * result + aseUidBase.hashValue
        result = 31 * result + codeOprs.count
        result = 31 * result + AseUidComponents.count
        return result;
    }

    public static func ==(rhs: AirspaceDerivedGeometry, lhs: AirspaceDerivedGeometry) -> Bool {
        guard lhs.adgUid == rhs.adgUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.aseUidSameExtent == rhs.aseUidSameExtent else { return false }
        guard lhs.aseUidBase == rhs.aseUidBase else { return false }
        guard lhs.codeOprs == rhs.codeOprs else { return false }
        guard lhs.AseUidComponents == rhs.AseUidComponents else { return false }
        return true;
    }
}

extension AirspaceDerivedGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceDerivedGeometryUid, lhs: AirspaceDerivedGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        return true;
    }
}

extension AirspaceObstacle: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + oaeUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AirspaceObstacle, lhs: AirspaceObstacle) -> Bool {
        guard lhs.oaeUid == rhs.oaeUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceObstacleUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + obsUid.hashValue
        result = 31 * result + aseUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceObstacleUid, lhs: AirspaceObstacleUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        return true;
    }
}

extension AirspaceService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + saeUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: AirspaceService, lhs: AirspaceService) -> Bool {
        guard lhs.saeUid == rhs.saeUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + serUid.hashValue
        result = 31 * result + aseUid.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceServiceUid, lhs: AirspaceServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        return true;
    }
}

extension Airspace: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aseUid.hashValue
        if let rsgUid = rsgUid { result = 31 * result + rsgUid.hashValue }
        if let uasUid = uasUid { result = 31 * result + uasUid.hashValue }
        if let txtLocalType = txtLocalType { result = 31 * result + txtLocalType.hashValue }
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let codeClass = codeClass { result = 31 * result + codeClass.hashValue }
        if let codeLocInd = codeLocInd { result = 31 * result + codeLocInd.hashValue }
        if let codeActivity = codeActivity { result = 31 * result + codeActivity.hashValue }
        if let codeMil = codeMil { result = 31 * result + codeMil.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerLower = codeDistVerLower { result = 31 * result + codeDistVerLower.hashValue }
        if let valDistVerLower = valDistVerLower { result = 31 * result + valDistVerLower.hashValue }
        if let uomDistVerLower = uomDistVerLower { result = 31 * result + uomDistVerLower.hashValue }
        if let codeDistVerMax = codeDistVerMax { result = 31 * result + codeDistVerMax.hashValue }
        if let valDistVerMax = valDistVerMax { result = 31 * result + valDistVerMax.hashValue }
        if let uomDistVerMax = uomDistVerMax { result = 31 * result + uomDistVerMax.hashValue }
        if let codeDistVerMnm = codeDistVerMnm { result = 31 * result + codeDistVerMnm.hashValue }
        if let valDistVerMnm = valDistVerMnm { result = 31 * result + valDistVerMnm.hashValue }
        if let uomDistVerMnm = uomDistVerMnm { result = 31 * result + uomDistVerMnm.hashValue }
        if let valLowerLimit = valLowerLimit { result = 31 * result + valLowerLimit.hashValue }
        if let att = att { result = 31 * result + att.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Airspace, lhs: Airspace) -> Bool {
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        guard lhs.uasUid == rhs.uasUid else { return false }
        guard lhs.txtLocalType == rhs.txtLocalType else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeClass == rhs.codeClass else { return false }
        guard lhs.codeLocInd == rhs.codeLocInd else { return false }
        guard lhs.codeActivity == rhs.codeActivity else { return false }
        guard lhs.codeMil == rhs.codeMil else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerMax == rhs.codeDistVerMax else { return false }
        guard lhs.valDistVerMax == rhs.valDistVerMax else { return false }
        guard lhs.uomDistVerMax == rhs.uomDistVerMax else { return false }
        guard lhs.codeDistVerMnm == rhs.codeDistVerMnm else { return false }
        guard lhs.valDistVerMnm == rhs.valDistVerMnm else { return false }
        guard lhs.uomDistVerMnm == rhs.uomDistVerMnm else { return false }
        guard lhs.valLowerLimit == rhs.valLowerLimit else { return false }
        guard lhs.att == rhs.att else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension AirspaceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: AirspaceUid, lhs: AirspaceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension ApronGeometryPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        return result;
    }

    public static func ==(rhs: ApronGeometryPoint, lhs: ApronGeometryPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        return true;
    }
}

extension ApronGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + apgUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Asps.count
        return result;
    }

    public static func ==(rhs: ApronGeometry, lhs: ApronGeometry) -> Bool {
        guard lhs.apgUid == rhs.apgUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Asps == rhs.Asps else { return false }
        return true;
    }
}

extension ApronGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + apnUid.hashValue
        return result;
    }

    public static func ==(rhs: ApronGeometryUid, lhs: ApronGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.apnUid == rhs.apnUid else { return false }
        return true;
    }
}

extension ApronLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + alsUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtDescrEmerg = txtDescrEmerg { result = 31 * result + txtDescrEmerg.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeColour = codeColour { result = 31 * result + codeColour.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Apgs.count
        return result;
    }

    public static func ==(rhs: ApronLightingSystem, lhs: ApronLightingSystem) -> Bool {
        guard lhs.alsUid == rhs.alsUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtDescrEmerg == rhs.txtDescrEmerg else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Apgs == rhs.Apgs else { return false }
        return true;
    }
}

extension ApronLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + apnUid.hashValue
        result = 31 * result + codePsn.hashValue
        return result;
    }

    public static func ==(rhs: ApronLightingSystemUid, lhs: ApronLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.apnUid == rhs.apnUid else { return false }
        guard lhs.codePsn == rhs.codePsn else { return false }
        return true;
    }
}

extension Apron: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + apnUid.hashValue
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let txtLgt = txtLgt { result = 31 * result + txtLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Apron, lhs: Apron) -> Bool {
        guard lhs.apnUid == rhs.apnUid else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.txtLgt == rhs.txtLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension ApronUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtName.hashValue
        return result;
    }

    public static func ==(rhs: ApronUid, lhs: ApronUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        return true;
    }
}

extension Callsign: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + txtCallSign.hashValue
        result = 31 * result + codeLang.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Callsign, lhs: Callsign) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.txtCallSign == rhs.txtCallSign else { return false }
        guard lhs.codeLang == rhs.codeLang else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension Checkpoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + nscUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Checkpoint, lhs: Checkpoint) -> Bool {
        guard lhs.nscUid == rhs.nscUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension CheckpointUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + thpUid.hashValue
        result = 31 * result + gsdUid.hashValue
        return result;
    }

    public static func ==(rhs: CheckpointUid, lhs: CheckpointUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.thpUid == rhs.thpUid else { return false }
        guard lhs.gsdUid == rhs.gsdUid else { return false }
        return true;
    }
}

extension CruisingLevelsColumn: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + plcUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Plls.count
        return result;
    }

    public static func ==(rhs: CruisingLevelsColumn, lhs: CruisingLevelsColumn) -> Bool {
        guard lhs.plcUid == rhs.plcUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Plls == rhs.Plls else { return false }
        return true;
    }
}

extension CruisingLevelsColumnUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + plbUid.hashValue
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: CruisingLevelsColumnUid, lhs: CruisingLevelsColumnUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.plbUid == rhs.plbUid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension CruisingLevelsTable: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + plbUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        result = 31 * result + codeDistVer.hashValue
        result = 31 * result + uomDistVer.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: CruisingLevelsTable, lhs: CruisingLevelsTable) -> Bool {
        guard lhs.plbUid == rhs.plbUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.codeDistVer == rhs.codeDistVer else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension CruisingLevelsTableUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: CruisingLevelsTableUid, lhs: CruisingLevelsTableUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension DesignatedPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + dpnUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        result = 31 * result + codeType.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let tlaUid = tlaUid { result = 31 * result + tlaUid.hashValue }
        if let ahpUid = ahpUid { result = 31 * result + ahpUid.hashValue }
        if let ahpUidAssoc = ahpUidAssoc { result = 31 * result + ahpUidAssoc.hashValue }
        if let rcpUid = rcpUid { result = 31 * result + rcpUid.hashValue }
        if let fcpUid = fcpUid { result = 31 * result + fcpUid.hashValue }
        return result;
    }

    public static func ==(rhs: DesignatedPoint, lhs: DesignatedPoint) -> Bool {
        guard lhs.dpnUid == rhs.dpnUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.ahpUidAssoc == rhs.ahpUidAssoc else { return false }
        guard lhs.rcpUid == rhs.rcpUid else { return false }
        guard lhs.fcpUid == rhs.fcpUid else { return false }
        return true;
    }
}

extension DesignatedPointUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: DesignatedPointUid, lhs: DesignatedPointUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension DirectFlightClass: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valExceedLen.hashValue
        result = 31 * result + uomLen.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: DirectFlightClass, lhs: DirectFlightClass) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valExceedLen == rhs.valExceedLen else { return false }
        guard lhs.uomLen == rhs.uomLen else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension DirectSegment: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + tcnUidSta.hashValue
        result = 31 * result + vorUidSta.hashValue
        result = 31 * result + dpnUidSta.hashValue
        result = 31 * result + ndbUidSta.hashValue
        result = 31 * result + dmeUidSta.hashValue
        result = 31 * result + mkrUidSta.hashValue
        result = 31 * result + tcnUidEnd.hashValue
        result = 31 * result + vorUidEnd.hashValue
        result = 31 * result + dpnUidEnd.hashValue
        result = 31 * result + ndbUidEnd.hashValue
        result = 31 * result + dmeUidEnd.hashValue
        result = 31 * result + mkrUidEnd.hashValue
        return result;
    }

    public static func ==(rhs: DirectSegment, lhs: DirectSegment) -> Bool {
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.tcnUidSta == rhs.tcnUidSta else { return false }
        guard lhs.vorUidSta == rhs.vorUidSta else { return false }
        guard lhs.dpnUidSta == rhs.dpnUidSta else { return false }
        guard lhs.ndbUidSta == rhs.ndbUidSta else { return false }
        guard lhs.dmeUidSta == rhs.dmeUidSta else { return false }
        guard lhs.mkrUidSta == rhs.mkrUidSta else { return false }
        guard lhs.tcnUidEnd == rhs.tcnUidEnd else { return false }
        guard lhs.vorUidEnd == rhs.vorUidEnd else { return false }
        guard lhs.dpnUidEnd == rhs.dpnUidEnd else { return false }
        guard lhs.ndbUidEnd == rhs.ndbUidEnd else { return false }
        guard lhs.dmeUidEnd == rhs.dmeUidEnd else { return false }
        guard lhs.mkrUidEnd == rhs.mkrUidEnd else { return false }
        return true;
    }
}

extension DmeLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + dlnUid.hashValue
        if let valDistOuter = valDistOuter { result = 31 * result + valDistOuter.hashValue }
        result = 31 * result + uomDistHorz.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valAngleScallop = valAngleScallop { result = 31 * result + valAngleScallop.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: DmeLimitation, lhs: DmeLimitation) -> Bool {
        guard lhs.dlnUid == rhs.dlnUid else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valAngleScallop == rhs.valAngleScallop else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension DmeLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        result = 31 * result + valDistInner.hashValue
        result = 31 * result + valDistVerLower.hashValue
        return result;
    }

    public static func ==(rhs: DmeLimitationUid, lhs: DmeLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        return true;
    }
}

extension Dme: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let vorUid = vorUid { result = 31 * result + vorUid.hashValue }
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let codeChannel = codeChannel { result = 31 * result + codeChannel.hashValue }
        if let valGhostFreq = valGhostFreq { result = 31 * result + valGhostFreq.hashValue }
        if let uomGhostFreq = uomGhostFreq { result = 31 * result + uomGhostFreq.hashValue }
        if let valDisplace = valDisplace { result = 31 * result + valDisplace.hashValue }
        if let uomDisplace = uomDisplace { result = 31 * result + uomDisplace.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let dtt = dtt { result = 31 * result + dtt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Dme, lhs: Dme) -> Bool {
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeChannel == rhs.codeChannel else { return false }
        guard lhs.valGhostFreq == rhs.valGhostFreq else { return false }
        guard lhs.uomGhostFreq == rhs.uomGhostFreq else { return false }
        guard lhs.valDisplace == rhs.valDisplace else { return false }
        guard lhs.uomDisplace == rhs.uomDisplace else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.dtt == rhs.dtt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension DmeUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: DmeUid, lhs: DmeUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension DmeUsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + dliUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + UsageLimits.count
        return result;
    }

    public static func ==(rhs: DmeUsageLimitation, lhs: DmeUsageLimitation) -> Bool {
        guard lhs.dliUid == rhs.dliUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.UsageLimits == rhs.UsageLimits else { return false }
        return true;
    }
}

extension DmeUsageLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: DmeUsageLimitationUid, lhs: DmeUsageLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension EnrouteRoute: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rteUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: EnrouteRoute, lhs: EnrouteRoute) -> Bool {
        guard lhs.rteUid == rhs.rteUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension EnrouteRouteUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtDesig.hashValue
        result = 31 * result + txtLocDesig.hashValue
        return result;
    }

    public static func ==(rhs: EnrouteRouteUid, lhs: EnrouteRouteUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        guard lhs.txtLocDesig == rhs.txtLocDesig else { return false }
        return true;
    }
}

extension FatoCentreLinePosition: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fcpUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoCentreLinePosition, lhs: FatoCentreLinePosition) -> Bool {
        guard lhs.fcpUid == rhs.fcpUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoCentreLinePositionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + faoUid.hashValue
        result = 31 * result + ftoUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoCentreLinePositionUid, lhs: FatoCentreLinePositionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.faoUid == rhs.faoUid else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        return true;
    }
}

extension FatoDirectionApproachLighting: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fdaUid.hashValue
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let uomLen = uomLen { result = 31 * result + uomLen.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeSequencedFlash = codeSequencedFlash { result = 31 * result + codeSequencedFlash.hashValue }
        if let txtDescrFlash = txtDescrFlash { result = 31 * result + txtDescrFlash.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoDirectionApproachLighting, lhs: FatoDirectionApproachLighting) -> Bool {
        guard lhs.fdaUid == rhs.fdaUid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.uomLen == rhs.uomLen else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeSequencedFlash == rhs.codeSequencedFlash else { return false }
        guard lhs.txtDescrFlash == rhs.txtDescrFlash else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoDirectionApproachLightingUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + fdnUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: FatoDirectionApproachLightingUid, lhs: FatoDirectionApproachLightingUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension FatoDirectionDeclaredDistance: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fddUid.hashValue
        result = 31 * result + valDist.hashValue
        result = 31 * result + uomDist.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoDirectionDeclaredDistance, lhs: FatoDirectionDeclaredDistance) -> Bool {
        guard lhs.fddUid == rhs.fddUid else { return false }
        guard lhs.valDist == rhs.valDist else { return false }
        guard lhs.uomDist == rhs.uomDist else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoDirectionDeclaredDistanceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + fdnUid.hashValue
        if let twyUid = twyUid { result = 31 * result + twyUid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeDayPeriod.hashValue
        return result;
    }

    public static func ==(rhs: FatoDirectionDeclaredDistanceUid, lhs: FatoDirectionDeclaredDistanceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeDayPeriod == rhs.codeDayPeriod else { return false }
        return true;
    }
}

extension FatoDirectionObstacle: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fdoUid.hashValue
        if let codeTypeOps = codeTypeOps { result = 31 * result + codeTypeOps.hashValue }
        if let valDistThr = valDistThr { result = 31 * result + valDistThr.hashValue }
        if let valDistAlongCline = valDistAlongCline { result = 31 * result + valDistAlongCline.hashValue }
        if let valDistToCline = valDistToCline { result = 31 * result + valDistToCline.hashValue }
        if let uomDistHorz = uomDistHorz { result = 31 * result + uomDistHorz.hashValue }
        if let valBrgThr = valBrgThr { result = 31 * result + valBrgThr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoDirectionObstacle, lhs: FatoDirectionObstacle) -> Bool {
        guard lhs.fdoUid == rhs.fdoUid else { return false }
        guard lhs.codeTypeOps == rhs.codeTypeOps else { return false }
        guard lhs.valDistThr == rhs.valDistThr else { return false }
        guard lhs.valDistAlongCline == rhs.valDistAlongCline else { return false }
        guard lhs.valDistToCline == rhs.valDistToCline else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valBrgThr == rhs.valBrgThr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoDirectionObstacleUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + obsUid.hashValue
        result = 31 * result + fdnUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoDirectionObstacleUid, lhs: FatoDirectionObstacleUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        return true;
    }
}

extension FatoDirectionStar: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fdsUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoDirectionStar, lhs: FatoDirectionStar) -> Bool {
        guard lhs.fdsUid == rhs.fdsUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoDirectionStarUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + siaUid.hashValue
        result = 31 * result + fdnUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoDirectionStarUid, lhs: FatoDirectionStarUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        return true;
    }
}

extension FatoDirection: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fdnUid.hashValue
        if let geoLat = geoLat { result = 31 * result + geoLat.hashValue }
        if let geoLong = geoLong { result = 31 * result + geoLong.hashValue }
        if let valTrueBrg = valTrueBrg { result = 31 * result + valTrueBrg.hashValue }
        if let valMagBrg = valMagBrg { result = 31 * result + valMagBrg.hashValue }
        if let codeTypeVasis = codeTypeVasis { result = 31 * result + codeTypeVasis.hashValue }
        if let codePsnVasis = codePsnVasis { result = 31 * result + codePsnVasis.hashValue }
        if let noBoxVasis = noBoxVasis { result = 31 * result + noBoxVasis.hashValue }
        if let codePortableVasis = codePortableVasis { result = 31 * result + codePortableVasis.hashValue }
        if let txtDescrPsnVasis = txtDescrPsnVasis { result = 31 * result + txtDescrPsnVasis.hashValue }
        if let valSlopeAngleGpVasis = valSlopeAngleGpVasis { result = 31 * result + valSlopeAngleGpVasis.hashValue }
        if let valMeht = valMeht { result = 31 * result + valMeht.hashValue }
        if let uomMeht = uomMeht { result = 31 * result + uomMeht.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: FatoDirection, lhs: FatoDirection) -> Bool {
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.valTrueBrg == rhs.valTrueBrg else { return false }
        guard lhs.valMagBrg == rhs.valMagBrg else { return false }
        guard lhs.codeTypeVasis == rhs.codeTypeVasis else { return false }
        guard lhs.codePsnVasis == rhs.codePsnVasis else { return false }
        guard lhs.noBoxVasis == rhs.noBoxVasis else { return false }
        guard lhs.codePortableVasis == rhs.codePortableVasis else { return false }
        guard lhs.txtDescrPsnVasis == rhs.txtDescrPsnVasis else { return false }
        guard lhs.valSlopeAngleGpVasis == rhs.valSlopeAngleGpVasis else { return false }
        guard lhs.valMeht == rhs.valMeht else { return false }
        guard lhs.uomMeht == rhs.uomMeht else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FatoDirectionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtDesig.hashValue
        result = 31 * result + faoUid.hashValue
        result = 31 * result + ftoUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoDirectionUid, lhs: FatoDirectionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        guard lhs.faoUid == rhs.faoUid else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        return true;
    }
}

extension FatoLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + flsUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtDescrEmerg = txtDescrEmerg { result = 31 * result + txtDescrEmerg.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeColour = codeColour { result = 31 * result + codeColour.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Flgs.count
        return result;
    }

    public static func ==(rhs: FatoLightingSystem, lhs: FatoLightingSystem) -> Bool {
        guard lhs.flsUid == rhs.flsUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtDescrEmerg == rhs.txtDescrEmerg else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Flgs == rhs.Flgs else { return false }
        return true;
    }
}

extension FatoLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + fdnUid.hashValue
        result = 31 * result + codePsn.hashValue
        return result;
    }

    public static func ==(rhs: FatoLightingSystemUid, lhs: FatoLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.codePsn == rhs.codePsn else { return false }
        return true;
    }
}

extension FatoOld: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + faoUid.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let txtProfile = txtProfile { result = 31 * result + txtProfile.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: FatoOld, lhs: FatoOld) -> Bool {
        guard lhs.faoUid == rhs.faoUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.txtProfile == rhs.txtProfile else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension FatoOldUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tlaUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoOldUid, lhs: FatoOldUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        return true;
    }
}

extension FatoProtectionAreaGeometryPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        return result;
    }

    public static func ==(rhs: FatoProtectionAreaGeometryPoint, lhs: FatoProtectionAreaGeometryPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        return true;
    }
}

extension FatoProtectionAreaGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fpgUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Fpps.count
        return result;
    }

    public static func ==(rhs: FatoProtectionAreaGeometry, lhs: FatoProtectionAreaGeometry) -> Bool {
        guard lhs.fpgUid == rhs.fpgUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Fpps == rhs.Fpps else { return false }
        return true;
    }
}

extension FatoProtectionAreaGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + fpaUid.hashValue
        return result;
    }

    public static func ==(rhs: FatoProtectionAreaGeometryUid, lhs: FatoProtectionAreaGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.fpaUid == rhs.fpaUid else { return false }
        return true;
    }
}

extension FatoProtectionArea: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fpaUid.hashValue
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtLgt = txtLgt { result = 31 * result + txtLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: FatoProtectionArea, lhs: FatoProtectionArea) -> Bool {
        guard lhs.fpaUid == rhs.fpaUid else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtLgt == rhs.txtLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension FatoProtectionAreaUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + fdnUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: FatoProtectionAreaUid, lhs: FatoProtectionAreaUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension Fato: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ftoUid.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let txtProfile = txtProfile { result = 31 * result + txtProfile.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Fato, lhs: Fato) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.txtProfile == rhs.txtProfile else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension FatoUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: FatoUid, lhs: FatoUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension FlightClass: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let codeRule = codeRule { result = 31 * result + codeRule.hashValue }
        if let codeStatus = codeStatus { result = 31 * result + codeStatus.hashValue }
        if let codeMil = codeMil { result = 31 * result + codeMil.hashValue }
        if let codeOrigin = codeOrigin { result = 31 * result + codeOrigin.hashValue }
        if let codePurpose = codePurpose { result = 31 * result + codePurpose.hashValue }
        return result;
    }

    public static func ==(rhs: FlightClass, lhs: FlightClass) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeRule == rhs.codeRule else { return false }
        guard lhs.codeStatus == rhs.codeStatus else { return false }
        guard lhs.codeMil == rhs.codeMil else { return false }
        guard lhs.codeOrigin == rhs.codeOrigin else { return false }
        guard lhs.codePurpose == rhs.codePurpose else { return false }
        return true;
    }
}

extension FlowConditionElementLevel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valDistVerLower.hashValue
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        return result;
    }

    public static func ==(rhs: FlowConditionElementLevel, lhs: FlowConditionElementLevel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        return true;
    }
}

extension Seg: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tcnUidSta.hashValue
        result = 31 * result + vorUidSta.hashValue
        result = 31 * result + dpnUidSta.hashValue
        result = 31 * result + ndbUidSta.hashValue
        result = 31 * result + dmeUidSta.hashValue
        result = 31 * result + mkrUidSta.hashValue
        result = 31 * result + tcnUidEnd.hashValue
        result = 31 * result + vorUidEnd.hashValue
        result = 31 * result + dpnUidEnd.hashValue
        result = 31 * result + ndbUidEnd.hashValue
        result = 31 * result + dmeUidEnd.hashValue
        result = 31 * result + mkrUidEnd.hashValue
        return result;
    }

    public static func ==(rhs: Seg, lhs: Seg) -> Bool {
        guard lhs.tcnUidSta == rhs.tcnUidSta else { return false }
        guard lhs.vorUidSta == rhs.vorUidSta else { return false }
        guard lhs.dpnUidSta == rhs.dpnUidSta else { return false }
        guard lhs.ndbUidSta == rhs.ndbUidSta else { return false }
        guard lhs.dmeUidSta == rhs.dmeUidSta else { return false }
        guard lhs.mkrUidSta == rhs.mkrUidSta else { return false }
        guard lhs.tcnUidEnd == rhs.tcnUidEnd else { return false }
        guard lhs.vorUidEnd == rhs.vorUidEnd else { return false }
        guard lhs.dpnUidEnd == rhs.dpnUidEnd else { return false }
        guard lhs.ndbUidEnd == rhs.ndbUidEnd else { return false }
        guard lhs.dmeUidEnd == rhs.dmeUidEnd else { return false }
        guard lhs.mkrUidEnd == rhs.mkrUidEnd else { return false }
        return true;
    }
}

extension FlowConditionElement: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + codeRefLoc.hashValue
        if let codeRelWithLoc = codeRelWithLoc { result = 31 * result + codeRelWithLoc.hashValue }
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + Fcls.count
        result = 31 * result + seg.hashValue
        result = 31 * result + aseUid.hashValue
        result = 31 * result + abc.hashValue
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + acs.hashValue
        result = 31 * result + fcs.hashValue
        result = 31 * result + dfl.hashValue
        result = 31 * result + dct.hashValue
        result = 31 * result + rpn.hashValue
        result = 31 * result + orgUid.hashValue
        result = 31 * result + siaUid.hashValue
        result = 31 * result + sidUid.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        return result;
    }

    public static func ==(rhs: FlowConditionElement, lhs: FlowConditionElement) -> Bool {
        guard lhs.codeRefLoc == rhs.codeRefLoc else { return false }
        guard lhs.codeRelWithLoc == rhs.codeRelWithLoc else { return false }
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.Fcls == rhs.Fcls else { return false }
        guard lhs.seg == rhs.seg else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.abc == rhs.abc else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.acs == rhs.acs else { return false }
        guard lhs.fcs == rhs.fcs else { return false }
        guard lhs.dfl == rhs.dfl else { return false }
        guard lhs.dct == rhs.dct else { return false }
        guard lhs.rpn == rhs.rpn else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        return true;
    }
}

extension FlowConditionsCombination: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + codeOpr.hashValue
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + Fccs.count
        result = 31 * result + Fces.count
        return result;
    }

    public static func ==(rhs: FlowConditionsCombination, lhs: FlowConditionsCombination) -> Bool {
        guard lhs.codeOpr == rhs.codeOpr else { return false }
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.Fccs == rhs.Fccs else { return false }
        guard lhs.Fces == rhs.Fces else { return false }
        return true;
    }
}

extension FlowRoutingElementLevel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valDistVerLower.hashValue
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        return result;
    }

    public static func ==(rhs: FlowRoutingElementLevel, lhs: FlowRoutingElementLevel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        return true;
    }
}

extension FlowRoutingElement: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + Tfls.count
        if let valSpeed = valSpeed { result = 31 * result + valSpeed.hashValue }
        if let uomSpeed = uomSpeed { result = 31 * result + uomSpeed.hashValue }
        if let codeSpeedRef = codeSpeedRef { result = 31 * result + codeSpeedRef.hashValue }
        if let codeSpeedCriteria = codeSpeedCriteria { result = 31 * result + codeSpeedCriteria.hashValue }
        result = 31 * result + rpn.hashValue
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + seg.hashValue
        result = 31 * result + dct.hashValue
        result = 31 * result + sidUid.hashValue
        result = 31 * result + aseUid.hashValue
        result = 31 * result + siaUid.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        return result;
    }

    public static func ==(rhs: FlowRoutingElement, lhs: FlowRoutingElement) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.Tfls == rhs.Tfls else { return false }
        guard lhs.valSpeed == rhs.valSpeed else { return false }
        guard lhs.uomSpeed == rhs.uomSpeed else { return false }
        guard lhs.codeSpeedRef == rhs.codeSpeedRef else { return false }
        guard lhs.codeSpeedCriteria == rhs.codeSpeedCriteria else { return false }
        guard lhs.rpn == rhs.rpn else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.seg == rhs.seg else { return false }
        guard lhs.dct == rhs.dct else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        return true;
    }
}

extension FlowRouting: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + Tves.count
        return result;
    }

    public static func ==(rhs: FlowRouting, lhs: FlowRouting) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.Tves == rhs.Tves else { return false }
        return true;
    }
}

extension Frequency: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fqyUid.hashValue
        if let valFreqRec = valFreqRec { result = 31 * result + valFreqRec.hashValue }
        result = 31 * result + uomFreq.hashValue
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        if let codeSelcal = codeSelcal { result = 31 * result + codeSelcal.hashValue }
        if let ftt = ftt { result = 31 * result + ftt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Cdls.count
        return result;
    }

    public static func ==(rhs: Frequency, lhs: Frequency) -> Bool {
        guard lhs.fqyUid == rhs.fqyUid else { return false }
        guard lhs.valFreqRec == rhs.valFreqRec else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeSelcal == rhs.codeSelcal else { return false }
        guard lhs.ftt == rhs.ftt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Cdls == rhs.Cdls else { return false }
        return true;
    }
}

extension FrequencyUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + serUid.hashValue
        result = 31 * result + valFreqTrans.hashValue
        return result;
    }

    public static func ==(rhs: FrequencyUid, lhs: FrequencyUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.valFreqTrans == rhs.valFreqTrans else { return false }
        return true;
    }
}

extension Fuel: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + fulUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Fuel, lhs: Fuel) -> Bool {
        guard lhs.fulUid == rhs.fulUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension FuelUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeCat.hashValue
        return result;
    }

    public static func ==(rhs: FuelUid, lhs: FuelUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeCat == rhs.codeCat else { return false }
        return true;
    }
}

extension GateStand: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + gsdUid.hashValue
        result = 31 * result + codeType.hashValue
        if let txtDescrRestrUse = txtDescrRestrUse { result = 31 * result + txtDescrRestrUse.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: GateStand, lhs: GateStand) -> Bool {
        guard lhs.gsdUid == rhs.gsdUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtDescrRestrUse == rhs.txtDescrRestrUse else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension GateStandUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + apnUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: GateStandUid, lhs: GateStandUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.apnUid == rhs.apnUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension GeographicalBorder: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + gbrUid.hashValue
        result = 31 * result + codeType.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Gbvs.count
        return result;
    }

    public static func ==(rhs: GeographicalBorder, lhs: GeographicalBorder) -> Bool {
        guard lhs.gbrUid == rhs.gbrUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Gbvs == rhs.Gbvs else { return false }
        return true;
    }
}

extension GeographicalBorderUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtName.hashValue
        return result;
    }

    public static func ==(rhs: GeographicalBorderUid, lhs: GeographicalBorderUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        return true;
    }
}

extension GeographicalBorderVertex: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: GeographicalBorderVertex, lhs: GeographicalBorderVertex) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension GroundServiceAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + agaUid.hashValue
        result = 31 * result + txtAddress.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: GroundServiceAddress, lhs: GroundServiceAddress) -> Bool {
        guard lhs.agaUid == rhs.agaUid else { return false }
        guard lhs.txtAddress == rhs.txtAddress else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension GroundServiceAddressUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahsUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: GroundServiceAddressUid, lhs: GroundServiceAddressUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahsUid == rhs.ahsUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension GroundService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ahsUid.hashValue
        if let codeCat = codeCat { result = 31 * result + codeCat.hashValue }
        if let codeCatReference = codeCatReference { result = 31 * result + codeCatReference.hashValue }
        if let txtDescrFac = txtDescrFac { result = 31 * result + txtDescrFac.hashValue }
        if let ast = ast { result = 31 * result + ast.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: GroundService, lhs: GroundService) -> Bool {
        guard lhs.ahsUid == rhs.ahsUid else { return false }
        guard lhs.codeCat == rhs.codeCat else { return false }
        guard lhs.codeCatReference == rhs.codeCatReference else { return false }
        guard lhs.txtDescrFac == rhs.txtDescrFac else { return false }
        guard lhs.ast == rhs.ast else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension GroundServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: GroundServiceUid, lhs: GroundServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension HoldingProcedureService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + shpUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: HoldingProcedureService, lhs: HoldingProcedureService) -> Bool {
        guard lhs.shpUid == rhs.shpUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension HoldingProcedureServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + hpeUid.hashValue
        result = 31 * result + serUid.hashValue
        return result;
    }

    public static func ==(rhs: HoldingProcedureServiceUid, lhs: HoldingProcedureServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.hpeUid == rhs.hpeUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        return true;
    }
}

extension HoldingProcedure: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + hpeUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Plgs.count
        return result;
    }

    public static func ==(rhs: HoldingProcedure, lhs: HoldingProcedure) -> Bool {
        guard lhs.hpeUid == rhs.hpeUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Plgs == rhs.Plgs else { return false }
        return true;
    }
}

extension HoldingProcedureUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        return result;
    }

    public static func ==(rhs: HoldingProcedureUid, lhs: HoldingProcedureUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        return true;
    }
}

extension IlsGlidePath: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valFreq.hashValue
        result = 31 * result + uomFreq.hashValue
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        if let valSlope = valSlope { result = 31 * result + valSlope.hashValue }
        if let valRdh = valRdh { result = 31 * result + valRdh.hashValue }
        if let uomRdh = uomRdh { result = 31 * result + uomRdh.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let igt = igt { result = 31 * result + igt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: IlsGlidePath, lhs: IlsGlidePath) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.valSlope == rhs.valSlope else { return false }
        guard lhs.valRdh == rhs.valRdh else { return false }
        guard lhs.uomRdh == rhs.uomRdh else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.igt == rhs.igt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension IlsLocalizer: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + valFreq.hashValue
        result = 31 * result + uomFreq.hashValue
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        if let valMagBrg = valMagBrg { result = 31 * result + valMagBrg.hashValue }
        if let valTrueBrg = valTrueBrg { result = 31 * result + valTrueBrg.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        if let valWidCourse = valWidCourse { result = 31 * result + valWidCourse.hashValue }
        if let codeTypeUseBack = codeTypeUseBack { result = 31 * result + codeTypeUseBack.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let ilt = ilt { result = 31 * result + ilt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: IlsLocalizer, lhs: IlsLocalizer) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.valMagBrg == rhs.valMagBrg else { return false }
        guard lhs.valTrueBrg == rhs.valTrueBrg else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.valWidCourse == rhs.valWidCourse else { return false }
        guard lhs.codeTypeUseBack == rhs.codeTypeUseBack else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.ilt == rhs.ilt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension Ils: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ilsUid.hashValue
        if let dmeUid = dmeUid { result = 31 * result + dmeUid.hashValue }
        result = 31 * result + codeCat.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + ilz.hashValue
        if let igp = igp { result = 31 * result + igp.hashValue }
        return result;
    }

    public static func ==(rhs: Ils, lhs: Ils) -> Bool {
        guard lhs.ilsUid == rhs.ilsUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.codeCat == rhs.codeCat else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.ilz == rhs.ilz else { return false }
        guard lhs.igp == rhs.igp else { return false }
        return true;
    }
}

extension IlsUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + fdnUid.hashValue
        return result;
    }

    public static func ==(rhs: IlsUid, lhs: IlsUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        return true;
    }
}

extension InstrumentApproachService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + sipUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: InstrumentApproachService, lhs: InstrumentApproachService) -> Bool {
        guard lhs.sipUid == rhs.sipUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension InstrumentApproachServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + iapUid.hashValue
        result = 31 * result + serUid.hashValue
        return result;
    }

    public static func ==(rhs: InstrumentApproachServiceUid, lhs: InstrumentApproachServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.iapUid == rhs.iapUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        return true;
    }
}

extension InstrumentApproach: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + iapUid.hashValue
        if let mgpUid = mgpUid { result = 31 * result + mgpUid.hashValue }
        if let codeRnp = codeRnp { result = 31 * result + codeRnp.hashValue }
        if let txtDescrComFail = txtDescrComFail { result = 31 * result + txtDescrComFail.hashValue }
        result = 31 * result + codeTypeRte.hashValue
        if let txtDescrMiss = txtDescrMiss { result = 31 * result + txtDescrMiss.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Oohs.count
        result = 31 * result + Plgs.count
        if let fdnUid = fdnUid { result = 31 * result + fdnUid.hashValue }
        if let rdnUid = rdnUid { result = 31 * result + rdnUid.hashValue }
        if let tlaUid = tlaUid { result = 31 * result + tlaUid.hashValue }
        return result;
    }

    public static func ==(rhs: InstrumentApproach, lhs: InstrumentApproach) -> Bool {
        guard lhs.iapUid == rhs.iapUid else { return false }
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.codeRnp == rhs.codeRnp else { return false }
        guard lhs.txtDescrComFail == rhs.txtDescrComFail else { return false }
        guard lhs.codeTypeRte == rhs.codeTypeRte else { return false }
        guard lhs.txtDescrMiss == rhs.txtDescrMiss else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Oohs == rhs.Oohs else { return false }
        guard lhs.Plgs == rhs.Plgs else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        return true;
    }
}

extension InstrumentApproachUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        if let codeCatAcft = codeCatAcft { result = 31 * result + codeCatAcft.hashValue }
        if let codeTransId = codeTransId { result = 31 * result + codeTransId.hashValue }
        return result;
    }

    public static func ==(rhs: InstrumentApproachUid, lhs: InstrumentApproachUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        guard lhs.codeCatAcft == rhs.codeCatAcft else { return false }
        guard lhs.codeTransId == rhs.codeTransId else { return false }
        return true;
    }
}

extension InstrumentApproachUsageCondition: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + iueUid.hashValue
        if let iut = iut { result = 31 * result + iut.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: InstrumentApproachUsageCondition, lhs: InstrumentApproachUsageCondition) -> Bool {
        guard lhs.iueUid == rhs.iueUid else { return false }
        guard lhs.iut == rhs.iut else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension InstrumentApproachUsageConditionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + iapUid.hashValue
        result = 31 * result + codeRteAvbl.hashValue
        return result;
    }

    public static func ==(rhs: InstrumentApproachUsageConditionUid, lhs: InstrumentApproachUsageConditionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.iapUid == rhs.iapUid else { return false }
        guard lhs.codeRteAvbl == rhs.codeRteAvbl else { return false }
        return true;
    }
}

extension LightGroup: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let noLen = noLen { result = 31 * result + noLen.hashValue }
        if let valLenSpacing = valLenSpacing { result = 31 * result + valLenSpacing.hashValue }
        if let noWid = noWid { result = 31 * result + noWid.hashValue }
        if let valWidSpacing = valWidSpacing { result = 31 * result + valWidSpacing.hashValue }
        if let uomDist = uomDist { result = 31 * result + uomDist.hashValue }
        result = 31 * result + codeSymmetry.hashValue
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        result = 31 * result + codeColour.hashValue
        if let codeTypeLgt = codeTypeLgt { result = 31 * result + codeTypeLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: LightGroup, lhs: LightGroup) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.noLen == rhs.noLen else { return false }
        guard lhs.valLenSpacing == rhs.valLenSpacing else { return false }
        guard lhs.noWid == rhs.noWid else { return false }
        guard lhs.valWidSpacing == rhs.valWidSpacing else { return false }
        guard lhs.uomDist == rhs.uomDist else { return false }
        guard lhs.codeSymmetry == rhs.codeSymmetry else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.codeTypeLgt == rhs.codeTypeLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension Mkr: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + mkrUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let ndbUid = ndbUid { result = 31 * result + ndbUid.hashValue }
        if let ilsUid = ilsUid { result = 31 * result + ilsUid.hashValue }
        if let codeClass = codeClass { result = 31 * result + codeClass.hashValue }
        if let codePsnIls = codePsnIls { result = 31 * result + codePsnIls.hashValue }
        result = 31 * result + valFreq.hashValue
        result = 31 * result + uomFreq.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let valAxisBrg = valAxisBrg { result = 31 * result + valAxisBrg.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let mtt = mtt { result = 31 * result + mtt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Mkr, lhs: Mkr) -> Bool {
        guard lhs.mkrUid == rhs.mkrUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.ilsUid == rhs.ilsUid else { return false }
        guard lhs.codeClass == rhs.codeClass else { return false }
        guard lhs.codePsnIls == rhs.codePsnIls else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.valAxisBrg == rhs.valAxisBrg else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.mtt == rhs.mtt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension MkrUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: MkrUid, lhs: MkrUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension MlsAzimuth: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        if let valTrueBrg = valTrueBrg { result = 31 * result + valTrueBrg.hashValue }
        if let valMagBrg = valMagBrg { result = 31 * result + valMagBrg.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let valAnglePropLeft = valAnglePropLeft { result = 31 * result + valAnglePropLeft.hashValue }
        if let valAnglePropRight = valAnglePropRight { result = 31 * result + valAnglePropRight.hashValue }
        if let valAngleCoverLeft = valAngleCoverLeft { result = 31 * result + valAngleCoverLeft.hashValue }
        if let valAngleCoverRight = valAngleCoverRight { result = 31 * result + valAngleCoverRight.hashValue }
        if let mat = mat { result = 31 * result + mat.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: MlsAzimuth, lhs: MlsAzimuth) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valTrueBrg == rhs.valTrueBrg else { return false }
        guard lhs.valMagBrg == rhs.valMagBrg else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.valAnglePropLeft == rhs.valAnglePropLeft else { return false }
        guard lhs.valAnglePropRight == rhs.valAnglePropRight else { return false }
        guard lhs.valAngleCoverLeft == rhs.valAngleCoverLeft else { return false }
        guard lhs.valAngleCoverRight == rhs.valAngleCoverRight else { return false }
        guard lhs.mat == rhs.mat else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension MlsElevation: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let valAngleNml = valAngleNml { result = 31 * result + valAngleNml.hashValue }
        if let valAngleMnm = valAngleMnm { result = 31 * result + valAngleMnm.hashValue }
        if let valAngleSpan = valAngleSpan { result = 31 * result + valAngleSpan.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let met = met { result = 31 * result + met.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: MlsElevation, lhs: MlsElevation) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valAngleNml == rhs.valAngleNml else { return false }
        guard lhs.valAngleMnm == rhs.valAngleMnm else { return false }
        guard lhs.valAngleSpan == rhs.valAngleSpan else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.met == rhs.met else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension Mls: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + mlsUid.hashValue
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + codeId.hashValue
        result = 31 * result + codeCat.hashValue
        result = 31 * result + codeChannel.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + men.hashValue
        result = 31 * result + Mahs.count
        return result;
    }

    public static func ==(rhs: Mls, lhs: Mls) -> Bool {
        guard lhs.mlsUid == rhs.mlsUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.codeCat == rhs.codeCat else { return false }
        guard lhs.codeChannel == rhs.codeChannel else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.men == rhs.men else { return false }
        guard lhs.Mahs == rhs.Mahs else { return false }
        return true;
    }
}

extension MlsUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + fdnUid.hashValue
        return result;
    }

    public static func ==(rhs: MlsUid, lhs: MlsUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        return true;
    }
}

extension MsaGroup: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + mgpUid.hashValue
        result = 31 * result + codeTypeAngle.hashValue
        if let codeRefAngle = codeRefAngle { result = 31 * result + codeRefAngle.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Msas.count
        return result;
    }

    public static func ==(rhs: MsaGroup, lhs: MsaGroup) -> Bool {
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.codeTypeAngle == rhs.codeTypeAngle else { return false }
        guard lhs.codeRefAngle == rhs.codeRefAngle else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Msas == rhs.Msas else { return false }
        return true;
    }
}

extension MsaGroupUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + vorUid.hashValue
        result = 31 * result + dpnUid.hashValue
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + mkrUid.hashValue
        return result;
    }

    public static func ==(rhs: MsaGroupUid, lhs: MsaGroupUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.dpnUid == rhs.dpnUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.mkrUid == rhs.mkrUid else { return false }
        return true;
    }
}

extension Msa: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        result = 31 * result + valDistOuter.hashValue
        if let valDistInner = valDistInner { result = 31 * result + valDistInner.hashValue }
        result = 31 * result + uomDistHorz.hashValue
        result = 31 * result + valDistVer.hashValue
        result = 31 * result + uomDistVer.hashValue
        result = 31 * result + codeDistVer.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Msa, lhs: Msa) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valDistVer == rhs.valDistVer else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.codeDistVer == rhs.codeDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NavaidAngularReference: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ainUid.hashValue
        result = 31 * result + valAngleBrg.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: NavaidAngularReference, lhs: NavaidAngularReference) -> Bool {
        guard lhs.ainUid == rhs.ainUid else { return false }
        guard lhs.valAngleBrg == rhs.valAngleBrg else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NavaidAngularReferenceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + nscUid.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        result = 31 * result + vorUid.hashValue
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + tcnUid.hashValue
        return result;
    }

    public static func ==(rhs: NavaidAngularReferenceUid, lhs: NavaidAngularReferenceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.nscUid == rhs.nscUid else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        return true;
    }
}

extension NavaidDistanceIndication: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + dinUid.hashValue
        result = 31 * result + valDist.hashValue
        result = 31 * result + uomDist.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: NavaidDistanceIndication, lhs: NavaidDistanceIndication) -> Bool {
        guard lhs.dinUid == rhs.dinUid else { return false }
        guard lhs.valDist == rhs.valDist else { return false }
        guard lhs.uomDist == rhs.uomDist else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NavaidDistanceIndicationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + nscUid.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + dmeUid.hashValue
        return result;
    }

    public static func ==(rhs: NavaidDistanceIndicationUid, lhs: NavaidDistanceIndicationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.nscUid == rhs.nscUid else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        return true;
    }
}

extension NavaidLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        if let valDistVerLower = valDistVerLower { result = 31 * result + valDistVerLower.hashValue }
        if let uomDistVerLower = uomDistVerLower { result = 31 * result + uomDistVerLower.hashValue }
        if let codeDistVerLower = codeDistVerLower { result = 31 * result + codeDistVerLower.hashValue }
        if let valAngleScallop = valAngleScallop { result = 31 * result + valAngleScallop.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        if let valDistOuter = valDistOuter { result = 31 * result + valDistOuter.hashValue }
        if let valDistInner = valDistInner { result = 31 * result + valDistInner.hashValue }
        if let uomDistHorz = uomDistHorz { result = 31 * result + uomDistHorz.hashValue }
        return result;
    }

    public static func ==(rhs: NavaidLimitation, lhs: NavaidLimitation) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valAngleScallop == rhs.valAngleScallop else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        return true;
    }
}

extension NdbLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + nlnUid.hashValue
        if let valDistOuter = valDistOuter { result = 31 * result + valDistOuter.hashValue }
        result = 31 * result + uomDistHorz.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valAngleScallop = valAngleScallop { result = 31 * result + valAngleScallop.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: NdbLimitation, lhs: NdbLimitation) -> Bool {
        guard lhs.nlnUid == rhs.nlnUid else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valAngleScallop == rhs.valAngleScallop else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NdbLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        result = 31 * result + valDistInner.hashValue
        result = 31 * result + valDistVerLower.hashValue
        return result;
    }

    public static func ==(rhs: NdbLimitationUid, lhs: NdbLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        return true;
    }
}

extension Ndb: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        result = 31 * result + valFreq.hashValue
        result = 31 * result + uomFreq.hashValue
        if let codeClass = codeClass { result = 31 * result + codeClass.hashValue }
        if let codePsnIls = codePsnIls { result = 31 * result + codePsnIls.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let ntt = ntt { result = 31 * result + ntt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Ndb, lhs: Ndb) -> Bool {
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeClass == rhs.codeClass else { return false }
        guard lhs.codePsnIls == rhs.codePsnIls else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.ntt == rhs.ntt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NdbUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: NdbUid, lhs: NdbUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension NdbUsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + nliUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + UsageLimits.count
        return result;
    }

    public static func ==(rhs: NdbUsageLimitation, lhs: NdbUsageLimitation) -> Bool {
        guard lhs.nliUid == rhs.nliUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.UsageLimits == rhs.UsageLimits else { return false }
        return true;
    }
}

extension NdbUsageLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: NdbUsageLimitationUid, lhs: NdbUsageLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension Nitrogen: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ntgUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Nitrogen, lhs: Nitrogen) -> Bool {
        guard lhs.ntgUid == rhs.ntgUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension NitrogenUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: NitrogenUid, lhs: NitrogenUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension ObstacleClearanceAltitudeHeight: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeCatAcft.hashValue
        result = 31 * result + codeTypeApch.hashValue
        if let valOca = valOca { result = 31 * result + valOca.hashValue }
        if let valOch = valOch { result = 31 * result + valOch.hashValue }
        if let codeRefOch = codeRefOch { result = 31 * result + codeRefOch.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: ObstacleClearanceAltitudeHeight, lhs: ObstacleClearanceAltitudeHeight) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeCatAcft == rhs.codeCatAcft else { return false }
        guard lhs.codeTypeApch == rhs.codeTypeApch else { return false }
        guard lhs.valOca == rhs.valOca else { return false }
        guard lhs.valOch == rhs.valOch else { return false }
        guard lhs.codeRefOch == rhs.codeRefOch else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension Obstacle: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + obsUid.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        result = 31 * result + txtDescrType.hashValue
        result = 31 * result + codeGroup.hashValue
        result = 31 * result + codeLgt.hashValue
        if let txtDescrLgt = txtDescrLgt { result = 31 * result + txtDescrLgt.hashValue }
        if let txtDescrMarking = txtDescrMarking { result = 31 * result + txtDescrMarking.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        result = 31 * result + valElev.hashValue
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valHgt = valHgt { result = 31 * result + valHgt.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        result = 31 * result + uomDistVer.hashValue
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Obstacle, lhs: Obstacle) -> Bool {
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.txtDescrType == rhs.txtDescrType else { return false }
        guard lhs.codeGroup == rhs.codeGroup else { return false }
        guard lhs.codeLgt == rhs.codeLgt else { return false }
        guard lhs.txtDescrLgt == rhs.txtDescrLgt else { return false }
        guard lhs.txtDescrMarking == rhs.txtDescrMarking else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valHgt == rhs.valHgt else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension ObstacleUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: ObstacleUid, lhs: ObstacleUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension Oil: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + oilUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Oil, lhs: Oil) -> Bool {
        guard lhs.oilUid == rhs.oilUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension OilUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeCat.hashValue
        return result;
    }

    public static func ==(rhs: OilUid, lhs: OilUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeCat == rhs.codeCat else { return false }
        return true;
    }
}

extension OrganisationAuthorityAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + oaaUid.hashValue
        result = 31 * result + txtAddress.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: OrganisationAuthorityAddress, lhs: OrganisationAuthorityAddress) -> Bool {
        guard lhs.oaaUid == rhs.oaaUid else { return false }
        guard lhs.txtAddress == rhs.txtAddress else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension OrganisationAuthorityAddressUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + orgUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: OrganisationAuthorityAddressUid, lhs: OrganisationAuthorityAddressUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension OrganisationAuthorityAssociation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + oasUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: OrganisationAuthorityAssociation, lhs: OrganisationAuthorityAssociation) -> Bool {
        guard lhs.oasUid == rhs.oasUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension OrganisationAuthorityAssociationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + orgUidChi.hashValue
        result = 31 * result + orgUidPar.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: OrganisationAuthorityAssociationUid, lhs: OrganisationAuthorityAssociationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.orgUidChi == rhs.orgUidChi else { return false }
        guard lhs.orgUidPar == rhs.orgUidPar else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension OrganisationAuthority: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + orgUid.hashValue
        if let codeId = codeId { result = 31 * result + codeId.hashValue }
        result = 31 * result + codeType.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: OrganisationAuthority, lhs: OrganisationAuthority) -> Bool {
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension OrganisationAuthorityUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtName.hashValue
        return result;
    }

    public static func ==(rhs: OrganisationAuthorityUid, lhs: OrganisationAuthorityUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        return true;
    }
}

extension Oxygen: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + oxgUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Oxygen, lhs: Oxygen) -> Bool {
        guard lhs.oxgUid == rhs.oxgUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension OxygenUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: OxygenUid, lhs: OxygenUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension PassengerFacility: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + pfyUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: PassengerFacility, lhs: PassengerFacility) -> Bool {
        guard lhs.pfyUid == rhs.pfyUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension PassengerFacilityUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: PassengerFacilityUid, lhs: PassengerFacilityUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension ProcedureLeg: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let codePhase = codePhase { result = 31 * result + codePhase.hashValue }
        result = 31 * result + codeType.hashValue
        if let valCourse = valCourse { result = 31 * result + valCourse.hashValue }
        if let codeTypeCourse = codeTypeCourse { result = 31 * result + codeTypeCourse.hashValue }
        if let codeDirTurn = codeDirTurn { result = 31 * result + codeDirTurn.hashValue }
        if let codeTurnValid = codeTurnValid { result = 31 * result + codeTurnValid.hashValue }
        if let codeDescrDistVer = codeDescrDistVer { result = 31 * result + codeDescrDistVer.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerLower = codeDistVerLower { result = 31 * result + codeDistVerLower.hashValue }
        if let valDistVerLower = valDistVerLower { result = 31 * result + valDistVerLower.hashValue }
        if let uomDistVerLower = uomDistVerLower { result = 31 * result + uomDistVerLower.hashValue }
        if let valVerAngle = valVerAngle { result = 31 * result + valVerAngle.hashValue }
        if let valSpeedLimit = valSpeedLimit { result = 31 * result + valSpeedLimit.hashValue }
        if let uomSpeed = uomSpeed { result = 31 * result + uomSpeed.hashValue }
        if let codeSpeedRef = codeSpeedRef { result = 31 * result + codeSpeedRef.hashValue }
        if let valDist = valDist { result = 31 * result + valDist.hashValue }
        if let valDur = valDur { result = 31 * result + valDur.hashValue }
        if let uomDur = uomDur { result = 31 * result + uomDur.hashValue }
        if let valTheta = valTheta { result = 31 * result + valTheta.hashValue }
        if let valRho = valRho { result = 31 * result + valRho.hashValue }
        if let valBankAngle = valBankAngle { result = 31 * result + valBankAngle.hashValue }
        if let uomDistHorz = uomDistHorz { result = 31 * result + uomDistHorz.hashValue }
        if let codeRepAtc = codeRepAtc { result = 31 * result + codeRepAtc.hashValue }
        if let codeRoleFix = codeRoleFix { result = 31 * result + codeRoleFix.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let snyUid = snyUid { result = 31 * result + snyUid.hashValue }
        if let ilsUid = ilsUid { result = 31 * result + ilsUid.hashValue }
        if let mlsUid = mlsUid { result = 31 * result + mlsUid.hashValue }
        if let dmeUid = dmeUid { result = 31 * result + dmeUid.hashValue }
        if let ndbUid = ndbUid { result = 31 * result + ndbUid.hashValue }
        if let vorUid = vorUid { result = 31 * result + vorUid.hashValue }
        if let tcnUid = tcnUid { result = 31 * result + tcnUid.hashValue }
        result = 31 * result + tcnUidFix.hashValue
        result = 31 * result + vorUidFix.hashValue
        result = 31 * result + dpnUidFix.hashValue
        result = 31 * result + ndbUidFix.hashValue
        result = 31 * result + dmeUidFix.hashValue
        result = 31 * result + mkrUidFix.hashValue
        result = 31 * result + tcnUidCen.hashValue
        result = 31 * result + vorUidCen.hashValue
        result = 31 * result + dpnUidCen.hashValue
        result = 31 * result + ndbUidCen.hashValue
        result = 31 * result + dmeUidCen.hashValue
        result = 31 * result + mkrUidCen.hashValue
        return result;
    }

    public static func ==(rhs: ProcedureLeg, lhs: ProcedureLeg) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codePhase == rhs.codePhase else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valCourse == rhs.valCourse else { return false }
        guard lhs.codeTypeCourse == rhs.codeTypeCourse else { return false }
        guard lhs.codeDirTurn == rhs.codeDirTurn else { return false }
        guard lhs.codeTurnValid == rhs.codeTurnValid else { return false }
        guard lhs.codeDescrDistVer == rhs.codeDescrDistVer else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.valVerAngle == rhs.valVerAngle else { return false }
        guard lhs.valSpeedLimit == rhs.valSpeedLimit else { return false }
        guard lhs.uomSpeed == rhs.uomSpeed else { return false }
        guard lhs.codeSpeedRef == rhs.codeSpeedRef else { return false }
        guard lhs.valDist == rhs.valDist else { return false }
        guard lhs.valDur == rhs.valDur else { return false }
        guard lhs.uomDur == rhs.uomDur else { return false }
        guard lhs.valTheta == rhs.valTheta else { return false }
        guard lhs.valRho == rhs.valRho else { return false }
        guard lhs.valBankAngle == rhs.valBankAngle else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.codeRepAtc == rhs.codeRepAtc else { return false }
        guard lhs.codeRoleFix == rhs.codeRoleFix else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.snyUid == rhs.snyUid else { return false }
        guard lhs.ilsUid == rhs.ilsUid else { return false }
        guard lhs.mlsUid == rhs.mlsUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.tcnUidFix == rhs.tcnUidFix else { return false }
        guard lhs.vorUidFix == rhs.vorUidFix else { return false }
        guard lhs.dpnUidFix == rhs.dpnUidFix else { return false }
        guard lhs.ndbUidFix == rhs.ndbUidFix else { return false }
        guard lhs.dmeUidFix == rhs.dmeUidFix else { return false }
        guard lhs.mkrUidFix == rhs.mkrUidFix else { return false }
        guard lhs.tcnUidCen == rhs.tcnUidCen else { return false }
        guard lhs.vorUidCen == rhs.vorUidCen else { return false }
        guard lhs.dpnUidCen == rhs.dpnUidCen else { return false }
        guard lhs.ndbUidCen == rhs.ndbUidCen else { return false }
        guard lhs.dmeUidCen == rhs.dmeUidCen else { return false }
        guard lhs.mkrUidCen == rhs.mkrUidCen else { return false }
        return true;
    }
}

extension RouteSegmentUsageLevel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        if let plcUid = plcUid { result = 31 * result + plcUid.hashValue }
        if let valDistVerLower = valDistVerLower { result = 31 * result + valDistVerLower.hashValue }
        if let uomDistVerLower = uomDistVerLower { result = 31 * result + uomDistVerLower.hashValue }
        if let codeDistVerLower = codeDistVerLower { result = 31 * result + codeDistVerLower.hashValue }
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        return result;
    }

    public static func ==(rhs: RouteSegmentUsageLevel, lhs: RouteSegmentUsageLevel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.plcUid == rhs.plcUid else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        return true;
    }
}

extension RoutePortion: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + rteUid.hashValue
        result = 31 * result + tcnUidSta.hashValue
        result = 31 * result + vorUidSta.hashValue
        result = 31 * result + dpnUidSta.hashValue
        result = 31 * result + ndbUidSta.hashValue
        result = 31 * result + dmeUidSta.hashValue
        result = 31 * result + mkrUidSta.hashValue
        result = 31 * result + tcnUidEnd.hashValue
        result = 31 * result + vorUidEnd.hashValue
        result = 31 * result + dpnUidEnd.hashValue
        result = 31 * result + ndbUidEnd.hashValue
        result = 31 * result + dmeUidEnd.hashValue
        result = 31 * result + mkrUidEnd.hashValue
        return result;
    }

    public static func ==(rhs: RoutePortion, lhs: RoutePortion) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.rteUid == rhs.rteUid else { return false }
        guard lhs.tcnUidSta == rhs.tcnUidSta else { return false }
        guard lhs.vorUidSta == rhs.vorUidSta else { return false }
        guard lhs.dpnUidSta == rhs.dpnUidSta else { return false }
        guard lhs.ndbUidSta == rhs.ndbUidSta else { return false }
        guard lhs.dmeUidSta == rhs.dmeUidSta else { return false }
        guard lhs.mkrUidSta == rhs.mkrUidSta else { return false }
        guard lhs.tcnUidEnd == rhs.tcnUidEnd else { return false }
        guard lhs.vorUidEnd == rhs.vorUidEnd else { return false }
        guard lhs.dpnUidEnd == rhs.dpnUidEnd else { return false }
        guard lhs.ndbUidEnd == rhs.ndbUidEnd else { return false }
        guard lhs.dmeUidEnd == rhs.dmeUidEnd else { return false }
        guard lhs.mkrUidEnd == rhs.mkrUidEnd else { return false }
        return true;
    }
}

extension RouteSegmentService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + srsUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RouteSegmentService, lhs: RouteSegmentService) -> Bool {
        guard lhs.srsUid == rhs.srsUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RouteSegmentServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + serUid.hashValue
        result = 31 * result + rsgUid.hashValue
        return result;
    }

    public static func ==(rhs: RouteSegmentServiceUid, lhs: RouteSegmentServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        return true;
    }
}

extension RouteSegment: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rsgUid.hashValue
        result = 31 * result + codeType.hashValue
        if let codeRnp = codeRnp { result = 31 * result + codeRnp.hashValue }
        if let codeLvl = codeLvl { result = 31 * result + codeLvl.hashValue }
        if let codeClassAcft = codeClassAcft { result = 31 * result + codeClassAcft.hashValue }
        if let codeIntl = codeIntl { result = 31 * result + codeIntl.hashValue }
        if let codeTypeFltRule = codeTypeFltRule { result = 31 * result + codeTypeFltRule.hashValue }
        if let codeCiv = codeCiv { result = 31 * result + codeCiv.hashValue }
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        if let valDistVerLower = valDistVerLower { result = 31 * result + valDistVerLower.hashValue }
        if let uomDistVerLower = uomDistVerLower { result = 31 * result + uomDistVerLower.hashValue }
        if let codeDistVerLower = codeDistVerLower { result = 31 * result + codeDistVerLower.hashValue }
        if let valDistVerMnm = valDistVerMnm { result = 31 * result + valDistVerMnm.hashValue }
        if let uomDistVerMnm = uomDistVerMnm { result = 31 * result + uomDistVerMnm.hashValue }
        if let codeDistVerMnm = codeDistVerMnm { result = 31 * result + codeDistVerMnm.hashValue }
        if let valDistVerLowerOvrde = valDistVerLowerOvrde { result = 31 * result + valDistVerLowerOvrde.hashValue }
        if let uomDistVerLowerOvrde = uomDistVerLowerOvrde { result = 31 * result + uomDistVerLowerOvrde.hashValue }
        if let codeDistVerLowerOvrde = codeDistVerLowerOvrde { result = 31 * result + codeDistVerLowerOvrde.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomWid = uomWid { result = 31 * result + uomWid.hashValue }
        if let codeRepAtcStart = codeRepAtcStart { result = 31 * result + codeRepAtcStart.hashValue }
        if let codeRepAtcEnd = codeRepAtcEnd { result = 31 * result + codeRepAtcEnd.hashValue }
        if let codeRvsmStart = codeRvsmStart { result = 31 * result + codeRvsmStart.hashValue }
        if let codeRvsmEnd = codeRvsmEnd { result = 31 * result + codeRvsmEnd.hashValue }
        if let codeTypePath = codeTypePath { result = 31 * result + codeTypePath.hashValue }
        if let valTrueTrack = valTrueTrack { result = 31 * result + valTrueTrack.hashValue }
        if let valMagTrack = valMagTrack { result = 31 * result + valMagTrack.hashValue }
        if let valReversTrueTrack = valReversTrueTrack { result = 31 * result + valReversTrueTrack.hashValue }
        if let valReversMagTrack = valReversMagTrack { result = 31 * result + valReversMagTrack.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valCopDist = valCopDist { result = 31 * result + valCopDist.hashValue }
        if let uomDist = uomDist { result = 31 * result + uomDist.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RouteSegment, lhs: RouteSegment) -> Bool {
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeRnp == rhs.codeRnp else { return false }
        guard lhs.codeLvl == rhs.codeLvl else { return false }
        guard lhs.codeClassAcft == rhs.codeClassAcft else { return false }
        guard lhs.codeIntl == rhs.codeIntl else { return false }
        guard lhs.codeTypeFltRule == rhs.codeTypeFltRule else { return false }
        guard lhs.codeCiv == rhs.codeCiv else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valDistVerMnm == rhs.valDistVerMnm else { return false }
        guard lhs.uomDistVerMnm == rhs.uomDistVerMnm else { return false }
        guard lhs.codeDistVerMnm == rhs.codeDistVerMnm else { return false }
        guard lhs.valDistVerLowerOvrde == rhs.valDistVerLowerOvrde else { return false }
        guard lhs.uomDistVerLowerOvrde == rhs.uomDistVerLowerOvrde else { return false }
        guard lhs.codeDistVerLowerOvrde == rhs.codeDistVerLowerOvrde else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomWid == rhs.uomWid else { return false }
        guard lhs.codeRepAtcStart == rhs.codeRepAtcStart else { return false }
        guard lhs.codeRepAtcEnd == rhs.codeRepAtcEnd else { return false }
        guard lhs.codeRvsmStart == rhs.codeRvsmStart else { return false }
        guard lhs.codeRvsmEnd == rhs.codeRvsmEnd else { return false }
        guard lhs.codeTypePath == rhs.codeTypePath else { return false }
        guard lhs.valTrueTrack == rhs.valTrueTrack else { return false }
        guard lhs.valMagTrack == rhs.valMagTrack else { return false }
        guard lhs.valReversTrueTrack == rhs.valReversTrueTrack else { return false }
        guard lhs.valReversMagTrack == rhs.valReversMagTrack else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valCopDist == rhs.valCopDist else { return false }
        guard lhs.uomDist == rhs.uomDist else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RouteSegmentUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rteUid.hashValue
        result = 31 * result + tcnUidSta.hashValue
        result = 31 * result + vorUidSta.hashValue
        result = 31 * result + dpnUidSta.hashValue
        result = 31 * result + ndbUidSta.hashValue
        result = 31 * result + dmeUidSta.hashValue
        result = 31 * result + mkrUidSta.hashValue
        result = 31 * result + tcnUidEnd.hashValue
        result = 31 * result + vorUidEnd.hashValue
        result = 31 * result + dpnUidEnd.hashValue
        result = 31 * result + ndbUidEnd.hashValue
        result = 31 * result + dmeUidEnd.hashValue
        result = 31 * result + mkrUidEnd.hashValue
        return result;
    }

    public static func ==(rhs: RouteSegmentUid, lhs: RouteSegmentUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rteUid == rhs.rteUid else { return false }
        guard lhs.tcnUidSta == rhs.tcnUidSta else { return false }
        guard lhs.vorUidSta == rhs.vorUidSta else { return false }
        guard lhs.dpnUidSta == rhs.dpnUidSta else { return false }
        guard lhs.ndbUidSta == rhs.ndbUidSta else { return false }
        guard lhs.dmeUidSta == rhs.dmeUidSta else { return false }
        guard lhs.mkrUidSta == rhs.mkrUidSta else { return false }
        guard lhs.tcnUidEnd == rhs.tcnUidEnd else { return false }
        guard lhs.vorUidEnd == rhs.vorUidEnd else { return false }
        guard lhs.dpnUidEnd == rhs.dpnUidEnd else { return false }
        guard lhs.ndbUidEnd == rhs.ndbUidEnd else { return false }
        guard lhs.dmeUidEnd == rhs.dmeUidEnd else { return false }
        guard lhs.mkrUidEnd == rhs.mkrUidEnd else { return false }
        return true;
    }
}

extension RouteSegmentUsage: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rsuUid.hashValue
        result = 31 * result + Ruls.count
        if let rst = rst { result = 31 * result + rst.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RouteSegmentUsage, lhs: RouteSegmentUsage) -> Bool {
        guard lhs.rsuUid == rhs.rsuUid else { return false }
        guard lhs.Ruls == rhs.Ruls else { return false }
        guard lhs.rst == rhs.rst else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RouteSegmentUsageUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rsgUid.hashValue
        result = 31 * result + codeRteAvbl.hashValue
        result = 31 * result + noSeq.hashValue
        result = 31 * result + codeDir.hashValue
        return result;
    }

    public static func ==(rhs: RouteSegmentUsageUid, lhs: RouteSegmentUsageUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        guard lhs.codeRteAvbl == rhs.codeRteAvbl else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        guard lhs.codeDir == rhs.codeDir else { return false }
        return true;
    }
}

extension RunwayCentreLinePosition: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rcpUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayCentreLinePosition, lhs: RunwayCentreLinePosition) -> Bool {
        guard lhs.rcpUid == rhs.rcpUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayCentreLinePositionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rwyUid.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: RunwayCentreLinePositionUid, lhs: RunwayCentreLinePositionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rwyUid == rhs.rwyUid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension RunwayDirectionApproachLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rdaUid.hashValue
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let uomLen = uomLen { result = 31 * result + uomLen.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeSequencedFlash = codeSequencedFlash { result = 31 * result + codeSequencedFlash.hashValue }
        if let txtDescrFlash = txtDescrFlash { result = 31 * result + txtDescrFlash.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayDirectionApproachLightingSystem, lhs: RunwayDirectionApproachLightingSystem) -> Bool {
        guard lhs.rdaUid == rhs.rdaUid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.uomLen == rhs.uomLen else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeSequencedFlash == rhs.codeSequencedFlash else { return false }
        guard lhs.txtDescrFlash == rhs.txtDescrFlash else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayDirectionApproachLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionApproachLightingSystemUid, lhs: RunwayDirectionApproachLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension RunwayDirectionDeclaredDistance: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rddUid.hashValue
        result = 31 * result + valDist.hashValue
        result = 31 * result + uomDist.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayDirectionDeclaredDistance, lhs: RunwayDirectionDeclaredDistance) -> Bool {
        guard lhs.rddUid == rhs.rddUid else { return false }
        guard lhs.valDist == rhs.valDist else { return false }
        guard lhs.uomDist == rhs.uomDist else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayDirectionDeclaredDistanceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        if let twyUid = twyUid { result = 31 * result + twyUid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeDayPeriod.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionDeclaredDistanceUid, lhs: RunwayDirectionDeclaredDistanceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeDayPeriod == rhs.codeDayPeriod else { return false }
        return true;
    }
}

extension RunwayDirectionLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rlsUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtDescrEmerg = txtDescrEmerg { result = 31 * result + txtDescrEmerg.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeColour = codeColour { result = 31 * result + codeColour.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Rlgs.count
        return result;
    }

    public static func ==(rhs: RunwayDirectionLightingSystem, lhs: RunwayDirectionLightingSystem) -> Bool {
        guard lhs.rlsUid == rhs.rlsUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtDescrEmerg == rhs.txtDescrEmerg else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Rlgs == rhs.Rlgs else { return false }
        return true;
    }
}

extension RunwayDirectionLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + codePsn.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionLightingSystemUid, lhs: RunwayDirectionLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.codePsn == rhs.codePsn else { return false }
        return true;
    }
}

extension RunwayDirectionObstacle: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rdoUid.hashValue
        if let codeTypeOps = codeTypeOps { result = 31 * result + codeTypeOps.hashValue }
        if let valDistThr = valDistThr { result = 31 * result + valDistThr.hashValue }
        if let valDistAlongCline = valDistAlongCline { result = 31 * result + valDistAlongCline.hashValue }
        if let valDistToCline = valDistToCline { result = 31 * result + valDistToCline.hashValue }
        if let uomDistHorz = uomDistHorz { result = 31 * result + uomDistHorz.hashValue }
        if let valBrgThr = valBrgThr { result = 31 * result + valBrgThr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayDirectionObstacle, lhs: RunwayDirectionObstacle) -> Bool {
        guard lhs.rdoUid == rhs.rdoUid else { return false }
        guard lhs.codeTypeOps == rhs.codeTypeOps else { return false }
        guard lhs.valDistThr == rhs.valDistThr else { return false }
        guard lhs.valDistAlongCline == rhs.valDistAlongCline else { return false }
        guard lhs.valDistToCline == rhs.valDistToCline else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valBrgThr == rhs.valBrgThr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayDirectionObstacleUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + obsUid.hashValue
        result = 31 * result + rdnUid.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionObstacleUid, lhs: RunwayDirectionObstacleUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        return true;
    }
}

extension RunwayDirectionStar: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rdsUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayDirectionStar, lhs: RunwayDirectionStar) -> Bool {
        guard lhs.rdsUid == rhs.rdsUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayDirectionStarUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + siaUid.hashValue
        result = 31 * result + rdnUid.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionStarUid, lhs: RunwayDirectionStarUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        return true;
    }
}

extension RunwayDirection: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rdnUid.hashValue
        if let geoLat = geoLat { result = 31 * result + geoLat.hashValue }
        if let geoLong = geoLong { result = 31 * result + geoLong.hashValue }
        if let valTrueBrg = valTrueBrg { result = 31 * result + valTrueBrg.hashValue }
        if let valMagBrg = valMagBrg { result = 31 * result + valMagBrg.hashValue }
        if let valElevTdz = valElevTdz { result = 31 * result + valElevTdz.hashValue }
        if let valElevTdzAccuracy = valElevTdzAccuracy { result = 31 * result + valElevTdzAccuracy.hashValue }
        if let uomElevTdz = uomElevTdz { result = 31 * result + uomElevTdz.hashValue }
        if let valDurTax = valDurTax { result = 31 * result + valDurTax.hashValue }
        if let codeTypeVasis = codeTypeVasis { result = 31 * result + codeTypeVasis.hashValue }
        if let codePsnVasis = codePsnVasis { result = 31 * result + codePsnVasis.hashValue }
        if let noBoxVasis = noBoxVasis { result = 31 * result + noBoxVasis.hashValue }
        if let codePortableVasis = codePortableVasis { result = 31 * result + codePortableVasis.hashValue }
        if let txtDescrPsnVasis = txtDescrPsnVasis { result = 31 * result + txtDescrPsnVasis.hashValue }
        if let valSlopeAngleGpVasis = valSlopeAngleGpVasis { result = 31 * result + valSlopeAngleGpVasis.hashValue }
        if let valMeht = valMeht { result = 31 * result + valMeht.hashValue }
        if let uomMeht = uomMeht { result = 31 * result + uomMeht.hashValue }
        if let txtDescrArstDvc = txtDescrArstDvc { result = 31 * result + txtDescrArstDvc.hashValue }
        if let txtDescrRvr = txtDescrRvr { result = 31 * result + txtDescrRvr.hashValue }
        if let codeVfrPattern = codeVfrPattern { result = 31 * result + codeVfrPattern.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayDirection, lhs: RunwayDirection) -> Bool {
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.valTrueBrg == rhs.valTrueBrg else { return false }
        guard lhs.valMagBrg == rhs.valMagBrg else { return false }
        guard lhs.valElevTdz == rhs.valElevTdz else { return false }
        guard lhs.valElevTdzAccuracy == rhs.valElevTdzAccuracy else { return false }
        guard lhs.uomElevTdz == rhs.uomElevTdz else { return false }
        guard lhs.valDurTax == rhs.valDurTax else { return false }
        guard lhs.codeTypeVasis == rhs.codeTypeVasis else { return false }
        guard lhs.codePsnVasis == rhs.codePsnVasis else { return false }
        guard lhs.noBoxVasis == rhs.noBoxVasis else { return false }
        guard lhs.codePortableVasis == rhs.codePortableVasis else { return false }
        guard lhs.txtDescrPsnVasis == rhs.txtDescrPsnVasis else { return false }
        guard lhs.valSlopeAngleGpVasis == rhs.valSlopeAngleGpVasis else { return false }
        guard lhs.valMeht == rhs.valMeht else { return false }
        guard lhs.uomMeht == rhs.uomMeht else { return false }
        guard lhs.txtDescrArstDvc == rhs.txtDescrArstDvc else { return false }
        guard lhs.txtDescrRvr == rhs.txtDescrRvr else { return false }
        guard lhs.codeVfrPattern == rhs.codeVfrPattern else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension RunwayDirectionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rwyUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: RunwayDirectionUid, lhs: RunwayDirectionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rwyUid == rhs.rwyUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension RunwayProtectionAreaGeometryPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayProtectionAreaGeometryPoint, lhs: RunwayProtectionAreaGeometryPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        return true;
    }
}

extension RunwayProtectionAreaGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rpgUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Rpps.count
        return result;
    }

    public static func ==(rhs: RunwayProtectionAreaGeometry, lhs: RunwayProtectionAreaGeometry) -> Bool {
        guard lhs.rpgUid == rhs.rpgUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Rpps == rhs.Rpps else { return false }
        return true;
    }
}

extension RunwayProtectionAreaGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rpaUid.hashValue
        return result;
    }

    public static func ==(rhs: RunwayProtectionAreaGeometryUid, lhs: RunwayProtectionAreaGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rpaUid == rhs.rpaUid else { return false }
        return true;
    }
}

extension RunwayProtectionArea: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rpaUid.hashValue
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtLgt = txtLgt { result = 31 * result + txtLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: RunwayProtectionArea, lhs: RunwayProtectionArea) -> Bool {
        guard lhs.rpaUid == rhs.rpaUid else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtLgt == rhs.txtLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension RunwayProtectionAreaUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: RunwayProtectionAreaUid, lhs: RunwayProtectionAreaUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension Runway: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + rwyUid.hashValue
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomDimRwy = uomDimRwy { result = 31 * result + uomDimRwy.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let valLenStrip = valLenStrip { result = 31 * result + valLenStrip.hashValue }
        if let valWidStrip = valWidStrip { result = 31 * result + valWidStrip.hashValue }
        if let valLenOffset = valLenOffset { result = 31 * result + valLenOffset.hashValue }
        if let valWidOffset = valWidOffset { result = 31 * result + valWidOffset.hashValue }
        if let uomDimStrip = uomDimStrip { result = 31 * result + uomDimStrip.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtProfile = txtProfile { result = 31 * result + txtProfile.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Runway, lhs: Runway) -> Bool {
        guard lhs.rwyUid == rhs.rwyUid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomDimRwy == rhs.uomDimRwy else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.valLenStrip == rhs.valLenStrip else { return false }
        guard lhs.valWidStrip == rhs.valWidStrip else { return false }
        guard lhs.valLenOffset == rhs.valLenOffset else { return false }
        guard lhs.valWidOffset == rhs.valWidOffset else { return false }
        guard lhs.uomDimStrip == rhs.uomDimStrip else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtProfile == rhs.txtProfile else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension RunwayUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: RunwayUid, lhs: RunwayUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension Service: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + serUid.hashValue
        if let codeSource = codeSource { result = 31 * result + codeSource.hashValue }
        if let geoLat = geoLat { result = 31 * result + geoLat.hashValue }
        if let geoLong = geoLong { result = 31 * result + geoLong.hashValue }
        if let codeRadar = codeRadar { result = 31 * result + codeRadar.hashValue }
        if let codeDatum = codeDatum { result = 31 * result + codeDatum.hashValue }
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let stt = stt { result = 31 * result + stt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Service, lhs: Service) -> Bool {
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.codeSource == rhs.codeSource else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeRadar == rhs.codeRadar else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.stt == rhs.stt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension ServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + uniUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: ServiceUid, lhs: ServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.uniUid == rhs.uniUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension SidService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ssdUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SidService, lhs: SidService) -> Bool {
        guard lhs.ssdUid == rhs.ssdUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SidServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + sidUid.hashValue
        result = 31 * result + serUid.hashValue
        return result;
    }

    public static func ==(rhs: SidServiceUid, lhs: SidServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        return true;
    }
}

extension Sid: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + sidUid.hashValue
        if let mgpUid = mgpUid { result = 31 * result + mgpUid.hashValue }
        if let codeRnp = codeRnp { result = 31 * result + codeRnp.hashValue }
        if let txtDescrComFail = txtDescrComFail { result = 31 * result + txtDescrComFail.hashValue }
        result = 31 * result + codeTypeRte.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Plgs.count
        if let rdnUid = rdnUid { result = 31 * result + rdnUid.hashValue }
        if let fdnUid = fdnUid { result = 31 * result + fdnUid.hashValue }
        return result;
    }

    public static func ==(rhs: Sid, lhs: Sid) -> Bool {
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.codeRnp == rhs.codeRnp else { return false }
        guard lhs.txtDescrComFail == rhs.txtDescrComFail else { return false }
        guard lhs.codeTypeRte == rhs.codeTypeRte else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Plgs == rhs.Plgs else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        return true;
    }
}

extension SidUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        if let codeCatAcft = codeCatAcft { result = 31 * result + codeCatAcft.hashValue }
        if let codeTransId = codeTransId { result = 31 * result + codeTransId.hashValue }
        return result;
    }

    public static func ==(rhs: SidUid, lhs: SidUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        guard lhs.codeCatAcft == rhs.codeCatAcft else { return false }
        guard lhs.codeTransId == rhs.codeTransId else { return false }
        return true;
    }
}

extension SidUsage: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + sueUid.hashValue
        if let sut = sut { result = 31 * result + sut.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SidUsage, lhs: SidUsage) -> Bool {
        guard lhs.sueUid == rhs.sueUid else { return false }
        guard lhs.sut == rhs.sut else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SidUsageUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + sidUid.hashValue
        result = 31 * result + codeRteAvbl.hashValue
        return result;
    }

    public static func ==(rhs: SidUsageUid, lhs: SidUsageUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.codeRteAvbl == rhs.codeRteAvbl else { return false }
        return true;
    }
}

extension SignificantPointAirspace: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + spaUid.hashValue
        if let codeType = codeType { result = 31 * result + codeType.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SignificantPointAirspace, lhs: SignificantPointAirspace) -> Bool {
        guard lhs.spaUid == rhs.spaUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SignificantPointAirspaceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + aseUid.hashValue
        result = 31 * result + tcnUidSpn.hashValue
        result = 31 * result + vorUidSpn.hashValue
        result = 31 * result + dpnUidSpn.hashValue
        result = 31 * result + ndbUidSpn.hashValue
        result = 31 * result + dmeUidSpn.hashValue
        result = 31 * result + mkrUidSpn.hashValue
        return result;
    }

    public static func ==(rhs: SignificantPointAirspaceUid, lhs: SignificantPointAirspaceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.tcnUidSpn == rhs.tcnUidSpn else { return false }
        guard lhs.vorUidSpn == rhs.vorUidSpn else { return false }
        guard lhs.dpnUidSpn == rhs.dpnUidSpn else { return false }
        guard lhs.ndbUidSpn == rhs.ndbUidSpn else { return false }
        guard lhs.dmeUidSpn == rhs.dmeUidSpn else { return false }
        guard lhs.mkrUidSpn == rhs.mkrUidSpn else { return false }
        return true;
    }
}

extension SpecialDate: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + spdUid.hashValue
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SpecialDate, lhs: SpecialDate) -> Bool {
        guard lhs.spdUid == rhs.spdUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SpecialDateUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + orgUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + dateDay.hashValue
        if let dateYear = dateYear { result = 31 * result + dateYear.hashValue }
        return result;
    }

    public static func ==(rhs: SpecialDateUid, lhs: SpecialDateUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.dateDay == rhs.dateDay else { return false }
        guard lhs.dateYear == rhs.dateYear else { return false }
        return true;
    }
}

extension SpecialNavigationSystemStation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + snsUid.hashValue
        result = 31 * result + orgUid.hashValue
        result = 31 * result + codeTypeSer.hashValue
        if let valFreq = valFreq { result = 31 * result + valFreq.hashValue }
        if let uomFreq = uomFreq { result = 31 * result + uomFreq.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let snt = snt { result = 31 * result + snt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SpecialNavigationSystemStation, lhs: SpecialNavigationSystemStation) -> Bool {
        guard lhs.snsUid == rhs.snsUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.codeTypeSer == rhs.codeTypeSer else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.snt == rhs.snt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SpecialNavigationSystemStationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + snyUid.hashValue
        result = 31 * result + txtName.hashValue
        return result;
    }

    public static func ==(rhs: SpecialNavigationSystemStationUid, lhs: SpecialNavigationSystemStationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.snyUid == rhs.snyUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        return true;
    }
}

extension SpecialNavigationSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + snyUid.hashValue
        result = 31 * result + orgUid.hashValue
        result = 31 * result + txtName.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: SpecialNavigationSystem, lhs: SpecialNavigationSystem) -> Bool {
        guard lhs.snyUid == rhs.snyUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension SpecialNavigationSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: SpecialNavigationSystemUid, lhs: SpecialNavigationSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension SpecifiedCruisingLevel: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + valDistVer.hashValue
        return result;
    }

    public static func ==(rhs: SpecifiedCruisingLevel, lhs: SpecifiedCruisingLevel) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.valDistVer == rhs.valDistVer else { return false }
        return true;
    }
}

extension StarService: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + ssrUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: StarService, lhs: StarService) -> Bool {
        guard lhs.ssrUid == rhs.ssrUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension StarServiceUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + siaUid.hashValue
        result = 31 * result + serUid.hashValue
        return result;
    }

    public static func ==(rhs: StarServiceUid, lhs: StarServiceUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        return true;
    }
}

extension Star: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + siaUid.hashValue
        if let mgpUid = mgpUid { result = 31 * result + mgpUid.hashValue }
        if let codeRnp = codeRnp { result = 31 * result + codeRnp.hashValue }
        if let txtDescrComFail = txtDescrComFail { result = 31 * result + txtDescrComFail.hashValue }
        result = 31 * result + codeTypeRte.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Plgs.count
        return result;
    }

    public static func ==(rhs: Star, lhs: Star) -> Bool {
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.codeRnp == rhs.codeRnp else { return false }
        guard lhs.txtDescrComFail == rhs.txtDescrComFail else { return false }
        guard lhs.codeTypeRte == rhs.codeTypeRte else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Plgs == rhs.Plgs else { return false }
        return true;
    }
}

extension StarUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        if let codeCatAcft = codeCatAcft { result = 31 * result + codeCatAcft.hashValue }
        if let codeTransId = codeTransId { result = 31 * result + codeTransId.hashValue }
        return result;
    }

    public static func ==(rhs: StarUid, lhs: StarUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        guard lhs.codeCatAcft == rhs.codeCatAcft else { return false }
        guard lhs.codeTransId == rhs.codeTransId else { return false }
        return true;
    }
}

extension StarUsage: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + sseUid.hashValue
        if let sst = sst { result = 31 * result + sst.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: StarUsage, lhs: StarUsage) -> Bool {
        guard lhs.sseUid == rhs.sseUid else { return false }
        guard lhs.sst == rhs.sst else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension StarUsageUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + siaUid.hashValue
        result = 31 * result + codeRteAvbl.hashValue
        return result;
    }

    public static func ==(rhs: StarUsageUid, lhs: StarUsageUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.codeRteAvbl == rhs.codeRteAvbl else { return false }
        return true;
    }
}

extension Stopway: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + swyUid.hashValue
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtProfile = txtProfile { result = 31 * result + txtProfile.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Stopway, lhs: Stopway) -> Bool {
        guard lhs.swyUid == rhs.swyUid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtProfile == rhs.txtProfile else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension StopwayUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + rdnUid.hashValue
        return result;
    }

    public static func ==(rhs: StopwayUid, lhs: StopwayUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        return true;
    }
}

extension TacanLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tlnUid.hashValue
        if let valDistOuter = valDistOuter { result = 31 * result + valDistOuter.hashValue }
        result = 31 * result + uomDistHorz.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valAngleScallop = valAngleScallop { result = 31 * result + valAngleScallop.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: TacanLimitation, lhs: TacanLimitation) -> Bool {
        guard lhs.tlnUid == rhs.tlnUid else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valAngleScallop == rhs.valAngleScallop else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension TacanLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + codeComponent.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        result = 31 * result + valDistInner.hashValue
        result = 31 * result + valDistVerLower.hashValue
        return result;
    }

    public static func ==(rhs: TacanLimitationUid, lhs: TacanLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.codeComponent == rhs.codeComponent else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        return true;
    }
}

extension Tacan: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let vorUid = vorUid { result = 31 * result + vorUid.hashValue }
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        result = 31 * result + codeChannel.hashValue
        if let valDeclination = valDeclination { result = 31 * result + valDeclination.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let ttt = ttt { result = 31 * result + ttt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Tacan, lhs: Tacan) -> Bool {
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeChannel == rhs.codeChannel else { return false }
        guard lhs.valDeclination == rhs.valDeclination else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.ttt == rhs.ttt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension TacanUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: TacanUid, lhs: TacanUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension TacanUsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tliUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + UsageLimits.count
        return result;
    }

    public static func ==(rhs: TacanUsageLimitation, lhs: TacanUsageLimitation) -> Bool {
        guard lhs.tliUid == rhs.tliUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.UsageLimits == rhs.UsageLimits else { return false }
        return true;
    }
}

extension TacanUsageLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeComp.hashValue
        return result;
    }

    public static func ==(rhs: TacanUsageLimitationUid, lhs: TacanUsageLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeComp == rhs.codeComp else { return false }
        return true;
    }
}

extension TaxiwayCentreLinePosition: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tcpUid.hashValue
        result = 31 * result + noSeq.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: TaxiwayCentreLinePosition, lhs: TaxiwayCentreLinePosition) -> Bool {
        guard lhs.tcpUid == rhs.tcpUid else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension TaxiwayCentreLinePositionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + twyUid.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: TaxiwayCentreLinePositionUid, lhs: TaxiwayCentreLinePositionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension TaxiwayHoldingPosition: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + thpUid.hashValue
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let txtLgt = txtLgt { result = 31 * result + txtLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: TaxiwayHoldingPosition, lhs: TaxiwayHoldingPosition) -> Bool {
        guard lhs.thpUid == rhs.thpUid else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.txtLgt == rhs.txtLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension TaxiwayHoldingPositionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tcpUid.hashValue
        return result;
    }

    public static func ==(rhs: TaxiwayHoldingPositionUid, lhs: TaxiwayHoldingPositionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tcpUid == rhs.tcpUid else { return false }
        return true;
    }
}

extension TaxiwayLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tlyUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtDescrEmerg = txtDescrEmerg { result = 31 * result + txtDescrEmerg.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeColour = codeColour { result = 31 * result + codeColour.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Tygs.count
        return result;
    }

    public static func ==(rhs: TaxiwayLightingSystem, lhs: TaxiwayLightingSystem) -> Bool {
        guard lhs.tlyUid == rhs.tlyUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtDescrEmerg == rhs.txtDescrEmerg else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Tygs == rhs.Tygs else { return false }
        return true;
    }
}

extension TaxiwayLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + twyUid.hashValue
        result = 31 * result + codePsn.hashValue
        return result;
    }

    public static func ==(rhs: TaxiwayLightingSystemUid, lhs: TaxiwayLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.codePsn == rhs.codePsn else { return false }
        return true;
    }
}

extension Taxiway: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + twyUid.hashValue
        result = 31 * result + codeType.hashValue
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomWid = uomWid { result = 31 * result + uomWid.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Taxiway, lhs: Taxiway) -> Bool {
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomWid == rhs.uomWid else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension TaxiwayUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: TaxiwayUid, lhs: TaxiwayUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension TimshNavaid: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + codeTimeRef.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + dateValidWef.hashValue
        result = 31 * result + dateValidTil.hashValue
        result = 31 * result + codeDay.hashValue
        if let codeDayTil = codeDayTil { result = 31 * result + codeDayTil.hashValue }
        if let timeWef = timeWef { result = 31 * result + timeWef.hashValue }
        if let codeEventWef = codeEventWef { result = 31 * result + codeEventWef.hashValue }
        if let timeRelEventWef = timeRelEventWef { result = 31 * result + timeRelEventWef.hashValue }
        if let codeCombWef = codeCombWef { result = 31 * result + codeCombWef.hashValue }
        if let timeTil = timeTil { result = 31 * result + timeTil.hashValue }
        if let codeEventTil = codeEventTil { result = 31 * result + codeEventTil.hashValue }
        if let timeRelEventTil = timeRelEventTil { result = 31 * result + timeRelEventTil.hashValue }
        if let codeCombTil = codeCombTil { result = 31 * result + codeCombTil.hashValue }
        return result;
    }

    public static func ==(rhs: TimshNavaid, lhs: TimshNavaid) -> Bool {
        guard lhs.codeTimeRef == rhs.codeTimeRef else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.dateValidWef == rhs.dateValidWef else { return false }
        guard lhs.dateValidTil == rhs.dateValidTil else { return false }
        guard lhs.codeDay == rhs.codeDay else { return false }
        guard lhs.codeDayTil == rhs.codeDayTil else { return false }
        guard lhs.timeWef == rhs.timeWef else { return false }
        guard lhs.codeEventWef == rhs.codeEventWef else { return false }
        guard lhs.timeRelEventWef == rhs.timeRelEventWef else { return false }
        guard lhs.codeCombWef == rhs.codeCombWef else { return false }
        guard lhs.timeTil == rhs.timeTil else { return false }
        guard lhs.codeEventTil == rhs.codeEventTil else { return false }
        guard lhs.timeRelEventTil == rhs.timeRelEventTil else { return false }
        guard lhs.codeCombTil == rhs.codeCombTil else { return false }
        return true;
    }
}

extension TimetableNavaid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeWorkHr.hashValue
        result = 31 * result + Timshes.count
        if let txtRmkWorkHr = txtRmkWorkHr { result = 31 * result + txtRmkWorkHr.hashValue }
        return result;
    }

    public static func ==(rhs: TimetableNavaid, lhs: TimetableNavaid) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeWorkHr == rhs.codeWorkHr else { return false }
        guard lhs.Timshes == rhs.Timshes else { return false }
        guard lhs.txtRmkWorkHr == rhs.txtRmkWorkHr else { return false }
        return true;
    }
}

extension Timsh: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + codeTimeRef.hashValue
        result = 31 * result + dateValidWef.hashValue
        result = 31 * result + dateValidTil.hashValue
        result = 31 * result + codeDay.hashValue
        if let codeDayTil = codeDayTil { result = 31 * result + codeDayTil.hashValue }
        if let timeWef = timeWef { result = 31 * result + timeWef.hashValue }
        if let codeEventWef = codeEventWef { result = 31 * result + codeEventWef.hashValue }
        if let timeRelEventWef = timeRelEventWef { result = 31 * result + timeRelEventWef.hashValue }
        if let codeCombWef = codeCombWef { result = 31 * result + codeCombWef.hashValue }
        if let timeTil = timeTil { result = 31 * result + timeTil.hashValue }
        if let codeEventTil = codeEventTil { result = 31 * result + codeEventTil.hashValue }
        if let timeRelEventTil = timeRelEventTil { result = 31 * result + timeRelEventTil.hashValue }
        if let codeCombTil = codeCombTil { result = 31 * result + codeCombTil.hashValue }
        return result;
    }

    public static func ==(rhs: Timsh, lhs: Timsh) -> Bool {
        guard lhs.codeTimeRef == rhs.codeTimeRef else { return false }
        guard lhs.dateValidWef == rhs.dateValidWef else { return false }
        guard lhs.dateValidTil == rhs.dateValidTil else { return false }
        guard lhs.codeDay == rhs.codeDay else { return false }
        guard lhs.codeDayTil == rhs.codeDayTil else { return false }
        guard lhs.timeWef == rhs.timeWef else { return false }
        guard lhs.codeEventWef == rhs.codeEventWef else { return false }
        guard lhs.timeRelEventWef == rhs.timeRelEventWef else { return false }
        guard lhs.codeCombWef == rhs.codeCombWef else { return false }
        guard lhs.timeTil == rhs.timeTil else { return false }
        guard lhs.codeEventTil == rhs.codeEventTil else { return false }
        guard lhs.timeRelEventTil == rhs.timeRelEventTil else { return false }
        guard lhs.codeCombTil == rhs.codeCombTil else { return false }
        return true;
    }
}

extension Timetable: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeWorkHr.hashValue
        result = 31 * result + Timshes.count
        if let txtRmkWorkHr = txtRmkWorkHr { result = 31 * result + txtRmkWorkHr.hashValue }
        return result;
    }

    public static func ==(rhs: Timetable, lhs: Timetable) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeWorkHr == rhs.codeWorkHr else { return false }
        guard lhs.Timshes == rhs.Timshes else { return false }
        guard lhs.txtRmkWorkHr == rhs.txtRmkWorkHr else { return false }
        return true;
    }
}

extension TlofGeometryPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        return result;
    }

    public static func ==(rhs: TlofGeometryPoint, lhs: TlofGeometryPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        return true;
    }
}

extension TlofGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tlgUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Tsps.count
        return result;
    }

    public static func ==(rhs: TlofGeometry, lhs: TlofGeometry) -> Bool {
        guard lhs.tlgUid == rhs.tlgUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Tsps == rhs.Tsps else { return false }
        return true;
    }
}

extension TlofGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tlaUid.hashValue
        return result;
    }

    public static func ==(rhs: TlofGeometryUid, lhs: TlofGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        return true;
    }
}

extension TlofLightingSystem: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tlsUid.hashValue
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let txtDescrEmerg = txtDescrEmerg { result = 31 * result + txtDescrEmerg.hashValue }
        if let codeIntst = codeIntst { result = 31 * result + codeIntst.hashValue }
        if let codeColour = codeColour { result = 31 * result + codeColour.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Tlgs.count
        return result;
    }

    public static func ==(rhs: TlofLightingSystem, lhs: TlofLightingSystem) -> Bool {
        guard lhs.tlsUid == rhs.tlsUid else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.txtDescrEmerg == rhs.txtDescrEmerg else { return false }
        guard lhs.codeIntst == rhs.codeIntst else { return false }
        guard lhs.codeColour == rhs.codeColour else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Tlgs == rhs.Tlgs else { return false }
        return true;
    }
}

extension TlofLightingSystemUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tlaUid.hashValue
        result = 31 * result + codePsn.hashValue
        return result;
    }

    public static func ==(rhs: TlofLightingSystemUid, lhs: TlofLightingSystemUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        guard lhs.codePsn == rhs.codePsn else { return false }
        return true;
    }
}

extension TlofSafeAreaGeometryPoint: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let chg = chg { result = 31 * result + chg.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        if let geoLatArc = geoLatArc { result = 31 * result + geoLatArc.hashValue }
        if let geoLongArc = geoLongArc { result = 31 * result + geoLongArc.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        return result;
    }

    public static func ==(rhs: TlofSafeAreaGeometryPoint, lhs: TlofSafeAreaGeometryPoint) -> Bool {
        guard lhs.chg == rhs.chg else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.geoLatArc == rhs.geoLatArc else { return false }
        guard lhs.geoLongArc == rhs.geoLongArc else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        return true;
    }
}

extension TlofSafeAreaGeometry: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tsgUid.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + Taps.count
        return result;
    }

    public static func ==(rhs: TlofSafeAreaGeometry, lhs: TlofSafeAreaGeometry) -> Bool {
        guard lhs.tsgUid == rhs.tsgUid else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.Taps == rhs.Taps else { return false }
        return true;
    }
}

extension TlofSafeAreaGeometryUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tsaUid.hashValue
        return result;
    }

    public static func ==(rhs: TlofSafeAreaGeometryUid, lhs: TlofSafeAreaGeometryUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tsaUid == rhs.tsaUid else { return false }
        return true;
    }
}

extension TlofSafeArea: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tsaUid.hashValue
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtLgt = txtLgt { result = 31 * result + txtLgt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: TlofSafeArea, lhs: TlofSafeArea) -> Bool {
        guard lhs.tsaUid == rhs.tsaUid else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtLgt == rhs.txtLgt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension TlofSafeAreaUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + tlaUid.hashValue
        return result;
    }

    public static func ==(rhs: TlofSafeAreaUid, lhs: TlofSafeAreaUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        return true;
    }
}

extension Tlof: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tlaUid.hashValue
        if let ftoUid = ftoUid { result = 31 * result + ftoUid.hashValue }
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let valLen = valLen { result = 31 * result + valLen.hashValue }
        if let valWid = valWid { result = 31 * result + valWid.hashValue }
        if let uomDim = uomDim { result = 31 * result + uomDim.hashValue }
        if let valSlope = valSlope { result = 31 * result + valSlope.hashValue }
        if let codeStrength = codeStrength { result = 31 * result + codeStrength.hashValue }
        if let txtDescrStrength = txtDescrStrength { result = 31 * result + txtDescrStrength.hashValue }
        if let codeClassHel = codeClassHel { result = 31 * result + codeClassHel.hashValue }
        if let txtMarking = txtMarking { result = 31 * result + txtMarking.hashValue }
        if let codeSts = codeSts { result = 31 * result + codeSts.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        if let codeComposition = codeComposition { result = 31 * result + codeComposition.hashValue }
        if let codePreparation = codePreparation { result = 31 * result + codePreparation.hashValue }
        if let codeCondSfc = codeCondSfc { result = 31 * result + codeCondSfc.hashValue }
        if let valPcnClass = valPcnClass { result = 31 * result + valPcnClass.hashValue }
        if let codePcnPavementType = codePcnPavementType { result = 31 * result + codePcnPavementType.hashValue }
        if let codePcnPavementSubgrade = codePcnPavementSubgrade { result = 31 * result + codePcnPavementSubgrade.hashValue }
        if let codePcnMaxTirePressure = codePcnMaxTirePressure { result = 31 * result + codePcnMaxTirePressure.hashValue }
        if let valPcnMaxTirePressure = valPcnMaxTirePressure { result = 31 * result + valPcnMaxTirePressure.hashValue }
        if let codePcnEvalMethod = codePcnEvalMethod { result = 31 * result + codePcnEvalMethod.hashValue }
        if let txtPcnNote = txtPcnNote { result = 31 * result + txtPcnNote.hashValue }
        if let valLcnClass = valLcnClass { result = 31 * result + valLcnClass.hashValue }
        if let valSiwlWeight = valSiwlWeight { result = 31 * result + valSiwlWeight.hashValue }
        if let uomSiwlWeight = uomSiwlWeight { result = 31 * result + uomSiwlWeight.hashValue }
        if let valSiwlTirePressure = valSiwlTirePressure { result = 31 * result + valSiwlTirePressure.hashValue }
        if let uomSiwlTirePressure = uomSiwlTirePressure { result = 31 * result + uomSiwlTirePressure.hashValue }
        if let valAuwWeight = valAuwWeight { result = 31 * result + valAuwWeight.hashValue }
        if let uomAuwWeight = uomAuwWeight { result = 31 * result + uomAuwWeight.hashValue }
        return result;
    }

    public static func ==(rhs: Tlof, lhs: Tlof) -> Bool {
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.valLen == rhs.valLen else { return false }
        guard lhs.valWid == rhs.valWid else { return false }
        guard lhs.uomDim == rhs.uomDim else { return false }
        guard lhs.valSlope == rhs.valSlope else { return false }
        guard lhs.codeStrength == rhs.codeStrength else { return false }
        guard lhs.txtDescrStrength == rhs.txtDescrStrength else { return false }
        guard lhs.codeClassHel == rhs.codeClassHel else { return false }
        guard lhs.txtMarking == rhs.txtMarking else { return false }
        guard lhs.codeSts == rhs.codeSts else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.codeComposition == rhs.codeComposition else { return false }
        guard lhs.codePreparation == rhs.codePreparation else { return false }
        guard lhs.codeCondSfc == rhs.codeCondSfc else { return false }
        guard lhs.valPcnClass == rhs.valPcnClass else { return false }
        guard lhs.codePcnPavementType == rhs.codePcnPavementType else { return false }
        guard lhs.codePcnPavementSubgrade == rhs.codePcnPavementSubgrade else { return false }
        guard lhs.codePcnMaxTirePressure == rhs.codePcnMaxTirePressure else { return false }
        guard lhs.valPcnMaxTirePressure == rhs.valPcnMaxTirePressure else { return false }
        guard lhs.codePcnEvalMethod == rhs.codePcnEvalMethod else { return false }
        guard lhs.txtPcnNote == rhs.txtPcnNote else { return false }
        guard lhs.valLcnClass == rhs.valLcnClass else { return false }
        guard lhs.valSiwlWeight == rhs.valSiwlWeight else { return false }
        guard lhs.uomSiwlWeight == rhs.uomSiwlWeight else { return false }
        guard lhs.valSiwlTirePressure == rhs.valSiwlTirePressure else { return false }
        guard lhs.uomSiwlTirePressure == rhs.uomSiwlTirePressure else { return false }
        guard lhs.valAuwWeight == rhs.valAuwWeight else { return false }
        guard lhs.uomAuwWeight == rhs.uomAuwWeight else { return false }
        return true;
    }
}

extension TlofUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + txtDesig.hashValue
        return result;
    }

    public static func ==(rhs: TlofUid, lhs: TlofUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.txtDesig == rhs.txtDesig else { return false }
        return true;
    }
}

extension TrafficFlowRestriction: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + tfrUid.hashValue
        result = 31 * result + codeType.hashValue
        if let txtOprGoal = txtOprGoal { result = 31 * result + txtOprGoal.hashValue }
        if let txtDescr = txtDescr { result = 31 * result + txtDescr.hashValue }
        if let tft = tft { result = 31 * result + tft.hashValue }
        if let txtRemark = txtRemark { result = 31 * result + txtRemark.hashValue }
        result = 31 * result + fcc.hashValue
        result = 31 * result + Tres.count
        return result;
    }

    public static func ==(rhs: TrafficFlowRestriction, lhs: TrafficFlowRestriction) -> Bool {
        guard lhs.tfrUid == rhs.tfrUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.txtOprGoal == rhs.txtOprGoal else { return false }
        guard lhs.txtDescr == rhs.txtDescr else { return false }
        guard lhs.tft == rhs.tft else { return false }
        guard lhs.txtRemark == rhs.txtRemark else { return false }
        guard lhs.fcc == rhs.fcc else { return false }
        guard lhs.Tres == rhs.Tres else { return false }
        return true;
    }
}

extension TrafficFlowRestrictionUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        return result;
    }

    public static func ==(rhs: TrafficFlowRestrictionUid, lhs: TrafficFlowRestrictionUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        return true;
    }
}

extension UnitAssociation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + uacUid.hashValue
        if let uat = uat { result = 31 * result + uat.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: UnitAssociation, lhs: UnitAssociation) -> Bool {
        guard lhs.uacUid == rhs.uacUid else { return false }
        guard lhs.uat == rhs.uat else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension UnitAssociationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + uniUidChi.hashValue
        result = 31 * result + uniUidPar.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: UnitAssociationUid, lhs: UnitAssociationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.uniUidChi == rhs.uniUidChi else { return false }
        guard lhs.uniUidPar == rhs.uniUidPar else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension UnitContactAddress: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + uasUid.hashValue
        result = 31 * result + txtAddress.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: UnitContactAddress, lhs: UnitContactAddress) -> Bool {
        guard lhs.uasUid == rhs.uasUid else { return false }
        guard lhs.txtAddress == rhs.txtAddress else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension UnitContactAddressUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + uniUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + noSeq.hashValue
        return result;
    }

    public static func ==(rhs: UnitContactAddressUid, lhs: UnitContactAddressUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.uniUid == rhs.uniUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.noSeq == rhs.noSeq else { return false }
        return true;
    }
}

extension Unit: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + uniUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let ahpUid = ahpUid { result = 31 * result + ahpUid.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + codeClass.hashValue
        if let codeId = codeId { result = 31 * result + codeId.hashValue }
        if let geoLat = geoLat { result = 31 * result + geoLat.hashValue }
        if let geoLong = geoLong { result = 31 * result + geoLong.hashValue }
        if let codeDatum = codeDatum { result = 31 * result + codeDatum.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Unit, lhs: Unit) -> Bool {
        guard lhs.uniUid == rhs.uniUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.codeClass == rhs.codeClass else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension UnitUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + txtName.hashValue
        return result;
    }

    public static func ==(rhs: UnitUid, lhs: UnitUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        return true;
    }
}

extension VorLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + vlnUid.hashValue
        if let valDistOuter = valDistOuter { result = 31 * result + valDistOuter.hashValue }
        result = 31 * result + uomDistHorz.hashValue
        if let valDistVerUpper = valDistVerUpper { result = 31 * result + valDistVerUpper.hashValue }
        if let uomDistVerUpper = uomDistVerUpper { result = 31 * result + uomDistVerUpper.hashValue }
        if let codeDistVerUpper = codeDistVerUpper { result = 31 * result + codeDistVerUpper.hashValue }
        result = 31 * result + uomDistVerLower.hashValue
        result = 31 * result + codeDistVerLower.hashValue
        if let valAngleScallop = valAngleScallop { result = 31 * result + valAngleScallop.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: VorLimitation, lhs: VorLimitation) -> Bool {
        guard lhs.vlnUid == rhs.vlnUid else { return false }
        guard lhs.valDistOuter == rhs.valDistOuter else { return false }
        guard lhs.uomDistHorz == rhs.uomDistHorz else { return false }
        guard lhs.valDistVerUpper == rhs.valDistVerUpper else { return false }
        guard lhs.uomDistVerUpper == rhs.uomDistVerUpper else { return false }
        guard lhs.codeDistVerUpper == rhs.codeDistVerUpper else { return false }
        guard lhs.uomDistVerLower == rhs.uomDistVerLower else { return false }
        guard lhs.codeDistVerLower == rhs.codeDistVerLower else { return false }
        guard lhs.valAngleScallop == rhs.valAngleScallop else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension VorLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + vorUid.hashValue
        result = 31 * result + codeType.hashValue
        result = 31 * result + valAngleFm.hashValue
        result = 31 * result + valAngleTo.hashValue
        result = 31 * result + valDistInner.hashValue
        result = 31 * result + valDistVerLower.hashValue
        return result;
    }

    public static func ==(rhs: VorLimitationUid, lhs: VorLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valAngleFm == rhs.valAngleFm else { return false }
        guard lhs.valAngleTo == rhs.valAngleTo else { return false }
        guard lhs.valDistInner == rhs.valDistInner else { return false }
        guard lhs.valDistVerLower == rhs.valDistVerLower else { return false }
        return true;
    }
}

extension Vor: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + vorUid.hashValue
        result = 31 * result + orgUid.hashValue
        if let serUid = serUid { result = 31 * result + serUid.hashValue }
        if let txtName = txtName { result = 31 * result + txtName.hashValue }
        result = 31 * result + codeType.hashValue
        result = 31 * result + valFreq.hashValue
        result = 31 * result + uomFreq.hashValue
        result = 31 * result + codeTypeNorth.hashValue
        if let valDeclination = valDeclination { result = 31 * result + valDeclination.hashValue }
        if let valMagVar = valMagVar { result = 31 * result + valMagVar.hashValue }
        if let dateMagVar = dateMagVar { result = 31 * result + dateMagVar.hashValue }
        if let codeEm = codeEm { result = 31 * result + codeEm.hashValue }
        result = 31 * result + codeDatum.hashValue
        if let valGeoAccuracy = valGeoAccuracy { result = 31 * result + valGeoAccuracy.hashValue }
        if let uomGeoAccuracy = uomGeoAccuracy { result = 31 * result + uomGeoAccuracy.hashValue }
        if let valElev = valElev { result = 31 * result + valElev.hashValue }
        if let valElevAccuracy = valElevAccuracy { result = 31 * result + valElevAccuracy.hashValue }
        if let valGeoidUndulation = valGeoidUndulation { result = 31 * result + valGeoidUndulation.hashValue }
        if let uomDistVer = uomDistVer { result = 31 * result + uomDistVer.hashValue }
        if let valCrc = valCrc { result = 31 * result + valCrc.hashValue }
        if let txtVerDatum = txtVerDatum { result = 31 * result + txtVerDatum.hashValue }
        if let vtt = vtt { result = 31 * result + vtt.hashValue }
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        return result;
    }

    public static func ==(rhs: Vor, lhs: Vor) -> Bool {
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.txtName == rhs.txtName else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        guard lhs.valFreq == rhs.valFreq else { return false }
        guard lhs.uomFreq == rhs.uomFreq else { return false }
        guard lhs.codeTypeNorth == rhs.codeTypeNorth else { return false }
        guard lhs.valDeclination == rhs.valDeclination else { return false }
        guard lhs.valMagVar == rhs.valMagVar else { return false }
        guard lhs.dateMagVar == rhs.dateMagVar else { return false }
        guard lhs.codeEm == rhs.codeEm else { return false }
        guard lhs.codeDatum == rhs.codeDatum else { return false }
        guard lhs.valGeoAccuracy == rhs.valGeoAccuracy else { return false }
        guard lhs.uomGeoAccuracy == rhs.uomGeoAccuracy else { return false }
        guard lhs.valElev == rhs.valElev else { return false }
        guard lhs.valElevAccuracy == rhs.valElevAccuracy else { return false }
        guard lhs.valGeoidUndulation == rhs.valGeoidUndulation else { return false }
        guard lhs.uomDistVer == rhs.uomDistVer else { return false }
        guard lhs.valCrc == rhs.valCrc else { return false }
        guard lhs.txtVerDatum == rhs.txtVerDatum else { return false }
        guard lhs.vtt == rhs.vtt else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        return true;
    }
}

extension VorUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + codeId.hashValue
        result = 31 * result + geoLat.hashValue
        result = 31 * result + geoLong.hashValue
        return result;
    }

    public static func ==(rhs: VorUid, lhs: VorUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.codeId == rhs.codeId else { return false }
        guard lhs.geoLat == rhs.geoLat else { return false }
        guard lhs.geoLong == rhs.geoLong else { return false }
        return true;
    }
}

extension VorUsageLimitation: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + vliUid.hashValue
        if let txtRmk = txtRmk { result = 31 * result + txtRmk.hashValue }
        result = 31 * result + UsageLimits.count
        return result;
    }

    public static func ==(rhs: VorUsageLimitation, lhs: VorUsageLimitation) -> Bool {
        guard lhs.vliUid == rhs.vliUid else { return false }
        guard lhs.txtRmk == rhs.txtRmk else { return false }
        guard lhs.UsageLimits == rhs.UsageLimits else { return false }
        return true;
    }
}

extension VorUsageLimitationUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let mid = mid { result = 31 * result + mid.hashValue }
        result = 31 * result + vorUid.hashValue
        result = 31 * result + codeType.hashValue
        return result;
    }

    public static func ==(rhs: VorUsageLimitationUid, lhs: VorUsageLimitationUid) -> Bool {
        guard lhs.mid == rhs.mid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.codeType == rhs.codeType else { return false }
        return true;
    }
}

extension Group: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let name = name { result = 31 * result + name.hashValue }
        if let subName = subName { result = 31 * result + subName.hashValue }
        if let reason = reason { result = 31 * result + reason.hashValue }
        result = 31 * result + News.count
        result = 31 * result + Changeds.count
        result = 31 * result + Withdrawns.count
        return result;
    }

    public static func ==(rhs: Group, lhs: Group) -> Bool {
        guard lhs.name == rhs.name else { return false }
        guard lhs.subName == rhs.subName else { return false }
        guard lhs.reason == rhs.reason else { return false }
        guard lhs.News == rhs.News else { return false }
        guard lhs.Changeds == rhs.Changeds else { return false }
        guard lhs.Withdrawns == rhs.Withdrawns else { return false }
        return true;
    }
}

extension Feature: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aas.hashValue
        result = 31 * result + abd.hashValue
        result = 31 * result + acr.hashValue
        result = 31 * result + adg.hashValue
        result = 31 * result + aga.hashValue
        result = 31 * result + agl.hashValue
        result = 31 * result + aha.hashValue
        result = 31 * result + ahc.hashValue
        result = 31 * result + aho.hashValue
        result = 31 * result + ahp.hashValue
        result = 31 * result + ahs.hashValue
        result = 31 * result + ahu.hashValue
        result = 31 * result + ain.hashValue
        result = 31 * result + als.hashValue
        result = 31 * result + ana.hashValue
        result = 31 * result + apg.hashValue
        result = 31 * result + apn.hashValue
        result = 31 * result + ase.hashValue
        result = 31 * result + din.hashValue
        result = 31 * result + dli.hashValue
        result = 31 * result + dme.hashValue
        result = 31 * result + dpn.hashValue
        result = 31 * result + fao.hashValue
        result = 31 * result + fto.hashValue
        result = 31 * result + fcp.hashValue
        result = 31 * result + fda.hashValue
        result = 31 * result + fdd.hashValue
        result = 31 * result + fdn.hashValue
        result = 31 * result + fdo.hashValue
        result = 31 * result + fds.hashValue
        result = 31 * result + fls.hashValue
        result = 31 * result + fpa.hashValue
        result = 31 * result + fpg.hashValue
        result = 31 * result + fqy.hashValue
        result = 31 * result + ful.hashValue
        result = 31 * result + gbr.hashValue
        result = 31 * result + gsd.hashValue
        result = 31 * result + hpe.hashValue
        result = 31 * result + iap.hashValue
        result = 31 * result + ils.hashValue
        result = 31 * result + iue.hashValue
        result = 31 * result + mgp.hashValue
        result = 31 * result + mkr.hashValue
        result = 31 * result + mls.hashValue
        result = 31 * result + ndb.hashValue
        result = 31 * result + nli.hashValue
        result = 31 * result + nsc.hashValue
        result = 31 * result + ntg.hashValue
        result = 31 * result + oaa.hashValue
        result = 31 * result + oas.hashValue
        result = 31 * result + obs.hashValue
        result = 31 * result + ofa.hashValue
        result = 31 * result + oil.hashValue
        result = 31 * result + org.hashValue
        result = 31 * result + oxg.hashValue
        result = 31 * result + pfy.hashValue
        result = 31 * result + plb.hashValue
        result = 31 * result + plc.hashValue
        result = 31 * result + rcp.hashValue
        result = 31 * result + rda.hashValue
        result = 31 * result + rdd.hashValue
        result = 31 * result + rdn.hashValue
        result = 31 * result + rdo.hashValue
        result = 31 * result + rds.hashValue
        result = 31 * result + rls.hashValue
        result = 31 * result + rpa.hashValue
        result = 31 * result + rpg.hashValue
        result = 31 * result + rsg.hashValue
        result = 31 * result + rsu.hashValue
        result = 31 * result + rte.hashValue
        result = 31 * result + rwy.hashValue
        result = 31 * result + sae.hashValue
        result = 31 * result + sah.hashValue
        result = 31 * result + ser.hashValue
        result = 31 * result + shp.hashValue
        result = 31 * result + sia.hashValue
        result = 31 * result + sid.hashValue
        result = 31 * result + sip.hashValue
        result = 31 * result + sns.hashValue
        result = 31 * result + sny.hashValue
        result = 31 * result + spa.hashValue
        result = 31 * result + spd.hashValue
        result = 31 * result + srs.hashValue
        result = 31 * result + ssd.hashValue
        result = 31 * result + sse.hashValue
        result = 31 * result + ssr.hashValue
        result = 31 * result + sue.hashValue
        result = 31 * result + swy.hashValue
        result = 31 * result + tcn.hashValue
        result = 31 * result + tcp.hashValue
        result = 31 * result + tfr.hashValue
        result = 31 * result + thp.hashValue
        result = 31 * result + tla.hashValue
        result = 31 * result + tlg.hashValue
        result = 31 * result + tli.hashValue
        result = 31 * result + tls.hashValue
        result = 31 * result + tly.hashValue
        result = 31 * result + tsa.hashValue
        result = 31 * result + tsg.hashValue
        result = 31 * result + twy.hashValue
        result = 31 * result + uac.hashValue
        result = 31 * result + uas.hashValue
        result = 31 * result + uni.hashValue
        result = 31 * result + vli.hashValue
        result = 31 * result + vor.hashValue
        result = 31 * result + aac.hashValue
        result = 31 * result + dln.hashValue
        result = 31 * result + nln.hashValue
        result = 31 * result + tln.hashValue
        result = 31 * result + vln.hashValue
        return result;
    }

    public static func ==(rhs: Feature, lhs: Feature) -> Bool {
        guard lhs.aas == rhs.aas else { return false }
        guard lhs.abd == rhs.abd else { return false }
        guard lhs.acr == rhs.acr else { return false }
        guard lhs.adg == rhs.adg else { return false }
        guard lhs.aga == rhs.aga else { return false }
        guard lhs.agl == rhs.agl else { return false }
        guard lhs.aha == rhs.aha else { return false }
        guard lhs.ahc == rhs.ahc else { return false }
        guard lhs.aho == rhs.aho else { return false }
        guard lhs.ahp == rhs.ahp else { return false }
        guard lhs.ahs == rhs.ahs else { return false }
        guard lhs.ahu == rhs.ahu else { return false }
        guard lhs.ain == rhs.ain else { return false }
        guard lhs.als == rhs.als else { return false }
        guard lhs.ana == rhs.ana else { return false }
        guard lhs.apg == rhs.apg else { return false }
        guard lhs.apn == rhs.apn else { return false }
        guard lhs.ase == rhs.ase else { return false }
        guard lhs.din == rhs.din else { return false }
        guard lhs.dli == rhs.dli else { return false }
        guard lhs.dme == rhs.dme else { return false }
        guard lhs.dpn == rhs.dpn else { return false }
        guard lhs.fao == rhs.fao else { return false }
        guard lhs.fto == rhs.fto else { return false }
        guard lhs.fcp == rhs.fcp else { return false }
        guard lhs.fda == rhs.fda else { return false }
        guard lhs.fdd == rhs.fdd else { return false }
        guard lhs.fdn == rhs.fdn else { return false }
        guard lhs.fdo == rhs.fdo else { return false }
        guard lhs.fds == rhs.fds else { return false }
        guard lhs.fls == rhs.fls else { return false }
        guard lhs.fpa == rhs.fpa else { return false }
        guard lhs.fpg == rhs.fpg else { return false }
        guard lhs.fqy == rhs.fqy else { return false }
        guard lhs.ful == rhs.ful else { return false }
        guard lhs.gbr == rhs.gbr else { return false }
        guard lhs.gsd == rhs.gsd else { return false }
        guard lhs.hpe == rhs.hpe else { return false }
        guard lhs.iap == rhs.iap else { return false }
        guard lhs.ils == rhs.ils else { return false }
        guard lhs.iue == rhs.iue else { return false }
        guard lhs.mgp == rhs.mgp else { return false }
        guard lhs.mkr == rhs.mkr else { return false }
        guard lhs.mls == rhs.mls else { return false }
        guard lhs.ndb == rhs.ndb else { return false }
        guard lhs.nli == rhs.nli else { return false }
        guard lhs.nsc == rhs.nsc else { return false }
        guard lhs.ntg == rhs.ntg else { return false }
        guard lhs.oaa == rhs.oaa else { return false }
        guard lhs.oas == rhs.oas else { return false }
        guard lhs.obs == rhs.obs else { return false }
        guard lhs.ofa == rhs.ofa else { return false }
        guard lhs.oil == rhs.oil else { return false }
        guard lhs.org == rhs.org else { return false }
        guard lhs.oxg == rhs.oxg else { return false }
        guard lhs.pfy == rhs.pfy else { return false }
        guard lhs.plb == rhs.plb else { return false }
        guard lhs.plc == rhs.plc else { return false }
        guard lhs.rcp == rhs.rcp else { return false }
        guard lhs.rda == rhs.rda else { return false }
        guard lhs.rdd == rhs.rdd else { return false }
        guard lhs.rdn == rhs.rdn else { return false }
        guard lhs.rdo == rhs.rdo else { return false }
        guard lhs.rds == rhs.rds else { return false }
        guard lhs.rls == rhs.rls else { return false }
        guard lhs.rpa == rhs.rpa else { return false }
        guard lhs.rpg == rhs.rpg else { return false }
        guard lhs.rsg == rhs.rsg else { return false }
        guard lhs.rsu == rhs.rsu else { return false }
        guard lhs.rte == rhs.rte else { return false }
        guard lhs.rwy == rhs.rwy else { return false }
        guard lhs.sae == rhs.sae else { return false }
        guard lhs.sah == rhs.sah else { return false }
        guard lhs.ser == rhs.ser else { return false }
        guard lhs.shp == rhs.shp else { return false }
        guard lhs.sia == rhs.sia else { return false }
        guard lhs.sid == rhs.sid else { return false }
        guard lhs.sip == rhs.sip else { return false }
        guard lhs.sns == rhs.sns else { return false }
        guard lhs.sny == rhs.sny else { return false }
        guard lhs.spa == rhs.spa else { return false }
        guard lhs.spd == rhs.spd else { return false }
        guard lhs.srs == rhs.srs else { return false }
        guard lhs.ssd == rhs.ssd else { return false }
        guard lhs.sse == rhs.sse else { return false }
        guard lhs.ssr == rhs.ssr else { return false }
        guard lhs.sue == rhs.sue else { return false }
        guard lhs.swy == rhs.swy else { return false }
        guard lhs.tcn == rhs.tcn else { return false }
        guard lhs.tcp == rhs.tcp else { return false }
        guard lhs.tfr == rhs.tfr else { return false }
        guard lhs.thp == rhs.thp else { return false }
        guard lhs.tla == rhs.tla else { return false }
        guard lhs.tlg == rhs.tlg else { return false }
        guard lhs.tli == rhs.tli else { return false }
        guard lhs.tls == rhs.tls else { return false }
        guard lhs.tly == rhs.tly else { return false }
        guard lhs.tsa == rhs.tsa else { return false }
        guard lhs.tsg == rhs.tsg else { return false }
        guard lhs.twy == rhs.twy else { return false }
        guard lhs.uac == rhs.uac else { return false }
        guard lhs.uas == rhs.uas else { return false }
        guard lhs.uni == rhs.uni else { return false }
        guard lhs.vli == rhs.vli else { return false }
        guard lhs.vor == rhs.vor else { return false }
        guard lhs.aac == rhs.aac else { return false }
        guard lhs.dln == rhs.dln else { return false }
        guard lhs.nln == rhs.nln else { return false }
        guard lhs.tln == rhs.tln else { return false }
        guard lhs.vln == rhs.vln else { return false }
        return true;
    }
}

extension FeatureUid: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + aasUid.hashValue
        result = 31 * result + abdUid.hashValue
        result = 31 * result + acrUid.hashValue
        result = 31 * result + adgUid.hashValue
        result = 31 * result + agaUid.hashValue
        result = 31 * result + aglUid.hashValue
        result = 31 * result + ahaUid.hashValue
        result = 31 * result + ahcUid.hashValue
        result = 31 * result + ahoUid.hashValue
        result = 31 * result + ahpUid.hashValue
        result = 31 * result + ahsUid.hashValue
        result = 31 * result + ahuUid.hashValue
        result = 31 * result + ainUid.hashValue
        result = 31 * result + alsUid.hashValue
        result = 31 * result + anaUid.hashValue
        result = 31 * result + apgUid.hashValue
        result = 31 * result + apnUid.hashValue
        result = 31 * result + aseUid.hashValue
        result = 31 * result + dinUid.hashValue
        result = 31 * result + dliUid.hashValue
        result = 31 * result + dmeUid.hashValue
        result = 31 * result + dpnUid.hashValue
        result = 31 * result + faoUid.hashValue
        result = 31 * result + ftoUid.hashValue
        result = 31 * result + fcpUid.hashValue
        result = 31 * result + fdaUid.hashValue
        result = 31 * result + fddUid.hashValue
        result = 31 * result + fdnUid.hashValue
        result = 31 * result + fdoUid.hashValue
        result = 31 * result + fdsUid.hashValue
        result = 31 * result + flsUid.hashValue
        result = 31 * result + fpaUid.hashValue
        result = 31 * result + fpgUid.hashValue
        result = 31 * result + fqyUid.hashValue
        result = 31 * result + fulUid.hashValue
        result = 31 * result + gbrUid.hashValue
        result = 31 * result + gsdUid.hashValue
        result = 31 * result + hpeUid.hashValue
        result = 31 * result + iapUid.hashValue
        result = 31 * result + ilsUid.hashValue
        result = 31 * result + iueUid.hashValue
        result = 31 * result + mgpUid.hashValue
        result = 31 * result + mkrUid.hashValue
        result = 31 * result + mlsUid.hashValue
        result = 31 * result + ndbUid.hashValue
        result = 31 * result + nliUid.hashValue
        result = 31 * result + nscUid.hashValue
        result = 31 * result + ntgUid.hashValue
        result = 31 * result + oaaUid.hashValue
        result = 31 * result + oasUid.hashValue
        result = 31 * result + obsUid.hashValue
        result = 31 * result + ofaUid.hashValue
        result = 31 * result + oilUid.hashValue
        result = 31 * result + orgUid.hashValue
        result = 31 * result + oxgUid.hashValue
        result = 31 * result + pfyUid.hashValue
        result = 31 * result + plbUid.hashValue
        result = 31 * result + plcUid.hashValue
        result = 31 * result + rcpUid.hashValue
        result = 31 * result + rdaUid.hashValue
        result = 31 * result + rddUid.hashValue
        result = 31 * result + rdnUid.hashValue
        result = 31 * result + rdoUid.hashValue
        result = 31 * result + rdsUid.hashValue
        result = 31 * result + rlsUid.hashValue
        result = 31 * result + rpaUid.hashValue
        result = 31 * result + rpgUid.hashValue
        result = 31 * result + rsgUid.hashValue
        result = 31 * result + rsuUid.hashValue
        result = 31 * result + rteUid.hashValue
        result = 31 * result + rwyUid.hashValue
        result = 31 * result + saeUid.hashValue
        result = 31 * result + sahUid.hashValue
        result = 31 * result + serUid.hashValue
        result = 31 * result + shpUid.hashValue
        result = 31 * result + siaUid.hashValue
        result = 31 * result + sidUid.hashValue
        result = 31 * result + sipUid.hashValue
        result = 31 * result + snsUid.hashValue
        result = 31 * result + snyUid.hashValue
        result = 31 * result + spaUid.hashValue
        result = 31 * result + spdUid.hashValue
        result = 31 * result + srsUid.hashValue
        result = 31 * result + ssdUid.hashValue
        result = 31 * result + sseUid.hashValue
        result = 31 * result + ssrUid.hashValue
        result = 31 * result + sueUid.hashValue
        result = 31 * result + swyUid.hashValue
        result = 31 * result + tcnUid.hashValue
        result = 31 * result + tcpUid.hashValue
        result = 31 * result + tfrUid.hashValue
        result = 31 * result + thpUid.hashValue
        result = 31 * result + tlaUid.hashValue
        result = 31 * result + tlgUid.hashValue
        result = 31 * result + tliUid.hashValue
        result = 31 * result + tlsUid.hashValue
        result = 31 * result + tlyUid.hashValue
        result = 31 * result + tsaUid.hashValue
        result = 31 * result + tsgUid.hashValue
        result = 31 * result + twyUid.hashValue
        result = 31 * result + uacUid.hashValue
        result = 31 * result + uasUid.hashValue
        result = 31 * result + uniUid.hashValue
        result = 31 * result + vliUid.hashValue
        result = 31 * result + vorUid.hashValue
        result = 31 * result + aacUid.hashValue
        result = 31 * result + dlnUid.hashValue
        result = 31 * result + nlnUid.hashValue
        result = 31 * result + tlnUid.hashValue
        result = 31 * result + vlnUid.hashValue
        return result;
    }

    public static func ==(rhs: FeatureUid, lhs: FeatureUid) -> Bool {
        guard lhs.aasUid == rhs.aasUid else { return false }
        guard lhs.abdUid == rhs.abdUid else { return false }
        guard lhs.acrUid == rhs.acrUid else { return false }
        guard lhs.adgUid == rhs.adgUid else { return false }
        guard lhs.agaUid == rhs.agaUid else { return false }
        guard lhs.aglUid == rhs.aglUid else { return false }
        guard lhs.ahaUid == rhs.ahaUid else { return false }
        guard lhs.ahcUid == rhs.ahcUid else { return false }
        guard lhs.ahoUid == rhs.ahoUid else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.ahsUid == rhs.ahsUid else { return false }
        guard lhs.ahuUid == rhs.ahuUid else { return false }
        guard lhs.ainUid == rhs.ainUid else { return false }
        guard lhs.alsUid == rhs.alsUid else { return false }
        guard lhs.anaUid == rhs.anaUid else { return false }
        guard lhs.apgUid == rhs.apgUid else { return false }
        guard lhs.apnUid == rhs.apnUid else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.dinUid == rhs.dinUid else { return false }
        guard lhs.dliUid == rhs.dliUid else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.dpnUid == rhs.dpnUid else { return false }
        guard lhs.faoUid == rhs.faoUid else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        guard lhs.fcpUid == rhs.fcpUid else { return false }
        guard lhs.fdaUid == rhs.fdaUid else { return false }
        guard lhs.fddUid == rhs.fddUid else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.fdoUid == rhs.fdoUid else { return false }
        guard lhs.fdsUid == rhs.fdsUid else { return false }
        guard lhs.flsUid == rhs.flsUid else { return false }
        guard lhs.fpaUid == rhs.fpaUid else { return false }
        guard lhs.fpgUid == rhs.fpgUid else { return false }
        guard lhs.fqyUid == rhs.fqyUid else { return false }
        guard lhs.fulUid == rhs.fulUid else { return false }
        guard lhs.gbrUid == rhs.gbrUid else { return false }
        guard lhs.gsdUid == rhs.gsdUid else { return false }
        guard lhs.hpeUid == rhs.hpeUid else { return false }
        guard lhs.iapUid == rhs.iapUid else { return false }
        guard lhs.ilsUid == rhs.ilsUid else { return false }
        guard lhs.iueUid == rhs.iueUid else { return false }
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.mkrUid == rhs.mkrUid else { return false }
        guard lhs.mlsUid == rhs.mlsUid else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.nliUid == rhs.nliUid else { return false }
        guard lhs.nscUid == rhs.nscUid else { return false }
        guard lhs.ntgUid == rhs.ntgUid else { return false }
        guard lhs.oaaUid == rhs.oaaUid else { return false }
        guard lhs.oasUid == rhs.oasUid else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.ofaUid == rhs.ofaUid else { return false }
        guard lhs.oilUid == rhs.oilUid else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.oxgUid == rhs.oxgUid else { return false }
        guard lhs.pfyUid == rhs.pfyUid else { return false }
        guard lhs.plbUid == rhs.plbUid else { return false }
        guard lhs.plcUid == rhs.plcUid else { return false }
        guard lhs.rcpUid == rhs.rcpUid else { return false }
        guard lhs.rdaUid == rhs.rdaUid else { return false }
        guard lhs.rddUid == rhs.rddUid else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.rdoUid == rhs.rdoUid else { return false }
        guard lhs.rdsUid == rhs.rdsUid else { return false }
        guard lhs.rlsUid == rhs.rlsUid else { return false }
        guard lhs.rpaUid == rhs.rpaUid else { return false }
        guard lhs.rpgUid == rhs.rpgUid else { return false }
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        guard lhs.rsuUid == rhs.rsuUid else { return false }
        guard lhs.rteUid == rhs.rteUid else { return false }
        guard lhs.rwyUid == rhs.rwyUid else { return false }
        guard lhs.saeUid == rhs.saeUid else { return false }
        guard lhs.sahUid == rhs.sahUid else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.shpUid == rhs.shpUid else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.sipUid == rhs.sipUid else { return false }
        guard lhs.snsUid == rhs.snsUid else { return false }
        guard lhs.snyUid == rhs.snyUid else { return false }
        guard lhs.spaUid == rhs.spaUid else { return false }
        guard lhs.spdUid == rhs.spdUid else { return false }
        guard lhs.srsUid == rhs.srsUid else { return false }
        guard lhs.ssdUid == rhs.ssdUid else { return false }
        guard lhs.sseUid == rhs.sseUid else { return false }
        guard lhs.ssrUid == rhs.ssrUid else { return false }
        guard lhs.sueUid == rhs.sueUid else { return false }
        guard lhs.swyUid == rhs.swyUid else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.tcpUid == rhs.tcpUid else { return false }
        guard lhs.tfrUid == rhs.tfrUid else { return false }
        guard lhs.thpUid == rhs.thpUid else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        guard lhs.tlgUid == rhs.tlgUid else { return false }
        guard lhs.tliUid == rhs.tliUid else { return false }
        guard lhs.tlsUid == rhs.tlsUid else { return false }
        guard lhs.tlyUid == rhs.tlyUid else { return false }
        guard lhs.tsaUid == rhs.tsaUid else { return false }
        guard lhs.tsgUid == rhs.tsgUid else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.uacUid == rhs.uacUid else { return false }
        guard lhs.uasUid == rhs.uasUid else { return false }
        guard lhs.uniUid == rhs.uniUid else { return false }
        guard lhs.vliUid == rhs.vliUid else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.aacUid == rhs.aacUid else { return false }
        guard lhs.dlnUid == rhs.dlnUid else { return false }
        guard lhs.nlnUid == rhs.nlnUid else { return false }
        guard lhs.tlnUid == rhs.tlnUid else { return false }
        guard lhs.vlnUid == rhs.vlnUid else { return false }
        return true;
    }
}

extension FeatureUidFeature: Hashable
{
    public var hashValue: Int {
        var result = 1
        if let aasUid = aasUid { result = 31 * result + aasUid.hashValue }
        result = 31 * result + aas.hashValue
        if let abdUid = abdUid { result = 31 * result + abdUid.hashValue }
        result = 31 * result + abd.hashValue
        if let acrUid = acrUid { result = 31 * result + acrUid.hashValue }
        result = 31 * result + acr.hashValue
        if let adgUid = adgUid { result = 31 * result + adgUid.hashValue }
        result = 31 * result + adg.hashValue
        if let agaUid = agaUid { result = 31 * result + agaUid.hashValue }
        result = 31 * result + aga.hashValue
        if let aglUid = aglUid { result = 31 * result + aglUid.hashValue }
        result = 31 * result + agl.hashValue
        if let ahaUid = ahaUid { result = 31 * result + ahaUid.hashValue }
        result = 31 * result + aha.hashValue
        if let ahcUid = ahcUid { result = 31 * result + ahcUid.hashValue }
        result = 31 * result + ahc.hashValue
        if let ahoUid = ahoUid { result = 31 * result + ahoUid.hashValue }
        result = 31 * result + aho.hashValue
        if let ahpUid = ahpUid { result = 31 * result + ahpUid.hashValue }
        result = 31 * result + ahp.hashValue
        if let ahsUid = ahsUid { result = 31 * result + ahsUid.hashValue }
        result = 31 * result + ahs.hashValue
        if let ahuUid = ahuUid { result = 31 * result + ahuUid.hashValue }
        result = 31 * result + ahu.hashValue
        if let ainUid = ainUid { result = 31 * result + ainUid.hashValue }
        result = 31 * result + ain.hashValue
        if let alsUid = alsUid { result = 31 * result + alsUid.hashValue }
        result = 31 * result + als.hashValue
        if let anaUid = anaUid { result = 31 * result + anaUid.hashValue }
        result = 31 * result + ana.hashValue
        if let apgUid = apgUid { result = 31 * result + apgUid.hashValue }
        result = 31 * result + apg.hashValue
        if let apnUid = apnUid { result = 31 * result + apnUid.hashValue }
        result = 31 * result + apn.hashValue
        if let aseUid = aseUid { result = 31 * result + aseUid.hashValue }
        result = 31 * result + ase.hashValue
        if let dinUid = dinUid { result = 31 * result + dinUid.hashValue }
        result = 31 * result + din.hashValue
        if let dliUid = dliUid { result = 31 * result + dliUid.hashValue }
        result = 31 * result + dli.hashValue
        if let dmeUid = dmeUid { result = 31 * result + dmeUid.hashValue }
        result = 31 * result + dme.hashValue
        if let dpnUid = dpnUid { result = 31 * result + dpnUid.hashValue }
        result = 31 * result + dpn.hashValue
        if let faoUid = faoUid { result = 31 * result + faoUid.hashValue }
        result = 31 * result + fao.hashValue
        if let ftoUid = ftoUid { result = 31 * result + ftoUid.hashValue }
        result = 31 * result + fto.hashValue
        if let fcpUid = fcpUid { result = 31 * result + fcpUid.hashValue }
        result = 31 * result + fcp.hashValue
        if let fdaUid = fdaUid { result = 31 * result + fdaUid.hashValue }
        result = 31 * result + fda.hashValue
        if let fddUid = fddUid { result = 31 * result + fddUid.hashValue }
        result = 31 * result + fdd.hashValue
        if let fdnUid = fdnUid { result = 31 * result + fdnUid.hashValue }
        result = 31 * result + fdn.hashValue
        if let fdoUid = fdoUid { result = 31 * result + fdoUid.hashValue }
        result = 31 * result + fdo.hashValue
        if let fdsUid = fdsUid { result = 31 * result + fdsUid.hashValue }
        result = 31 * result + fds.hashValue
        if let flsUid = flsUid { result = 31 * result + flsUid.hashValue }
        result = 31 * result + fls.hashValue
        if let fpaUid = fpaUid { result = 31 * result + fpaUid.hashValue }
        result = 31 * result + fpa.hashValue
        if let fpgUid = fpgUid { result = 31 * result + fpgUid.hashValue }
        result = 31 * result + fpg.hashValue
        if let fqyUid = fqyUid { result = 31 * result + fqyUid.hashValue }
        result = 31 * result + fqy.hashValue
        if let fulUid = fulUid { result = 31 * result + fulUid.hashValue }
        result = 31 * result + ful.hashValue
        if let gbrUid = gbrUid { result = 31 * result + gbrUid.hashValue }
        result = 31 * result + gbr.hashValue
        if let gsdUid = gsdUid { result = 31 * result + gsdUid.hashValue }
        result = 31 * result + gsd.hashValue
        if let hpeUid = hpeUid { result = 31 * result + hpeUid.hashValue }
        result = 31 * result + hpe.hashValue
        if let iapUid = iapUid { result = 31 * result + iapUid.hashValue }
        result = 31 * result + iap.hashValue
        if let ilsUid = ilsUid { result = 31 * result + ilsUid.hashValue }
        result = 31 * result + ils.hashValue
        if let iueUid = iueUid { result = 31 * result + iueUid.hashValue }
        result = 31 * result + iue.hashValue
        if let mgpUid = mgpUid { result = 31 * result + mgpUid.hashValue }
        result = 31 * result + mgp.hashValue
        if let mkrUid = mkrUid { result = 31 * result + mkrUid.hashValue }
        result = 31 * result + mkr.hashValue
        if let mlsUid = mlsUid { result = 31 * result + mlsUid.hashValue }
        result = 31 * result + mls.hashValue
        if let ndbUid = ndbUid { result = 31 * result + ndbUid.hashValue }
        result = 31 * result + ndb.hashValue
        if let nliUid = nliUid { result = 31 * result + nliUid.hashValue }
        result = 31 * result + nli.hashValue
        if let nscUid = nscUid { result = 31 * result + nscUid.hashValue }
        result = 31 * result + nsc.hashValue
        if let ntgUid = ntgUid { result = 31 * result + ntgUid.hashValue }
        result = 31 * result + ntg.hashValue
        if let oaaUid = oaaUid { result = 31 * result + oaaUid.hashValue }
        result = 31 * result + oaa.hashValue
        if let oasUid = oasUid { result = 31 * result + oasUid.hashValue }
        result = 31 * result + oas.hashValue
        if let obsUid = obsUid { result = 31 * result + obsUid.hashValue }
        result = 31 * result + obs.hashValue
        if let ofaUid = ofaUid { result = 31 * result + ofaUid.hashValue }
        result = 31 * result + ofa.hashValue
        if let oilUid = oilUid { result = 31 * result + oilUid.hashValue }
        result = 31 * result + oil.hashValue
        if let orgUid = orgUid { result = 31 * result + orgUid.hashValue }
        result = 31 * result + org.hashValue
        if let oxgUid = oxgUid { result = 31 * result + oxgUid.hashValue }
        result = 31 * result + oxg.hashValue
        if let pfyUid = pfyUid { result = 31 * result + pfyUid.hashValue }
        result = 31 * result + pfy.hashValue
        if let plbUid = plbUid { result = 31 * result + plbUid.hashValue }
        result = 31 * result + plb.hashValue
        if let plcUid = plcUid { result = 31 * result + plcUid.hashValue }
        result = 31 * result + plc.hashValue
        if let rcpUid = rcpUid { result = 31 * result + rcpUid.hashValue }
        result = 31 * result + rcp.hashValue
        if let rdaUid = rdaUid { result = 31 * result + rdaUid.hashValue }
        result = 31 * result + rda.hashValue
        if let rddUid = rddUid { result = 31 * result + rddUid.hashValue }
        result = 31 * result + rdd.hashValue
        if let rdnUid = rdnUid { result = 31 * result + rdnUid.hashValue }
        result = 31 * result + rdn.hashValue
        if let rdoUid = rdoUid { result = 31 * result + rdoUid.hashValue }
        result = 31 * result + rdo.hashValue
        if let rdsUid = rdsUid { result = 31 * result + rdsUid.hashValue }
        result = 31 * result + rds.hashValue
        if let rlsUid = rlsUid { result = 31 * result + rlsUid.hashValue }
        result = 31 * result + rls.hashValue
        if let rpaUid = rpaUid { result = 31 * result + rpaUid.hashValue }
        result = 31 * result + rpa.hashValue
        if let rpgUid = rpgUid { result = 31 * result + rpgUid.hashValue }
        result = 31 * result + rpg.hashValue
        if let rsgUid = rsgUid { result = 31 * result + rsgUid.hashValue }
        result = 31 * result + rsg.hashValue
        if let rsuUid = rsuUid { result = 31 * result + rsuUid.hashValue }
        result = 31 * result + rsu.hashValue
        if let rteUid = rteUid { result = 31 * result + rteUid.hashValue }
        result = 31 * result + rte.hashValue
        if let rwyUid = rwyUid { result = 31 * result + rwyUid.hashValue }
        result = 31 * result + rwy.hashValue
        if let saeUid = saeUid { result = 31 * result + saeUid.hashValue }
        result = 31 * result + sae.hashValue
        if let sahUid = sahUid { result = 31 * result + sahUid.hashValue }
        result = 31 * result + sah.hashValue
        if let serUid = serUid { result = 31 * result + serUid.hashValue }
        result = 31 * result + ser.hashValue
        if let shpUid = shpUid { result = 31 * result + shpUid.hashValue }
        result = 31 * result + shp.hashValue
        if let siaUid = siaUid { result = 31 * result + siaUid.hashValue }
        result = 31 * result + sia.hashValue
        if let sidUid = sidUid { result = 31 * result + sidUid.hashValue }
        result = 31 * result + sid.hashValue
        if let sipUid = sipUid { result = 31 * result + sipUid.hashValue }
        result = 31 * result + sip.hashValue
        if let snsUid = snsUid { result = 31 * result + snsUid.hashValue }
        result = 31 * result + sns.hashValue
        if let snyUid = snyUid { result = 31 * result + snyUid.hashValue }
        result = 31 * result + sny.hashValue
        if let spaUid = spaUid { result = 31 * result + spaUid.hashValue }
        result = 31 * result + spa.hashValue
        if let spdUid = spdUid { result = 31 * result + spdUid.hashValue }
        result = 31 * result + spd.hashValue
        if let srsUid = srsUid { result = 31 * result + srsUid.hashValue }
        result = 31 * result + srs.hashValue
        if let ssdUid = ssdUid { result = 31 * result + ssdUid.hashValue }
        result = 31 * result + ssd.hashValue
        if let sseUid = sseUid { result = 31 * result + sseUid.hashValue }
        result = 31 * result + sse.hashValue
        if let ssrUid = ssrUid { result = 31 * result + ssrUid.hashValue }
        result = 31 * result + ssr.hashValue
        if let sueUid = sueUid { result = 31 * result + sueUid.hashValue }
        result = 31 * result + sue.hashValue
        if let swyUid = swyUid { result = 31 * result + swyUid.hashValue }
        result = 31 * result + swy.hashValue
        if let tcnUid = tcnUid { result = 31 * result + tcnUid.hashValue }
        result = 31 * result + tcn.hashValue
        if let tcpUid = tcpUid { result = 31 * result + tcpUid.hashValue }
        result = 31 * result + tcp.hashValue
        if let tfrUid = tfrUid { result = 31 * result + tfrUid.hashValue }
        result = 31 * result + tfr.hashValue
        if let thpUid = thpUid { result = 31 * result + thpUid.hashValue }
        result = 31 * result + thp.hashValue
        if let tlaUid = tlaUid { result = 31 * result + tlaUid.hashValue }
        result = 31 * result + tla.hashValue
        if let tlgUid = tlgUid { result = 31 * result + tlgUid.hashValue }
        result = 31 * result + tlg.hashValue
        if let tliUid = tliUid { result = 31 * result + tliUid.hashValue }
        result = 31 * result + tli.hashValue
        if let tlsUid = tlsUid { result = 31 * result + tlsUid.hashValue }
        result = 31 * result + tls.hashValue
        if let tlyUid = tlyUid { result = 31 * result + tlyUid.hashValue }
        result = 31 * result + tly.hashValue
        if let tsaUid = tsaUid { result = 31 * result + tsaUid.hashValue }
        result = 31 * result + tsa.hashValue
        if let tsgUid = tsgUid { result = 31 * result + tsgUid.hashValue }
        result = 31 * result + tsg.hashValue
        if let twyUid = twyUid { result = 31 * result + twyUid.hashValue }
        result = 31 * result + twy.hashValue
        if let uacUid = uacUid { result = 31 * result + uacUid.hashValue }
        result = 31 * result + uac.hashValue
        if let uasUid = uasUid { result = 31 * result + uasUid.hashValue }
        result = 31 * result + uas.hashValue
        if let uniUid = uniUid { result = 31 * result + uniUid.hashValue }
        result = 31 * result + uni.hashValue
        if let vliUid = vliUid { result = 31 * result + vliUid.hashValue }
        result = 31 * result + vli.hashValue
        if let vorUid = vorUid { result = 31 * result + vorUid.hashValue }
        result = 31 * result + vor.hashValue
        if let aacUid = aacUid { result = 31 * result + aacUid.hashValue }
        result = 31 * result + aac.hashValue
        if let dlnUid = dlnUid { result = 31 * result + dlnUid.hashValue }
        result = 31 * result + dln.hashValue
        if let nlnUid = nlnUid { result = 31 * result + nlnUid.hashValue }
        result = 31 * result + nln.hashValue
        if let tlnUid = tlnUid { result = 31 * result + tlnUid.hashValue }
        result = 31 * result + tln.hashValue
        if let vlnUid = vlnUid { result = 31 * result + vlnUid.hashValue }
        result = 31 * result + vln.hashValue
        return result;
    }

    public static func ==(rhs: FeatureUidFeature, lhs: FeatureUidFeature) -> Bool {
        guard lhs.aasUid == rhs.aasUid else { return false }
        guard lhs.aas == rhs.aas else { return false }
        guard lhs.abdUid == rhs.abdUid else { return false }
        guard lhs.abd == rhs.abd else { return false }
        guard lhs.acrUid == rhs.acrUid else { return false }
        guard lhs.acr == rhs.acr else { return false }
        guard lhs.adgUid == rhs.adgUid else { return false }
        guard lhs.adg == rhs.adg else { return false }
        guard lhs.agaUid == rhs.agaUid else { return false }
        guard lhs.aga == rhs.aga else { return false }
        guard lhs.aglUid == rhs.aglUid else { return false }
        guard lhs.agl == rhs.agl else { return false }
        guard lhs.ahaUid == rhs.ahaUid else { return false }
        guard lhs.aha == rhs.aha else { return false }
        guard lhs.ahcUid == rhs.ahcUid else { return false }
        guard lhs.ahc == rhs.ahc else { return false }
        guard lhs.ahoUid == rhs.ahoUid else { return false }
        guard lhs.aho == rhs.aho else { return false }
        guard lhs.ahpUid == rhs.ahpUid else { return false }
        guard lhs.ahp == rhs.ahp else { return false }
        guard lhs.ahsUid == rhs.ahsUid else { return false }
        guard lhs.ahs == rhs.ahs else { return false }
        guard lhs.ahuUid == rhs.ahuUid else { return false }
        guard lhs.ahu == rhs.ahu else { return false }
        guard lhs.ainUid == rhs.ainUid else { return false }
        guard lhs.ain == rhs.ain else { return false }
        guard lhs.alsUid == rhs.alsUid else { return false }
        guard lhs.als == rhs.als else { return false }
        guard lhs.anaUid == rhs.anaUid else { return false }
        guard lhs.ana == rhs.ana else { return false }
        guard lhs.apgUid == rhs.apgUid else { return false }
        guard lhs.apg == rhs.apg else { return false }
        guard lhs.apnUid == rhs.apnUid else { return false }
        guard lhs.apn == rhs.apn else { return false }
        guard lhs.aseUid == rhs.aseUid else { return false }
        guard lhs.ase == rhs.ase else { return false }
        guard lhs.dinUid == rhs.dinUid else { return false }
        guard lhs.din == rhs.din else { return false }
        guard lhs.dliUid == rhs.dliUid else { return false }
        guard lhs.dli == rhs.dli else { return false }
        guard lhs.dmeUid == rhs.dmeUid else { return false }
        guard lhs.dme == rhs.dme else { return false }
        guard lhs.dpnUid == rhs.dpnUid else { return false }
        guard lhs.dpn == rhs.dpn else { return false }
        guard lhs.faoUid == rhs.faoUid else { return false }
        guard lhs.fao == rhs.fao else { return false }
        guard lhs.ftoUid == rhs.ftoUid else { return false }
        guard lhs.fto == rhs.fto else { return false }
        guard lhs.fcpUid == rhs.fcpUid else { return false }
        guard lhs.fcp == rhs.fcp else { return false }
        guard lhs.fdaUid == rhs.fdaUid else { return false }
        guard lhs.fda == rhs.fda else { return false }
        guard lhs.fddUid == rhs.fddUid else { return false }
        guard lhs.fdd == rhs.fdd else { return false }
        guard lhs.fdnUid == rhs.fdnUid else { return false }
        guard lhs.fdn == rhs.fdn else { return false }
        guard lhs.fdoUid == rhs.fdoUid else { return false }
        guard lhs.fdo == rhs.fdo else { return false }
        guard lhs.fdsUid == rhs.fdsUid else { return false }
        guard lhs.fds == rhs.fds else { return false }
        guard lhs.flsUid == rhs.flsUid else { return false }
        guard lhs.fls == rhs.fls else { return false }
        guard lhs.fpaUid == rhs.fpaUid else { return false }
        guard lhs.fpa == rhs.fpa else { return false }
        guard lhs.fpgUid == rhs.fpgUid else { return false }
        guard lhs.fpg == rhs.fpg else { return false }
        guard lhs.fqyUid == rhs.fqyUid else { return false }
        guard lhs.fqy == rhs.fqy else { return false }
        guard lhs.fulUid == rhs.fulUid else { return false }
        guard lhs.ful == rhs.ful else { return false }
        guard lhs.gbrUid == rhs.gbrUid else { return false }
        guard lhs.gbr == rhs.gbr else { return false }
        guard lhs.gsdUid == rhs.gsdUid else { return false }
        guard lhs.gsd == rhs.gsd else { return false }
        guard lhs.hpeUid == rhs.hpeUid else { return false }
        guard lhs.hpe == rhs.hpe else { return false }
        guard lhs.iapUid == rhs.iapUid else { return false }
        guard lhs.iap == rhs.iap else { return false }
        guard lhs.ilsUid == rhs.ilsUid else { return false }
        guard lhs.ils == rhs.ils else { return false }
        guard lhs.iueUid == rhs.iueUid else { return false }
        guard lhs.iue == rhs.iue else { return false }
        guard lhs.mgpUid == rhs.mgpUid else { return false }
        guard lhs.mgp == rhs.mgp else { return false }
        guard lhs.mkrUid == rhs.mkrUid else { return false }
        guard lhs.mkr == rhs.mkr else { return false }
        guard lhs.mlsUid == rhs.mlsUid else { return false }
        guard lhs.mls == rhs.mls else { return false }
        guard lhs.ndbUid == rhs.ndbUid else { return false }
        guard lhs.ndb == rhs.ndb else { return false }
        guard lhs.nliUid == rhs.nliUid else { return false }
        guard lhs.nli == rhs.nli else { return false }
        guard lhs.nscUid == rhs.nscUid else { return false }
        guard lhs.nsc == rhs.nsc else { return false }
        guard lhs.ntgUid == rhs.ntgUid else { return false }
        guard lhs.ntg == rhs.ntg else { return false }
        guard lhs.oaaUid == rhs.oaaUid else { return false }
        guard lhs.oaa == rhs.oaa else { return false }
        guard lhs.oasUid == rhs.oasUid else { return false }
        guard lhs.oas == rhs.oas else { return false }
        guard lhs.obsUid == rhs.obsUid else { return false }
        guard lhs.obs == rhs.obs else { return false }
        guard lhs.ofaUid == rhs.ofaUid else { return false }
        guard lhs.ofa == rhs.ofa else { return false }
        guard lhs.oilUid == rhs.oilUid else { return false }
        guard lhs.oil == rhs.oil else { return false }
        guard lhs.orgUid == rhs.orgUid else { return false }
        guard lhs.org == rhs.org else { return false }
        guard lhs.oxgUid == rhs.oxgUid else { return false }
        guard lhs.oxg == rhs.oxg else { return false }
        guard lhs.pfyUid == rhs.pfyUid else { return false }
        guard lhs.pfy == rhs.pfy else { return false }
        guard lhs.plbUid == rhs.plbUid else { return false }
        guard lhs.plb == rhs.plb else { return false }
        guard lhs.plcUid == rhs.plcUid else { return false }
        guard lhs.plc == rhs.plc else { return false }
        guard lhs.rcpUid == rhs.rcpUid else { return false }
        guard lhs.rcp == rhs.rcp else { return false }
        guard lhs.rdaUid == rhs.rdaUid else { return false }
        guard lhs.rda == rhs.rda else { return false }
        guard lhs.rddUid == rhs.rddUid else { return false }
        guard lhs.rdd == rhs.rdd else { return false }
        guard lhs.rdnUid == rhs.rdnUid else { return false }
        guard lhs.rdn == rhs.rdn else { return false }
        guard lhs.rdoUid == rhs.rdoUid else { return false }
        guard lhs.rdo == rhs.rdo else { return false }
        guard lhs.rdsUid == rhs.rdsUid else { return false }
        guard lhs.rds == rhs.rds else { return false }
        guard lhs.rlsUid == rhs.rlsUid else { return false }
        guard lhs.rls == rhs.rls else { return false }
        guard lhs.rpaUid == rhs.rpaUid else { return false }
        guard lhs.rpa == rhs.rpa else { return false }
        guard lhs.rpgUid == rhs.rpgUid else { return false }
        guard lhs.rpg == rhs.rpg else { return false }
        guard lhs.rsgUid == rhs.rsgUid else { return false }
        guard lhs.rsg == rhs.rsg else { return false }
        guard lhs.rsuUid == rhs.rsuUid else { return false }
        guard lhs.rsu == rhs.rsu else { return false }
        guard lhs.rteUid == rhs.rteUid else { return false }
        guard lhs.rte == rhs.rte else { return false }
        guard lhs.rwyUid == rhs.rwyUid else { return false }
        guard lhs.rwy == rhs.rwy else { return false }
        guard lhs.saeUid == rhs.saeUid else { return false }
        guard lhs.sae == rhs.sae else { return false }
        guard lhs.sahUid == rhs.sahUid else { return false }
        guard lhs.sah == rhs.sah else { return false }
        guard lhs.serUid == rhs.serUid else { return false }
        guard lhs.ser == rhs.ser else { return false }
        guard lhs.shpUid == rhs.shpUid else { return false }
        guard lhs.shp == rhs.shp else { return false }
        guard lhs.siaUid == rhs.siaUid else { return false }
        guard lhs.sia == rhs.sia else { return false }
        guard lhs.sidUid == rhs.sidUid else { return false }
        guard lhs.sid == rhs.sid else { return false }
        guard lhs.sipUid == rhs.sipUid else { return false }
        guard lhs.sip == rhs.sip else { return false }
        guard lhs.snsUid == rhs.snsUid else { return false }
        guard lhs.sns == rhs.sns else { return false }
        guard lhs.snyUid == rhs.snyUid else { return false }
        guard lhs.sny == rhs.sny else { return false }
        guard lhs.spaUid == rhs.spaUid else { return false }
        guard lhs.spa == rhs.spa else { return false }
        guard lhs.spdUid == rhs.spdUid else { return false }
        guard lhs.spd == rhs.spd else { return false }
        guard lhs.srsUid == rhs.srsUid else { return false }
        guard lhs.srs == rhs.srs else { return false }
        guard lhs.ssdUid == rhs.ssdUid else { return false }
        guard lhs.ssd == rhs.ssd else { return false }
        guard lhs.sseUid == rhs.sseUid else { return false }
        guard lhs.sse == rhs.sse else { return false }
        guard lhs.ssrUid == rhs.ssrUid else { return false }
        guard lhs.ssr == rhs.ssr else { return false }
        guard lhs.sueUid == rhs.sueUid else { return false }
        guard lhs.sue == rhs.sue else { return false }
        guard lhs.swyUid == rhs.swyUid else { return false }
        guard lhs.swy == rhs.swy else { return false }
        guard lhs.tcnUid == rhs.tcnUid else { return false }
        guard lhs.tcn == rhs.tcn else { return false }
        guard lhs.tcpUid == rhs.tcpUid else { return false }
        guard lhs.tcp == rhs.tcp else { return false }
        guard lhs.tfrUid == rhs.tfrUid else { return false }
        guard lhs.tfr == rhs.tfr else { return false }
        guard lhs.thpUid == rhs.thpUid else { return false }
        guard lhs.thp == rhs.thp else { return false }
        guard lhs.tlaUid == rhs.tlaUid else { return false }
        guard lhs.tla == rhs.tla else { return false }
        guard lhs.tlgUid == rhs.tlgUid else { return false }
        guard lhs.tlg == rhs.tlg else { return false }
        guard lhs.tliUid == rhs.tliUid else { return false }
        guard lhs.tli == rhs.tli else { return false }
        guard lhs.tlsUid == rhs.tlsUid else { return false }
        guard lhs.tls == rhs.tls else { return false }
        guard lhs.tlyUid == rhs.tlyUid else { return false }
        guard lhs.tly == rhs.tly else { return false }
        guard lhs.tsaUid == rhs.tsaUid else { return false }
        guard lhs.tsa == rhs.tsa else { return false }
        guard lhs.tsgUid == rhs.tsgUid else { return false }
        guard lhs.tsg == rhs.tsg else { return false }
        guard lhs.twyUid == rhs.twyUid else { return false }
        guard lhs.twy == rhs.twy else { return false }
        guard lhs.uacUid == rhs.uacUid else { return false }
        guard lhs.uac == rhs.uac else { return false }
        guard lhs.uasUid == rhs.uasUid else { return false }
        guard lhs.uas == rhs.uas else { return false }
        guard lhs.uniUid == rhs.uniUid else { return false }
        guard lhs.uni == rhs.uni else { return false }
        guard lhs.vliUid == rhs.vliUid else { return false }
        guard lhs.vli == rhs.vli else { return false }
        guard lhs.vorUid == rhs.vorUid else { return false }
        guard lhs.vor == rhs.vor else { return false }
        guard lhs.aacUid == rhs.aacUid else { return false }
        guard lhs.aac == rhs.aac else { return false }
        guard lhs.dlnUid == rhs.dlnUid else { return false }
        guard lhs.dln == rhs.dln else { return false }
        guard lhs.nlnUid == rhs.nlnUid else { return false }
        guard lhs.nln == rhs.nln else { return false }
        guard lhs.tlnUid == rhs.tlnUid else { return false }
        guard lhs.tln == rhs.tln else { return false }
        guard lhs.vlnUid == rhs.vlnUid else { return false }
        guard lhs.vln == rhs.vln else { return false }
        return true;
    }
}

extension AIXM-update: Hashable
{
    public var hashValue: Int {
        var result = 1
        result = 31 * result + version.hashValue
        result = 31 * result + effective.hashValue
        result = 31 * result + origin.hashValue
        if let number = number { result = 31 * result + number.hashValue }
        result = 31 * result + created.hashValue
        if let use_chg = use_chg { result = 31 * result + use_chg.hashValue }
        result = 31 * result + Groups.count
        return result;
    }

    public static func ==(rhs: AIXM-update, lhs: AIXM-update) -> Bool {
        guard lhs.version == rhs.version else { return false }
        guard lhs.effective == rhs.effective else { return false }
        guard lhs.origin == rhs.origin else { return false }
        guard lhs.number == rhs.number else { return false }
        guard lhs.created == rhs.created else { return false }
        guard lhs.use_chg == rhs.use_chg else { return false }
        guard lhs.Groups == rhs.Groups else { return false }
        return true;
    }
}
