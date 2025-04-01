import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormTempt {
  late String id;
  late String name;

  KimmiStormTempt(this.id, this.name);

  static KimmiStormTempt fromJson(Map<String, dynamic> json) {
    return KimmiStormTempt(
      KimmiKeyboardJuda.strDef(json, 'id', ""),
      KimmiKeyboardJuda.strDef(json, 'name', ""),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
    };
  }
}
