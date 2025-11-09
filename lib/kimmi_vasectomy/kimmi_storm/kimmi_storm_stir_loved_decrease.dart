import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormStirLovedDecrease {
  late String? bannerId;
  late int? regionType;
  late int? cardType;
  late int? limit;
  late int? freeType;
  late int? freeTypeCount;
  late int? timeInterval;
  late int? freeTimeoutCount;
  late String? bgColor;

  KimmiStormStirLovedDecrease();

  factory KimmiStormStirLovedDecrease.fromJson(Map<String, dynamic> json) =>
      KimmiStormStirLovedDecrease()
        ..bannerId = KimmiKeyboardJuda.strDef(json, "banner_id", "")
        ..regionType = KimmiKeyboardJuda.intDef(json, "region_type", 0)
        ..cardType = KimmiKeyboardJuda.intDef(json, "card_type", 0)
        ..limit = KimmiKeyboardJuda.intDef(json, "limit", 0)
        ..freeType = KimmiKeyboardJuda.intDef(json, "free_type", 0)
        ..freeTypeCount = KimmiKeyboardJuda.intDef(json, "free_type_count", 0)
        ..timeInterval = KimmiKeyboardJuda.intDef(json, "time_interval", 0)
        ..freeTimeoutCount = KimmiKeyboardJuda.intDef(
          json,
          "free_timeout_count",
          0,
        )
        ..bgColor = KimmiKeyboardJuda.strDef(json, "bg_color", "");
}
