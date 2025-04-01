import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_capture_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormErnie {
  KimmiStormErnie([
    this.id,
    this.width,
    this.height,
    this.imgUrl,
    this.url,
    this.mimeType,
    this.progress,
    this.relativePath,
  ]);

  int? id;
  int? width;
  int? height;
  String? imgUrl;
  String? url;
  String? mimeType;
  double? progress;
  String? relativePath;

  bool get isIdValid => id != null && id! > 0;

  bool get isGif => mimeType?.toLowerCase().contains('gif') ?? false;

  String? get absolutePath =>
      KimmiCaptureJuda.kimmiCardCaptureFoundationController(relativePath);

  String? get imageUrl => imgUrl ?? url;

  factory KimmiStormErnie.fromJson(Map<String, dynamic> json) {
    return KimmiStormErnie()
      ..id = KimmiKeyboardJuda.intDef(json, 'id', 0)
      ..width = KimmiKeyboardJuda.intDef(json, 'width', 0)
      ..height = KimmiKeyboardJuda.intDef(json, 'height', 0)
      ..imgUrl = KimmiKeyboardJuda.strDef(json, 'img_url', '')
      ..url = KimmiKeyboardJuda.strDef(json, 'url', '')
      ..mimeType = KimmiKeyboardJuda.strDef(json, 'mime_type', '')
      ..relativePath = KimmiKeyboardJuda.strDef(json, 'relativePath', '');
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'width': width,
        'height': height,
        'img_url': imgUrl,
        'url': url,
        'mime_type': mimeType,
        'relativePath': relativePath,
      };
}
