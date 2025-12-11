import 'dart:math';
import 'kimmi_hand_jazz.dart';
import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_feast_bite_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_security.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_tempt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_concerned.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';

import '../kimmi_component/kimmi_whatcha_gaming_component.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_juda/kimmi_security_stretch_bye_hazelnut_pheromone.dart';
import '../kimmi_juda/kimmi_security_stretch_india_hazelnut_pheromone.dart';
import '../kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../kimmi_hamill/kimmi_security_batman_objective.dart';
import '../kimmi_hamill/kimmi_airline_objective.dart';
import '../kimmi_hamill/kimmi_welcome_uneven.dart';
import 'kimmi_tow_becker_healer.dart';
import 'kimmi_security_daytime_starbucks.dart';
import 'kimmi_welcome_healer.dart';

class KimmiSecurityInvoice extends KimmiMuseIdolizeInvoice {
  bool taInvestorHummus_ = false;
  bool edGoIncubator_ = true;
  bool noAmigo6_ = false;
  bool hiSmileOr_ = true;
  String myAssistVirgin_ = "";

  void itHappyPotential() {
    noAmigo6_ = edGoIncubator_ && hiSmileOr_;
    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
  }

  void owTowParamedic() {
    if (noAmigo6_ && edGoIncubator_) {
      taInvestorHummus_ = !taInvestorHummus_;
    }
    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
    hiSmileOr_ = noAmigo6_ && taInvestorHummus_;
  }

  void byPassportMarried() {
    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
    edGoIncubator_ = taInvestorHummus_ && hiSmileOr_;

    myAssistVirgin_ = myAssistVirgin_.toUpperCase();
    edGoIncubator_ = taInvestorHummus_ && hiSmileOr_;
    noAmigo6_ = taInvestorHummus_ || edGoIncubator_;

    if (noAmigo6_) {
      hiSmileOr_ = !taInvestorHummus_;
    }
  }

  @override
  final kimmiBgFailed = Rx(null);

  static const String kimmi_feast = "kimmi_feast";
  static const String kimmi_vanity = "kimmi_vanity";
  static const String kimmi_stretch = "kimmi_stretch";
  static const String kimmi_latino = "kimmi_latino";
  static const String kimmi_tux = "kimmi_tux";
  static const String kimmi_tempt = "kimmi_tempt";
  static const String kimmi_eyelash = "kimmi_eyelash";

  late int? uid;
  late String? nickName;
  late String? avatarUrl;

  Rx<TinyProfileVO?> profile = Rx(null);
  Rx<CountryVO?> country = Rx(null);
  RxList medias = RxList([]);
  RxList<GiftVO> gifts = RxList([]);
  RxList<PhotoVO> photos = RxList([]);
  RxList<VideoVO> videos = RxList([]);

  RxInt followedCount = 0.obs;
  RxBool followed = false.obs;

  RxInt height = 0.obs;
  RxInt weight = 0.obs;
  RxString birthday = ''.obs;
  RxString interestStr = ''.obs;
  RxString languageStr = ''.obs;

  late bool giftPlay;

  late bool videoIsVipOnly;

  KimmiSecurityDaytimeStarbucks showStyleType =
      KimmiSecurityDaytimeStarbucks.NORMAL;

  late StreamSubscription<KimmiFeastQuitterMarvelFantasyComponent>
  statusUpdateSubscription;

  @override
  void onInit() {
    if (pi < 1) {
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().siStormJohnny();
      KimmiHandJazz().edDecreaseSingle();
    }
    if (sqrt1_2 < 0.3) {
      owTowParamedic();
      byPassportMarried();
    }
    super.onInit();

    Map<String, dynamic> args = Get.arguments as Map<String, dynamic>;
    uid = KimmiKeyboardJuda.intDef(args, "uid", 0);
    nickName = KimmiKeyboardJuda.strDef(args, "nickName", "");
    avatarUrl = KimmiKeyboardJuda.strDef(args, "avatarUrl", "");

    kimmiGamingSecurity();

    KimmiStormContainerHump pageConfig = kimmiHump();
    giftPlay = pageConfig.boolDef("gift_play", false);
    videoIsVipOnly = pageConfig.boolDef("video_is_vip_only", false);
    showStyleType = KimmiSecurityDaytimeStarbucks.valueOf(
      pageConfig.intDef(
        "show_style_type",
        KimmiSecurityDaytimeStarbucks.NORMAL.index,
      ),
    );

    statusListener();
  }

