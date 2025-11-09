import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_capture_juda.dart';

class KimmiStormIndia {
  KimmiStormIndia([
    this.id,
    this.duration,
    this.videoUrl,
    this.coverUrl,
    this.width,
    this.height,
    this.progress,
    this.relativePath,
    this.gifUrl,
    this.url,
  ]);

  int? id;
  int? duration;
  String? videoUrl;
  String? coverUrl;
  int? width;
  int? height;
  double? progress;
  String? relativePath;
  String? gifUrl;
  String? url;

  bool get isIdValid => (id ?? 0) > 0;

  String? get absolutePath =>
      KimmiCaptureJuda.kimmiCardCaptureFoundationController(relativePath);

  factory KimmiStormIndia.fromJson(Map<String, dynamic> json) {
    return KimmiStormIndia(
      KimmiKeyboardJuda.intDef(json, "id", 0),
      KimmiKeyboardJuda.intDef(json, "duration", 0),
      KimmiKeyboardJuda.strDef(json, "video_url", ''),
      KimmiKeyboardJuda.strDef(json, "cover_url", ''),
      KimmiKeyboardJuda.intDef(json, "width", 0),
      KimmiKeyboardJuda.intDef(json, "height", 0),
      KimmiKeyboardJuda.doubleDef(json, "progress", 0),
      KimmiKeyboardJuda.strDef(json, "relativePath", ''),
      KimmiKeyboardJuda.strDef(json, "gif_url", ''),
      KimmiKeyboardJuda.strDef(json, "url", ''),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "id": id,
      "duration": duration,
      "video_url": videoUrl,
      "cover_url": coverUrl,
      "width": width,
      "height": height,
      "progress": progress,
      "relativePath": relativePath,
      "gif_url": gifUrl,
      "url": url,
    };
  }
}
