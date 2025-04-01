import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormPrivateEmbodimentMomentum {
  late String img;
  late String title;
  late String desc;
  late String bigCardImg;
  late String smallCardImg;

  KimmiStormPrivateEmbodimentMomentum();

  factory KimmiStormPrivateEmbodimentMomentum.fromJson(
          Map<String, dynamic> json) =>
      KimmiStormPrivateEmbodimentMomentum()
        ..img = KimmiKeyboardJuda.strDef(json, "img", "")
        ..title = KimmiKeyboardJuda.strDef(json, "title", "")
        ..desc = KimmiKeyboardJuda.strDef(json, "desc", "")
        ..bigCardImg = KimmiKeyboardJuda.strDef(json, "big_card_img", "")
        ..smallCardImg = KimmiKeyboardJuda.strDef(json, "small_card_img", "");
}
