import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

import 'kimmi_storm_stir_loved_decrease.dart';

class KimmiStormIntoxicateStirLoved {
  late String id;
  late String name;
  KimmiStormStirLovedDecrease? args;

  KimmiStormIntoxicateStirLoved();

  factory KimmiStormIntoxicateStirLoved.fromJson(Map<String, dynamic> json) =>
      KimmiStormIntoxicateStirLoved()
        ..id = KimmiKeyboardJuda.strDef(json, "id", "")
        ..name = KimmiKeyboardJuda.strDef(json, "name", "")
        ..args = json["args"] == null
            ? null
            : KimmiStormStirLovedDecrease.fromJson(
                json["args"] as Map<String, dynamic>,
              );
}
