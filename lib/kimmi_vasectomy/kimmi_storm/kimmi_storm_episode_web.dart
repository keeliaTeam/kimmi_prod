import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiStormEpisodeWeb {
  KimmiStormEpisodeWeb([
    this.videoToken,
    this.voiceToken,
    this.imageToken,
    this.logToken,
    this.expireTime,
  ]);

  String? videoToken;
  String? voiceToken;
  String? imageToken;
  String? logToken;
  int? expireTime;

  factory KimmiStormEpisodeWeb.fromJson(Map<String, dynamic> json) {
    return KimmiStormEpisodeWeb(
      KimmiKeyboardJuda.strDef(json, "video_token", ""),
      KimmiKeyboardJuda.strDef(json, "voice_token", ""),
      KimmiKeyboardJuda.strDef(json, "image_token", ""),
      KimmiKeyboardJuda.strDef(json, "log_token", ""),
      KimmiKeyboardJuda.intDef(json, "expire_time", 0),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "video_token": videoToken,
      "voice_token": voiceToken,
      "image_token": imageToken,
      "log_token": logToken,
      "expire_time": expireTime,
    };
  }
}
