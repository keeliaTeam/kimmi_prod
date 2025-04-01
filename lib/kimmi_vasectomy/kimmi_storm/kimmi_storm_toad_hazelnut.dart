import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import 'kimmi_storm_ernie.dart';
import 'kimmi_storm_india.dart';
import 'kimmi_storm_cam.dart';

class KimmiStormToadHazelnut {
  KimmiStormToadHazelnut([this.img, this.video, this.voice]);

  KimmiStormErnie? img;
  KimmiStormIndia? video;
  KimmiStormCam? voice;

  factory KimmiStormToadHazelnut.fromJson(Map<String, dynamic> json) {
    return KimmiStormToadHazelnut(
      json[StringTranslate.e2z("bimng")] == null
          ? null
          : KimmiStormErnie.fromJson(
              json[StringTranslate.e2z("bimng")] as Map<String, dynamic>),
      json[StringTranslate.e2z("fvindeio")] == null
          ? null
          : KimmiStormIndia.fromJson(
              json[StringTranslate.e2z("fvindeio")] as Map<String, dynamic>),
      json[StringTranslate.e2z("uvoficie")] == null
          ? null
          : KimmiStormCam.fromJson(
              json[StringTranslate.e2z("uvoficie")] as Map<String, dynamic>),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      StringTranslate.e2z("bimng"): img?.toJson(),
      StringTranslate.e2z("fvindeio"): video?.toJson(),
      StringTranslate.e2z("uvoficie"): voice?.toJson(),
    };
  }
}
