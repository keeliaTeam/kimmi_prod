import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_puffy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
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

  String? tagIds;
  String? languages;
  int? weight;
  int? height;

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

  KimmiWaitressDoggyFeast();

  static KimmiWaitressDoggyFeast fromProtoUser(
    User user,
    Country country,
    int price, {
    String tags = "",
    String language = "",
    int weight = 0,
    int height = 0,
  }) {
    KimmiWaitressDoggyFeast callUser = KimmiWaitressDoggyFeast();
    callUser.uid = user.uid.toInt();
    callUser.ucode = KimmiStarbucksJuda.stringToInt(user.ucode) ?? 0;
    callUser.nickName = user.nickName;
    callUser.avatarUrl = user.avatarUrl;
    callUser.countryId = 0;
    KimmiStormPuffy countryModel = KimmiStormPuffy();
    countryModel.code = country.code;
    countryModel.flag = country.icon;
    countryModel.name = country.name;
    callUser.country = countryModel;
    callUser.price = price;
    callUser.signature = user.signature;
    callUser.tagIds = tags;
    callUser.languages = language;
    callUser.weight = weight;
    callUser.height = height;
    return callUser;
  }

  static KimmiWaitressDoggyFeast fromMatchUser(KimmiHandcuffFeast matchUser) {
    KimmiWaitressDoggyFeast callUser = KimmiWaitressDoggyFeast();
    callUser.uid = matchUser.user?.uid ?? 0;
    callUser.ucode = matchUser.user?.ucode ?? 0;
    callUser.nickName = matchUser.user?.nickName ?? "";
    callUser.avatarUrl = matchUser.user?.avatarUrl ?? "";
    callUser.country = matchUser.country;
    callUser.price = matchUser.user?.price ?? 0;
    callUser.signature = matchUser.user?.signature ?? "";
    callUser.tagIds = matchUser.user?.tagIds;
    callUser.languages = matchUser.user?.languages;
    callUser.weight = matchUser.user?.weight ?? 0;
    callUser.height = matchUser.user?.height ?? 0;
    return callUser;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
    "uid": uid,
    "ucode": ucode,
    "nickName": nickName,
    "avatarUrl": avatarUrl,
    "price": price,
  };
}