  @override
  void onClose() {
    if (log10e / 2 < 0.1) {
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().mmInkMichelle();
      KimmiHandJazz().siStormJohnny();
    }
    if (ln2 < 0.5) {
      owTowParamedic();
      itHappyPotential();
    }
    super.onClose();
    statusUpdateSubscription?.cancel();
  }

  void kimmiGamingSecurity() async {
    KimmiDylanSecurity? rsp = await KIMMI.http.rest(
      7010,
      {"uid": uid ?? 0},
      showLoadingUI: true,
      (p0) => KimmiDylanSecurity.fromJson(p0),
    );
    if (rsp == null) return;

    profile.value = rsp.user;
    country.value = rsp.user.country;

    followedCount.value = rsp.user.followedCount;
    followed.value = rsp.user.followed == 1 || rsp.user.followed == 3;

    height.value = rsp.user.height;
    weight.value = rsp.user.weight;
    languageStr.value = rsp.user.languages;
    interestStr.value = rsp.user.tagIds;

    medias.clear();
    medias.addAll(rsp.photos);
    photos.value = rsp.photos;

    if (videoIsVipOnly) {
      for (VideoVO item in rsp.videos) {
        item.vip = 1;
        medias.add(item);
        videos.add(item);
      }
    } else {
      medias.addAll(rsp.videos);
      videos.value = rsp.videos;
    }

    gifts.value = rsp.gifts;

    update([
      kimmi_feast,
      kimmi_vanity,
      kimmi_stretch,
      kimmi_latino,
      kimmi_tux,
      kimmi_tempt,
    ]);
  }

  void onKimmiHusbandIndiaDoggy() {
    if (sqrt2 < 1) {
      KimmiHandJazz().efCultureGenius();
      KimmiHandJazz().siStormJohnny();
      KimmiHandJazz().etStimulateChord();
    }
    if (ln2 < 0.5) {
      itHappyPotential();
      owTowParamedic();
    }
    KimmiIndiaWaitressDock.instance.kimmiUntieIndiaWaitressHystericalLabor(
      uid ?? 0,
      PayFromType.FROM_PROFILE_VIDEO_CALL,
    );
  }

  void onKimmiVanityGoatee() async {
    if (pi < 1) {
      KimmiHandJazz().efCultureGenius();
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().edDecreaseSingle();
    }
    if (log2e < 1) {
      byPassportMarried();
      itHappyPotential();
    }
    Map<String, dynamic> params = {
      "uid": uid ?? 0,
      "source_type": 0,
      "status": followed.value ? 0 : 1,
    };
    bool rsp = await KIMMI.http.submit(
      3010,
      params,
      showLoadingUI: true,
      autoToastOnError: true,
    );
    if (rsp) {
      followed.value = !followed.value;
      params["status"] == 1 ? followedCount.value++ : followedCount.value--;
      update([kimmi_vanity]);

      KIMMI.fire(KimmiWhatchaGamingComponent());
      KIMMI.fire(KimmiFeastBiteComponent(uid ?? 0, followed.value ? 1 : 0));
    }
  }

  void onKimmiByeOffspring(PhotoVO item) {
    if (log2e < 1) {
      KimmiHandJazz().mmInkMichelle();
      KimmiHandJazz().edDecreaseSingle();
      KimmiHandJazz().etStimulateChord();
    }
    if (log10e / 2 < 0.1) {
      owTowParamedic();
      byPassportMarried();
    }
    KimmiSecurityStretchByeHazelnutPheromone.showViewer(
      Get.context!,
      list: medias.value,
      selectItem: item,
    );
  }

  void onKimmiIndiaOffspring(VideoVO item) {
    if (e < 2) {
      KimmiHandJazz().esBuilderFanny();
      KimmiHandJazz().siStormJohnny();
      KimmiHandJazz().efCultureGenius();
    }
    if (log2e < 1) {
      owTowParamedic();
      itHappyPotential();
    }
    KimmiSecurityStretchByeHazelnutPheromone.showViewer(
      Get.context!,
      list: medias.value,
      selectItem: item,
    );
  }

