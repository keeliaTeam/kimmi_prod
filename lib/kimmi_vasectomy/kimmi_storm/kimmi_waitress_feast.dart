import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';

import 'kimmi_storm_puffy.dart';
import 'kimmi_feast.dart';

class KimmiWaitressFeast {
  late int uid;
  late String nickName;
  late String avatarUrl;

  int? countryId;
  int? price;
  String? signature;
  int? _followed;

  int get followed => _followed ?? 0;

  set followed(int value) {
    _followed = value;
  }

  late int followedCount;
  int? gender;
  int? age;

  late int onlineStatus;

  String? tagIds;
  String? languages;

  KimmiStormPuffy? country;

  @override
  int get hashCode => uid.hashCode;

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;
    return other is KimmiWaitressFeast && uid == other.uid;
  }

  bool get isFollowed {
    return followed == 1 || followed == 3;
  }

  static KimmiWaitressFeast fromJson(Map<String, dynamic> json) {
    return KimmiWaitressFeast()
      ..uid = KimmiKeyboardJuda.intDef(json, "uid", 0)
      ..nickName = KimmiKeyboardJuda.strDef(json, "nick_name", "")
      ..avatarUrl = KimmiKeyboardJuda.strDef(json, "avatar_url", "")
      ..countryId = KimmiKeyboardJuda.intDef(json, "country_code", 0)
      ..price = KimmiKeyboardJuda.intDef(json, "price", 0)
      ..signature = KimmiKeyboardJuda.strDef(json, "signature", "")
      .._followed = KimmiKeyboardJuda.intDef(json, "followed", 0)
      ..followedCount = KimmiKeyboardJuda.intDef(json, "followed_count", 0)
      ..gender = KimmiKeyboardJuda.intDef(json, "gender", 0)
      ..age = KimmiKeyboardJuda.intDef(json, "age", 0)
      ..tagIds = KimmiKeyboardJuda.strDef(json, "tag_ids", "")
      ..languages = KimmiKeyboardJuda.strDef(json, "languages", "")
      ..country = KimmiStormPuffy.fromJson(json['country']);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
    "uid": uid,
    "nick_name": nickName,
    "avatar_url": avatarUrl,
    "countryId": countryId,
    "price": price,
    "signature": signature,
    "followed": _followed,
    "followed_count": followedCount,
    "gender": gender,
    "age": age,
    "tag_ids": tagIds,
    "languages": languages,
    "country": country?.toJson(),
  };

  KimmiFeast toKimmiFeast() {
    return KimmiFeast()
      ..uid = uid
      ..avatarUrl = avatarUrl
      ..nickName = nickName
      ..onlineStatus = 0;
  }
}
