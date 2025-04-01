import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_puffy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_doggy.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/object.pb.dart';

class KimmiFeast {
  late int uid;
  late String nickName;
  late String avatarUrl;

  late int countryId;
  late int price;

  late int onlineStatus;

  late int ucode;

  late String signature;

  late String? tagIds;
  late String? languages;
  late int weight;
  late int height;

  static KimmiFeast fromJson(Map<String, dynamic> json) {
    KimmiFeast user = KimmiFeast()
      ..uid = KimmiKeyboardJuda.intDef(json, "uid", 0)
      ..nickName = KimmiKeyboardJuda.strDef(json, "nick_name", "")
      ..avatarUrl = KimmiKeyboardJuda.strDef(json, "avatar_url", "")
      ..countryId = KimmiKeyboardJuda.intDef(json, "country_id", 0)
      ..price = KimmiKeyboardJuda.intDef(json, "price", 0)
      ..onlineStatus = KimmiKeyboardJuda.intDef(json, "online_status", 0)
      ..ucode = KimmiKeyboardJuda.intDef(json, "ucode", 0)
      ..signature = KimmiKeyboardJuda.strDef(json, "signature", "");

    if (user.onlineStatus != 0) {
      KimmiFeastQuitterMarvelDock().save(user.uid, user.onlineStatus);
    }

    return user;
  }
}

class KimmiWaitressDoggyFeast extends KimmiFeast {
  KimmiStormPuffy? country;

  KimmiWaitressDoggyFeast(User user, Country country, int price,
      {String tags = "",
      String language = "",
      int weight = 0,
      int height = 0}) {
    uid = user.uid.toInt();
    ucode = KimmiStarbucksJuda.stringToInt(user.ucode) ?? 0;
    nickName = user.nickName;
    avatarUrl = user.avatarUrl;
    countryId = 0;
    KimmiStormPuffy countryModel = KimmiStormPuffy();
    countryModel.code = country.code;
    countryModel.flag = country.icon;
    countryModel.name = country.name;
    this.country = countryModel;
    this.price = price;
    signature = user.signature;
    tagIds = tags;
    languages = language;
    this.weight = weight;
    this.height = height;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        "uid": uid,
        "ucode": ucode,
        "nickName": nickName,
        "avatarUrl": avatarUrl,
        "price": price,
      };
}
