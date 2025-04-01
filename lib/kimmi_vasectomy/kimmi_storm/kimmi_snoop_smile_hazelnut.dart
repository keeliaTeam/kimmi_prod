import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiSnoopSmileHazelnut {
  KimmiSnoopSmileHazelnut();

  late int type;
  late int snapType;
  late String? title;
  late String? content;
  late String? url;
  late int time;
  late String? imgUrl;
  late KimmiStormErnie? image;

  static KimmiSnoopSmileHazelnut fromJson(Map<String, dynamic> json) {
    return KimmiSnoopSmileHazelnut()
      ..snapType = KimmiKeyboardJuda.intDef(json, 'snap_type', 0)
      ..type = KimmiKeyboardJuda.intDef(json, 'type', 0)
      ..title = json['title'] as String?
      ..content = json['content'] as String?
      ..url = json['url'] as String?
      ..time = KimmiKeyboardJuda.intDef(json, 'publish_time', 0)
      ..imgUrl = json['img_url'] as String?
      ..image = json['image'] == null
          ? null
          : KimmiStormErnie.fromJson(json['image']);
  }
}
