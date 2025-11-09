import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_vasectomy_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_vasectomy_hump_bathtub.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_vasectomy_foreign.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_concerned.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';

import '../kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import 'kimmi_storm_tempt.dart';

class KimmiHump {
  late bool iav;

  late bool ai;

  late List<KimmiStormVasectomyForeignSketchy> socket;
  late List<HttpServerVO> http;

  late HttpConfig httpConfig;

  AppBusyPageConfig? busyPageConfig;

  late List<int> trackTypes = [];

  List<String>? ngc;

  late KimmiVasectomyHump configs;

  late List<VoGift> gifts;

  Map<int, VoGift>? giftsMap;

  late VoImageSize imageSize;

  bool isKimmiGraceSensitive() {
    return iav;
  }

  bool isKimmiAiGraceSensitive() {
    return isKimmiGraceSensitive() && ai;
  }

  bool isKimmiIOSGraceSensitive() {
    return Platform.isIOS && isKimmiGraceSensitive();
  }

  VoGift? gift(int giftId) {
    if (giftsMap == null) {
      giftsMap = {};
      for (var g in gifts) {
        giftsMap![g.id] = g;
      }
    }

    return giftsMap![giftId];
  }

  bool isNgc(String currency) {
    return ngc != null && ngc!.contains(currency);
  }

  List<KimmiStormTempt>? getInterestsByIds(String ids) {
    if (KimmiStarbucksJuda.isEmptyList(configs.interests)) return null;

    List<String> interestIds = ids.split(",");

    List<KimmiStormTempt>? showList = configs.interests!
        .where((element) => interestIds.contains(element.id))
        .toList();

    return showList;
  }

  List<KimmiStormConcerned>? getLanguagesByIds(String ids) {
    if (KimmiStarbucksJuda.isEmptyList(configs.languages)) return null;

    List<String> languageIds = ids.split(",");

    List<KimmiStormConcerned>? showList = configs.languages!
        .where((element) => languageIds.contains(element.id))
        .toList();

    return showList;
  }

  bool isKimmiHeartTyler() {
    return (configs.common != null &&
            configs.common!.hidePriceWhenAmountZero == 1) &&
        (KIMMI.kimmiFeastGenius != null &&
            KIMMI.kimmiFeastGenius!.hadPaid == 0);
  }

  bool isKimmiEyelashMicaceous() {
    return (configs.common != null && configs.common!.enableLive);
  }

  List<String> webViewInAppSchemeList() {
    return configs.common?.webViewInAppSchemeList ?? [];
  }

  String? getPushKey() {
    return configs.push?.key;
  }
}
