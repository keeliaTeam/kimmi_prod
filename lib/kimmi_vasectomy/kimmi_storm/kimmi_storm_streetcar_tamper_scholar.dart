import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormStreetcarTamperScholar {
  late String text;
  late String img;
  late String url;
  String? tips;

  KimmiStormStreetcarTamperScholar();

  factory KimmiStormStreetcarTamperScholar.fromJson(
    Map<String, dynamic> json,
  ) => KimmiStormStreetcarTamperScholar()
    ..text = KimmiKeyboardJuda.strDef(json, "text", "")
    ..img = KimmiKeyboardJuda.strDef(json, "img", "")
    ..url = KimmiKeyboardJuda.strDef(json, "url", "")
    ..tips = KimmiKeyboardJuda.str(json, "tips");
}
