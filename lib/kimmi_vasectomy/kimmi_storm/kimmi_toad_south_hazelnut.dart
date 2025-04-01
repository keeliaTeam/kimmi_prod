import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';

class KimmiToadSouthHazelnut {
  KimmiStormErnie? img;
  KimmiStormIndia? video;
  KimmiStormCam? voice;

  KimmiToadSouthHazelnut();

  factory KimmiToadSouthHazelnut.fromJson(Map<String, dynamic> json) =>
      KimmiToadSouthHazelnut()
        ..img = json['img'] == null
            ? null
            : KimmiStormErnie.fromJson(json['img'] as Map<String, dynamic>)
        ..video = json['video'] == null
            ? null
            : KimmiStormIndia.fromJson(json['video'] as Map<String, dynamic>)
        ..voice = json['voice'] == null
            ? null
            : KimmiStormCam.fromJson(json['voice'] as Map<String, dynamic>);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'img': img?.toJson(),
      'video': video?.toJson(),
      'voice': voice?.toJson(),
    };
  }
}
