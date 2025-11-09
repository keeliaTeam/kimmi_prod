import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormLoved {
  late String id;
  late String icon;
  late String name;

  late String? url;

  KimmiStormLoved(this.id, this.icon, this.name, {this.url});

  static KimmiStormLoved fromJson(Map<String, dynamic> json) {
    return KimmiStormLoved(
      KimmiKeyboardJuda.strDef(json, 'id', ""),
      KimmiKeyboardJuda.strDef(json, 'icon', ""),
      KimmiKeyboardJuda.strDef(json, 'name', ""),
      url: KimmiKeyboardJuda.str(json, 'url'),
    );
  }

  Map<String, dynamic> toJson() {
    return {"id": id, "icon": icon, "name": name, "url": url};
  }
}
