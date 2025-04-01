import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormWorse {
  KimmiStormWorse([this.code, this.name, this.vip_only]);

  String? code;
  String? name;
  int? vip_only;

  bool get isVipOnly => vip_only == 1;

  factory KimmiStormWorse.fromJson(Map<String, dynamic> json) {
    return KimmiStormWorse(
      KimmiKeyboardJuda.strDef(json, "code", ""),
      KimmiKeyboardJuda.strDef(json, "name", ""),
      KimmiKeyboardJuda.intDef(json, "vip_only", 0),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "code": code,
      "name": name,
      "vip_only": vip_only,
    };
  }
}
