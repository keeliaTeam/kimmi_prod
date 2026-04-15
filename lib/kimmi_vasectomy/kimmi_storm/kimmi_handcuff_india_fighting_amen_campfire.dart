import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_puffy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

import 'kimmi_storm_india.dart';

class KimmiHandcuffIndiaAmenCampfire {
  List<KimmiHandcuffFeast>? list;

  static KimmiHandcuffIndiaAmenCampfire fromJson(Map<String, dynamic> json) {
    return KimmiHandcuffIndiaAmenCampfire()
      ..list = (json["list"] as List<dynamic>?)
          ?.map((e) => KimmiHandcuffFeast.fromJson(e as Map<String, dynamic>))
          .toList();
  }
}

class KimmiHandcuffFeast {
  KimmiFeast? user;
  KimmiStormIndia? video;
  KimmiStormPuffy? country;
  bool hasVideo = false;

  static KimmiHandcuffFeast fromJson(Map<String, dynamic> json) {
    return KimmiHandcuffFeast()
      ..user = KimmiFeast.fromJson(json['user'])
      ..video = json['video'] == null
          ? null
          : KimmiStormIndia.fromJson(json['video'])
      ..hasVideo = KimmiKeyboardJuda.boolDef(json, "has_video", false)
      ..country = KimmiStormPuffy.fromJson(json['country']);
  }
}
