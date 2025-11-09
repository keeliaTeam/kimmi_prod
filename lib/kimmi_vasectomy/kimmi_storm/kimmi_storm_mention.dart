import '../kimmi_juda/kimmi_keyboard_juda.dart';
import 'kimmi_storm.dart';

class KimmiStormMention implements KimmiStorm {
  String? key;

  static KimmiStormMention fromJson(Map<String, dynamic>? json) {
    return KimmiStormMention()..key = KimmiKeyboardJuda.strDef(json, 'key', "");
  }

  @override
  Map<String, dynamic> toJson() {
    return {"key": key};
  }
}
