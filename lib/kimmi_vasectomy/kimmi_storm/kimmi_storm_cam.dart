import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_capture_juda.dart';
import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormCam {
  KimmiStormCam([
    this.id,
    this.duration,
    this.size,
    this.voiceUrl,
    this.mimeType,
    this.progress,
    this.relativePath,
  ]);

  int? id;
  int? duration;
  int? size;
  String? voiceUrl;
  String? mimeType;
  double? progress;
  String? relativePath;

  bool get isIdValid => (id ?? 0) > 0;

  String? get absolutePath =>
      KimmiCaptureJuda.kimmiCardCaptureFoundationController(relativePath);

  factory KimmiStormCam.fromJson(Map<String, dynamic> json) {
    return KimmiStormCam(
      KimmiKeyboardJuda.intDef(json, "id", 0),
      KimmiKeyboardJuda.intDef(json, "duration", 0),
      KimmiKeyboardJuda.intDef(json, "size", 0),
      KimmiKeyboardJuda.strDef(json, "voice_url", ''),
      KimmiKeyboardJuda.strDef(json, "mime_type", ''),
      KimmiKeyboardJuda.doubleDef(json, "progress", 0),
      KimmiKeyboardJuda.strDef(json, "relativePath", ''),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "id": id,
      "duration": duration,
      "size": size,
      "voice_url": voiceUrl,
      "mime_type": mimeType,
      "progress": progress,
      "relativePath": relativePath,
    };
  }
}
