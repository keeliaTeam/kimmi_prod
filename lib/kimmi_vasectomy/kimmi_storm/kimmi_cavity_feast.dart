import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiCavityFeast extends KimmiStorm {
  late int uid;

  late String ucode;

  late int gender;

  late String nickName;

  late String avatarUrl;

  late String regionCode;

  late String countryCode;

  String? signature;

  String? birthday;

  /**
   * 身高
   */
  late int weight;

  /**
   * 体重
   */
  late int height;

  /**
   * 胸围
   */
  late int bust;

  /**
   * 兴趣标签：逗号分隔多个
   */
  late String? tagIds;

  /**
   * 语言：逗号分隔多个
   */
  late String? languages;

  static KimmiCavityFeast fromJson(Map<String, dynamic> json) {
    KimmiCavityFeast u = KimmiCavityFeast()
      ..uid = KimmiKeyboardJuda.intDef(json, 'uid', 0)
      ..ucode = json['ucode']
      ..nickName = json['nick_name']
      ..gender = KimmiKeyboardJuda.intDef(json, 'gender', 0)
      ..avatarUrl = json['avatar_url']
      ..regionCode = json['region_code']
      ..countryCode = json['country_code']
      ..signature = json['signature']
      ..birthday = json['birthday']
      ..weight = KimmiKeyboardJuda.intDef(json, "weight", 0)
      ..height = KimmiKeyboardJuda.intDef(json, "height", 0)
      ..bust = KimmiKeyboardJuda.intDef(json, "bust", 0)
      ..tagIds = KimmiKeyboardJuda.strDef(json, "tag_ids", "")
      ..languages = KimmiKeyboardJuda.strDef(json, "languages", "");

    return u;
  }

  Map<String, dynamic> toJson() {
    return {
      "uid": uid,
      "ucode": ucode,
      "nick_name": nickName,
      "gender": gender,
      "avatar_url": avatarUrl,
      "region_code": regionCode,
      "country_code": countryCode,
      "signature": signature ?? "",
      "birthday": birthday ?? "",
      "weight": weight,
      "height": height,
      "bust": bust,
      "tag_ids": tagIds,
      "languages": languages,
    };
  }
}
