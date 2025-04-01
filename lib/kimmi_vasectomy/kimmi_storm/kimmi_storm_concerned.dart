import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormConcerned {
  late String id;
  late String name;

  KimmiStormConcerned(this.id, this.name);

  static KimmiStormConcerned fromJson(Map<String, dynamic> json) {
    return KimmiStormConcerned(
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
