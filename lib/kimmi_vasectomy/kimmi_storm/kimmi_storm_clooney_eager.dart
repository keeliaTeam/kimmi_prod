import '../kimmi_juda/kimmi_keyboard_juda.dart';
import 'kimmi_storm_streetcar_scholar.dart';

class KimmiStormClooneyEager {
  late double width;
  late double height;
  late double right;
  late double bottom;

  List<KimmiStormStreetcarScholar> urls = [];

  KimmiStormClooneyEager();

  factory KimmiStormClooneyEager.fromJson(Map<String, dynamic> json) {
    KimmiStormClooneyEager win = KimmiStormClooneyEager()
      ..width = KimmiKeyboardJuda.doubleDef(json, "width", 0)
      ..height = KimmiKeyboardJuda.doubleDef(json, "height", 0)
      ..right = KimmiKeyboardJuda.doubleDef(json, "right", 0)
      ..bottom = KimmiKeyboardJuda.doubleDef(json, "bottom", 0);

    dynamic urls = json['urls'];
    if (urls != null) {
      win.urls = (urls! as List<dynamic>)
          .map(
            (e) =>
                KimmiStormStreetcarScholar.fromJson(e as Map<String, dynamic>),
          )
          .toList();
    }
    return win;
  }

  bool isNotEmpty() {
    return width > 0 && height > 0 && urls.isNotEmpty;
  }
}
