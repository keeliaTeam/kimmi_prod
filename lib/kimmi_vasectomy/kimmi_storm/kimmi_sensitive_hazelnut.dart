import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiSensitiveHazelnut {
  late int version;

  late dynamic val;

  static KimmiSensitiveHazelnut fromJson(Map<String, dynamic> json) {
    return KimmiSensitiveHazelnut()
      ..version = KimmiKeyboardJuda.intDef(json, 'version', 0)
      ..val = json['val'];
  }

  Map<String, dynamic> toJson() {
    return {"version": version, "val": val};
  }
}
