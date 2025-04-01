import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormStreetcarScholar {
  late String img;
  late String url;
  String? tips;

  KimmiStormStreetcarScholar();

  factory KimmiStormStreetcarScholar.fromJson(Map<String, dynamic> json) =>
      KimmiStormStreetcarScholar()
        ..img = KimmiKeyboardJuda.strDef(json, "img", "")
        ..url = KimmiKeyboardJuda.strDef(json, "url", "")
        ..tips = KimmiKeyboardJuda.str(json, "tips");
}
