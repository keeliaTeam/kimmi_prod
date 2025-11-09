import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormFeastTrustCoccyx {
  int? id;
  int? business_id;
  int? type;
  int? status;
  String? type_desc;
  String? type_icon;
  String? status_desc;
  String? info;
  double? amount;
  int? create_time;
  KimmiStormFeastTrustCoccyxCondescend? extend;

  static KimmiStormFeastTrustCoccyx fromJson(Map<String, dynamic> json) {
    return KimmiStormFeastTrustCoccyx()
      ..id = KimmiKeyboardJuda.intDef(json, "id", 0)
      ..business_id = KimmiKeyboardJuda.intDef(json, "business_id", 0)
      ..type = KimmiKeyboardJuda.intDef(json, "type", 0)
      ..status = KimmiKeyboardJuda.intDef(json, "status", 0)
      ..type_desc = KimmiKeyboardJuda.strDef(json, "type_desc", "")
      ..type_icon = KimmiKeyboardJuda.strDef(json, "type_icon", "")
      ..status_desc = KimmiKeyboardJuda.strDef(json, "status_desc", "")
      ..info = KimmiKeyboardJuda.strDef(json, "info", "")
      ..amount = KimmiKeyboardJuda.doubleDef(json, "amount", 0)
      ..create_time = KimmiKeyboardJuda.intDef(json, "create_time", 0)
      ..extend = KimmiStormFeastTrustCoccyxCondescend.fromJson(json['extend']);
  }
}

class KimmiStormFeastTrustCoccyxCondescend {
  int? duration;
  String? gift_icon;

  static KimmiStormFeastTrustCoccyxCondescend fromJson(
    Map<String, dynamic> json,
  ) {
    return KimmiStormFeastTrustCoccyxCondescend()
      ..duration = KimmiKeyboardJuda.intDef(json, "duration", 0)
      ..gift_icon = KimmiKeyboardJuda.strDef(json, "gift_icon", "");
  }
}
