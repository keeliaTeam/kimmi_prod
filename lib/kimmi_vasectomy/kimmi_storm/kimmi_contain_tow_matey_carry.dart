import 'dart:convert';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

import '../kimmi_juda/kimmi_starbucks_juda.dart';

class KimmiPassportTowMateyCarry {
  int order_id = 0;
  int pay_mode = 0;
  int time = 0;

  static KimmiPassportTowMateyCarry? fromJsonString(String? jsonStr) {
    if (KimmiStarbucksJuda.isEmptyString(jsonStr)) return null;
    Map<String, dynamic> json = jsonDecode(jsonStr!);
    KimmiPassportTowMateyCarry order = fromJson(json);
    return order;
  }

  String toJsonString() {
    return '{"order_id":$order_id,"pay_mode":$pay_mode,"time":$time}';
  }

  static KimmiPassportTowMateyCarry fromJson(Map<String, dynamic> json) {
    return KimmiPassportTowMateyCarry()
      ..order_id = KimmiKeyboardJuda.intDef(json, "order_id", 0)
      ..pay_mode = KimmiKeyboardJuda.intDef(json, "pay_mode", 0)
      ..time = KimmiKeyboardJuda.intDef(json, "time", 0);
  }

  Map<String, dynamic> toJson() {
    return {"order_id": order_id, "pay_mode": pay_mode, "time": time};
  }
}
