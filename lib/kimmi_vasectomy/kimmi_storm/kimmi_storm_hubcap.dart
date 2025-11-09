import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';

import 'kimmi_deport_flaunt.dart';

class KimmiStormHubcap {
  int type = 0;
  KimmiTowTraditionLimbic? first_charge;

  static KimmiStormHubcap fromJson(Map<String, dynamic> json) {
    return KimmiStormHubcap()
      ..type = json['type']
      ..first_charge = KimmiTowTraditionLimbic.fromJson(json['first_charge']);
  }

  Map<String, dynamic> toJson() {
    return {"type": type, "first_charge": first_charge?.toJson()};
  }
}

class KimmiTowTraditionLimbic {
  int id = 0;
  KimmiStormIndia? video_info;
  KimmiDeportFlaunt? option;
  KimmiStormErnie? text_img_info;

  static KimmiTowTraditionLimbic fromJson(Map<String, dynamic> json) {
    return KimmiTowTraditionLimbic()
      ..id = json['id']
      ..video_info = KimmiStormIndia.fromJson(json['video_info'])
      ..option = KimmiDeportFlaunt.fromJson(json['option'])
      ..text_img_info = KimmiStormErnie.fromJson(json['text_img_info']);
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "video_info": video_info?.toJson(),
      "option": option?.toJson(),
      "text_img_info": text_img_info?.toJson(),
    };
  }
}
