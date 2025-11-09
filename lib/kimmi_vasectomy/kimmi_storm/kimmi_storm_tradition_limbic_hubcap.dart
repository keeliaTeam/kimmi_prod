import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_deport_flaunt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_tow_dock.dart';

import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import 'kimmi_storm_ernie.dart';
import 'kimmi_storm_india.dart';

class KimmiStormHubcapAmenCampfire {
  KimmiStormTraditionLimbicHubcap? first_charge;

  static KimmiStormHubcapAmenCampfire fromJson(Map<String, dynamic> json) {
    return KimmiStormHubcapAmenCampfire()
      ..first_charge = json["first_charge"] == null
          ? null
          : KimmiStormTraditionLimbicHubcap.fromJson(
              json["first_charge"] as Map<String, dynamic>,
            );
  }
}

class KimmiStormTraditionLimbicHubcap {
  int? id;
  KimmiStormErnie? photo;
  KimmiStormIndia? video;
  String? option_id;

  static KimmiStormTraditionLimbicHubcap fromJson(Map<String, dynamic> json) {
    return KimmiStormTraditionLimbicHubcap()
      ..id = KimmiStarbucksJuda.dynamicToIntNotNull("id")
      ..photo = json['photo'] == null
          ? null
          : KimmiStormErnie.fromJson(json['photo'] as Map<String, dynamic>)
      ..video = json['video'] == null
          ? null
          : KimmiStormIndia.fromJson(json['video'] as Map<String, dynamic>)
      ..option_id = json["option_id"] as String?;
  }

  KimmiDeportFlaunt? getOption() {
    if (KimmiStarbucksJuda.isEmpty(option_id) ||
        KimmiStarbucksJuda.isEmpty(KimmiTowDock.instance.firstListOptions)) {
      return null;
    }
    KimmiDeportFlaunt? option;
    for (KimmiDeportFlaunt item in KimmiTowDock.instance.firstListOptions!) {
      if (option_id! == item.id.toString()) {
        option = item;
        break;
      }
    }

    return option;
  }
}
