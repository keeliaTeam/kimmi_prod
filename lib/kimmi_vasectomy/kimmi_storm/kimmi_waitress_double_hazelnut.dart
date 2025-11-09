import 'package:get/get.dart';
import 'package:json_annotation/json_annotation.dart';

enum KimmiWaitressDoubleStarbucks { systemNotify, feedback }

class KimmiWaitressDoubleHazelnut {
  String? icon;
  String? name;
  String? content;
  int count = 0;
  int? time;
  int? snapType = 0;
  KimmiWaitressDoubleStarbucks type = KimmiWaitressDoubleStarbucks.systemNotify;

  KimmiWaitressDoubleHazelnut.fromSync(
    this.content,
    this.count,
    this.time,
    this.snapType,
  ) {
    name = "kimmi_broderick_snoop_smile".tr;
    type = KimmiWaitressDoubleStarbucks.systemNotify;
    icon = "kimmi_hombre_waitress_snoop_smile";
    if (snapType == 2) {
      content = "kimmi_broderick_ernie_basket".tr;
    }
  }

  KimmiWaitressDoubleHazelnut();

  static KimmiWaitressDoubleHazelnut feedBackData() {
    return KimmiWaitressDoubleHazelnut()
      ..name = "kimmi_broderick_ted_curve".tr
      ..type = KimmiWaitressDoubleStarbucks.feedback
      ..icon = "kimmi_hombre_waitress_double_curvy"
      ..content = "kimmi_broderick_ted_curve".tr
      ..time = 0
      ..count = 0;
  }

  static KimmiWaitressDoubleHazelnut systemData() {
    return KimmiWaitressDoubleHazelnut()
      ..name = "kimmi_broderick_snoop_smile".tr
      ..type = KimmiWaitressDoubleStarbucks.systemNotify
      ..icon = "kimmi_hombre_waitress_snoop_smile"
      ..content = "kimmi_broderick_snoop_smile".tr
      ..time = 0
      ..count = 0;
  }

  @override
  int get hashCode => type.index;

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;
    return other is KimmiWaitressDoubleHazelnut && type == other.type;
  }

  factory KimmiWaitressDoubleHazelnut.fromJson(Map<String, dynamic> json) =>
      KimmiWaitressDoubleHazelnut()
        ..icon = json['icon'] as String?
        ..name = json['name'] as String?
        ..content = json['content'] as String?
        ..count = (json['count'] as num).toInt()
        ..time = (json['time'] as num?)?.toInt()
        ..snapType = (json['snapType'] as num?)?.toInt()
        ..type = $enumDecode(
          KimmiWaitressDoubleStarbucksProcedureKeyboard,
          json['type'],
        );

  Map<String, dynamic> toJson() => <String, dynamic>{
    'icon': icon,
    'name': name,
    'content': content,
    'count': count,
    'time': time,
    'snapType': snapType,
    'type': KimmiWaitressDoubleStarbucksProcedureKeyboard[type]!,
  };
}

const KimmiWaitressDoubleStarbucksProcedureKeyboard = {
  KimmiWaitressDoubleStarbucks.systemNotify: 'systemNotify',
  KimmiWaitressDoubleStarbucks.feedback: 'feedback',
};