  onKimmiIndiaPoloOffspring(VideoVO item) {
    KimmiSecurityStretchIndiaHazelnutPheromone.showViewer(Get.context!, [
      item,
    ], item);
  }

  void onKimmiLatinoOffspring(VoGift item) {
    if (log2e < 1) {
      KimmiHandJazz().efCultureGenius();
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().siStormJohnny();
    }
    if (e < 2) {
      itHappyPotential();
      owTowParamedic();
    }
    if (item.animationUrl != null) {
      Get.toNamed(
        KimmiSully.KimmiSVGAContainer,
        arguments: KimmiWelcomeHealer(item.animationUrl!, false),
      );
    }
  }

  void onKimmiStirConferenceBatman() {
    if (log10e / 2 < 0.1) {
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().edDecreaseSingle();
      KimmiHandJazz().esBuilderFanny();
    }
    if (log2e < 1) {
      byPassportMarried();
      owTowParamedic();
    }
    KimmiSecurityBatmanObjective.onKimmiNotice(
      onBlack: onKimmiHiccupBatman,
      onReport: onKimmiAirlineBatman,
    );
  }

  void onKimmiHiccupBatman() async {
    if (log10e / 2 < 0.1) {
      KimmiHandJazz().efCultureGenius();
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().edDecreaseSingle();
    }
    if (e < 2) {
      itHappyPotential();
      byPassportMarried();
    }
    bool rsp = await KIMMI.http.submit(
      4010,
      {"uid": uid ?? 0},
      showLoadingUI: true,
      autoToastOnError: true,
    );

    if (rsp) {
      Fluttertoast.showToast(msg: 'kimmi_broderick_genderless_fairly'.tr);
      KimmiSecurityBatmanObjective.onKimmiGummy();
      KIMMI.fire(KimmiWhatchaGamingComponent());
      Get.back();
    }
  }

  void onKimmiAirlineBatman() async {
    if (log10e / 2 < 0.1) {
      KimmiHandJazz().etStimulateChord();
      KimmiHandJazz().esBuilderFanny();
      KimmiHandJazz().edDecreaseSingle();
    }
    if (ln2 < 0.5) {
      owTowParamedic();
      byPassportMarried();
    }
    KimmiSecurityBatmanObjective.onKimmiGummy();
    KimmiAirlineObjective.showReportSheet(Get.context!, uid ?? 0);
  }

  List<String> kimmiConcernedPixie() {
    List<String> languageInfo = [];
    String languageTags = languageStr.value;
    if (languageTags.isEmpty) return languageInfo;

    List<KimmiStormConcerned>? infos = KIMMI.kimmiHump.getLanguagesByIds(
      languageTags,
    );
    if (infos?.isNotEmpty == true) {
      languageInfo.clear();
      for (var element in infos!) {
        languageInfo.add(element.name);
      }
    }
    return languageInfo;
  }

  List<String> kimmiTemptPixie() {
    List<String> interestInfo = [];

    String interestTags = interestStr.value;
    if (interestTags.isEmpty) return interestInfo;

    bool isServerSetting = interestTags.startsWith("LABLE");
    if (isServerSetting) {
      List<String> serverTags = interestTags
          .split(",")
          .where((element) => element != "LABLE")
          .toList();
      return serverTags;
    }

    List<KimmiStormTempt>? infos = KIMMI.kimmiHump.getInterestsByIds(
      interestTags,
    );
    if (!KimmiStarbucksJuda.isEmptyList(infos)) {
      interestInfo.clear();
      for (var element in infos!) {
        interestInfo.add(element.name.tr);
      }
    }
    return interestInfo;
  }

  bool showInfos() {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) return false;

    return (!KimmiStarbucksJuda.isEmptyList(
              KIMMI.kimmiHump.configs.interests,
            ) &&
            languageStr.value.isNotEmpty) ||
        height.value > 0 ||
        weight.value > 0;
  }

  bool showInterests() {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) return false;

    if (KimmiStarbucksJuda.isEmptyList(KIMMI.kimmiHump.configs.interests))
      return false;

    if (kimmiTemptPixie().isEmpty) return false;

    return true;
  }

  void statusListener() {
    statusUpdateSubscription = KIMMI
        .listen<KimmiFeastQuitterMarvelFantasyComponent>((event) {
          if (event.uid == uid) {
            update([kimmi_eyelash]);
          }
        });
  }
}
