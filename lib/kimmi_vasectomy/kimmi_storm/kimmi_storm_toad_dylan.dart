import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';
import 'kimmi_storm_toad_hazelnut.dart';
import 'kimmi_toad_south_hazelnut.dart';

class KimmiStormToadDylan {
  KimmiStormToadDylan([this.code, this.msg, this.data]);

  int? code;
  String? msg;
  KimmiToadSouthHazelnut? data;

  factory KimmiStormToadDylan.fromJson(Map<String, dynamic> json) {
    return KimmiStormToadDylan(
      KimmiKeyboardJuda.intDef(json, 'code', 0),
      KimmiKeyboardJuda.strDef(json, 'msg', ''),
      json['data'] == null
          ? null
          : KimmiToadSouthHazelnut.fromJson(
              json['data'] as Map<String, dynamic>),
    );
  }
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "code": code,
      "msg": msg,
      'data': data?.toJson(),
    };
  }
}
