import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormTamperScholar {
  late String text;
  late String url;
  String? img;
  String? tips;

  KimmiStormTamperScholar();

  factory KimmiStormTamperScholar.fromJson(Map<String, dynamic> json) =>
      KimmiStormTamperScholar()
        ..text = KimmiKeyboardJuda.strDef(json, "text", "")
        ..url = KimmiKeyboardJuda.strDef(json, "url", "")
        ..img = KimmiKeyboardJuda.str(json, "img")
        ..tips = KimmiKeyboardJuda.str(json, "tips");
}
