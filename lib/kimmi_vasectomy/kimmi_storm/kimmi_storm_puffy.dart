import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormPuffy {
  late String code;
  late String flag;
  late String name;

  KimmiStormPuffy();

  static KimmiStormPuffy fromJson(Map<String, dynamic> json) {
    return KimmiStormPuffy()
      ..code = KimmiKeyboardJuda.strDef(json, 'code', "")
      ..flag = KimmiKeyboardJuda.strDef(json, 'flag', "")
      ..name = KimmiKeyboardJuda.strDef(json, 'name', "");
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{"code": code, "flag": flag, "name": name};
  }
}
