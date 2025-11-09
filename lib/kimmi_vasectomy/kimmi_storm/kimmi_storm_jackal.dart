import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormJackal {
  KimmiStormJackal([this.id, this.name, this.icon]);

  int? id;
  String? name;
  String? icon;

  factory KimmiStormJackal.fromJson(Map<String, dynamic> json) {
    return KimmiStormJackal(
      KimmiKeyboardJuda.intDef(json, "id", 0),
      KimmiKeyboardJuda.strDef(json, "name", ""),
      KimmiKeyboardJuda.strDef(json, "icon", ""),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{"id": id, "name": name, "icon": icon};
  }
}
