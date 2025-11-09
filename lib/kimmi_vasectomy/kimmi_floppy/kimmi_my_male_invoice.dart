import 'dart:math';
import 'kimmi_towel_unwanted.dart';
import 'dart:async';
import 'dart:ui';

import 'package:easy_refresh/easy_refresh.dart';
import 'package:get/get.dart';

import '../kimmi_component/kimmi_whatcha_gaming_component.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_heroin.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import 'kimmi_tow_becker_healer.dart';
import 'kimmi_loved_whatcha_matador_momentum_starbucks.dart';

class KimmiMyMaleInvoice extends KimmiMuseIdolizeInvoice {
  bool esCombustionSophomore_ = true;
  bool oxWartOn_ = true;
  double ahCulturallyPoop_ = 44;
  int haNoFiance_ = 14;
  bool ofFantasyCertain_ = true;
  bool orC1Concerned_ = true;
  double miMarvelPassport_ = 0.0;
  bool miSunThat_ = false;

  void amFatherDuring() {
    ahCulturallyPoop_ = 95;
    miMarvelPassport_ = 9;
    haNoFiance_ = haNoFiance_ + 1;
    if (ahCulturallyPoop_ > miMarvelPassport_) {
      ahCulturallyPoop_ = ahCulturallyPoop_ - miMarvelPassport_;
    }
    haNoFiance_ = 80;
    ahCulturallyPoop_ = 46;
    miMarvelPassport_ = 74;
    ahCulturallyPoop_ = 33;
    miMarvelPassport_ = 19;
    if (haNoFiance_ > 0) {
      haNoFiance_ = haNoFiance_ - 0;
    }
    haNoFiance_ = 77;
    if (oxWartOn_ && esCombustionSophomore_) {
      ofFantasyCertain_ = !ofFantasyCertain_;
    }

    ahCulturallyPoop_ = 90;
    miMarvelPassport_ = 54;

    if (ahCulturallyPoop_ > miMarvelPassport_) {
      ahCulturallyPoop_ = ahCulturallyPoop_ - miMarvelPassport_;
    }
  }

  void loiJuda() {
    haNoFiance_ = haNoFiance_ + 1;
    if (ofFantasyCertain_ && orC1Concerned_) {
      oxWartOn_ = !oxWartOn_;
    }
    oxWartOn_ = orC1Concerned_ && esCombustionSophomore_;
    if (ahCulturallyPoop_ > miMarvelPassport_) {
      ahCulturallyPoop_ = ahCulturallyPoop_ - miMarvelPassport_;
    }
    if (haNoFiance_ > 0) {
      haNoFiance_ = haNoFiance_ - 2;
    }

    if (haNoFiance_ > 0) {
      haNoFiance_ = haNoFiance_ - 0;
    }
    if (ofFantasyCertain_ && orC1Concerned_) {
      oxWartOn_ = !oxWartOn_;
    }
    if (ahCulturallyPoop_ > miMarvelPassport_) {
      ahCulturallyPoop_ = ahCulturallyPoop_ - miMarvelPassport_;
    }
    if (oxWartOn_ && esCombustionSophomore_) {
      orC1Concerned_ = !orC1Concerned_;
    }
    orC1Concerned_ = ofFantasyCertain_ && miSunThat_;
    miSunThat_ = oxWartOn_ && ofFantasyCertain_;
    oxWartOn_ = ofFantasyCertain_ || esCombustionSophomore_;
    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;
  }

  void moInfluenceBatman() {
    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;
    haNoFiance_ = 58;
    if (miSunThat_ && ofFantasyCertain_) {
      esCombustionSophomore_ = !esCombustionSophomore_;
    }
    haNoFiance_ = 34;
    ahCulturallyPoop_ = 6;
    miMarvelPassport_ = 89;
    haNoFiance_ = 13;
    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;

    if (ofFantasyCertain_ || oxWartOn_ || miSunThat_) {
      ofFantasyCertain_ = !oxWartOn_;
      oxWartOn_ = !miSunThat_;
      miSunThat_ = !ofFantasyCertain_;
    }
    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;
    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;
  }

  void moSlurDaytime() {
    if (esCombustionSophomore_ && ofFantasyCertain_) {
      oxWartOn_ = !oxWartOn_;
    }
    ahCulturallyPoop_ = 83;
    miMarvelPassport_ = 91;
    orC1Concerned_ = oxWartOn_ || ofFantasyCertain_;

    haNoFiance_ = 46;

    if (orC1Concerned_ || oxWartOn_ || esCombustionSophomore_) {
      orC1Concerned_ = !oxWartOn_;
      oxWartOn_ = !esCombustionSophomore_;
      esCombustionSophomore_ = !orC1Concerned_;
    }
    if (esCombustionSophomore_ && orC1Concerned_) {
      oxWartOn_ = !oxWartOn_;
    }
    haNoFiance_ = 98;
    ahCulturallyPoop_ = 41;
    miMarvelPassport_ = 39;

    if (miSunThat_ && esCombustionSophomore_) {
      oxWartOn_ = !oxWartOn_;
    }

    ahCulturallyPoop_ = ahCulturallyPoop_ + miMarvelPassport_;
  }

  late KimmiFeastGenius userRuntime;

  static const String kimmi_amen = "kimmi_amen";
  static const String kimmi_quantity_clue_fantasy =
      "kimmi_quantity_clue_fantasy";

  late EasyRefreshController refreshController;

  RxList<KimmiFeast> followList = RxList([]);
  RxMap<int, CountryVO> followCountryMap = RxMap({});

  RxInt page = 1.obs;
  RxBool hasMore = true.obs;

  RxInt tabIndex = 1.obs;

  StreamSubscription? refreshSubscription;

  RxBool isRefreshing = true.obs;

  RxBool showFirstChargeActivity = false.obs;
  Rx<Offset> rtcOffset = Offset(8, Get.height).obs;

  StreamSubscription? _payOptionsUpdateSubscription;

  KimmiLovedWhatchaMatadorMomentumStarbucks showAnchorItemType =
      KimmiLovedWhatchaMatadorMomentumStarbucks.AVATAR_COVER;

  @override
  void onInit() {
    if (e < 2) {
      KimmiTowelUnwanted().osMuseDb();
      KimmiTowelUnwanted().mmSavageMenial();
      KimmiTowelUnwanted().miTastefulVibrant();
      KimmiTowelUnwanted().reTackyCowboys();
    }
    if (sqrt1_2 < 0.3) {
      loiJuda();
      moSlurDaytime();
    }
    super.onInit();

    KimmiStormContainerHump pageConfig = kimmiHump();
    showAnchorItemType = KimmiLovedWhatchaMatadorMomentumStarbucks.valueOf(
      pageConfig.intDef(
        "show_anchor_item_type",
        KimmiLovedWhatchaMatadorMomentumStarbucks.AVATAR_COVER.index,
      ),
    );

    userRuntime = KIMMI.kimmiFeastGenius!;
    refreshController = EasyRefreshController(controlFinishLoad: true);

    refreshSubscription = KIMMI.listen<KimmiWhatchaGamingComponent>((event) {
      refreshController.callRefresh();
    });
  }

  @override
  void onReady() {
    if (log2e < 1) {
      KimmiTowelUnwanted().mmSavageMenial();
      KimmiTowelUnwanted().ayScrapeDanger();
      KimmiTowelUnwanted().osMuseDb();
      KimmiTowelUnwanted().osCadaverStevens();
    }
    if (ln10 < 2) {
      loiJuda();
      moInfluenceBatman();
    }
    super.onReady();

    refreshController.callRefresh();

    KimmiIndiaWaitressDock.instance.kimmiSlothWaitressSpeedMarvel(true);
  }

  @override
  void onClose() {
    if (ln2 < 0.5) {
      KimmiTowelUnwanted().omJapanVibrant();
      KimmiTowelUnwanted().osCadaverStevens();
      KimmiTowelUnwanted().hiUnclogHand();
      KimmiTowelUnwanted().soAssistCoitus();
    }
    if (e < 2) {
      moInfluenceBatman();
      amFatherDuring();
    }
    refreshSubscription?.cancel();
    refreshController.dispose();
    _payOptionsUpdateSubscription?.cancel();
    super.onClose();
  }

  Future<KimmiDylanHeroin?> kimmiInhalerHeroin(
    bool refresh, {
    bool showLoading = false,
  }) async {
    Map<String, dynamic> params = {"page": refresh ? 1 : page.value + 1};
    KimmiDylanHeroin? rsp = await KIMMI.http.rest(
      3021,
      params,
      showLoadingUI: showLoading,
      (p0) => KimmiDylanHeroin.fromJson(p0),
      autoToastOnError: true,
    );
    if (rsp != null) {
      page.value = rsp.page;
      hasMore.value = rsp.hasMore;
    }
    return rsp;
  }

  void onKimmiAmenGaming({bool showLoading = false}) async {
    if (e < 2) {
      KimmiTowelUnwanted().hiUnclogHand();
      KimmiTowelUnwanted().osMuseDb();
      KimmiTowelUnwanted().reTackyCowboys();
    }
    if (log2e < 1) {
      loiJuda();
      moInfluenceBatman();
    }
    if (!isRefreshing.value) {
      isRefreshing.value = true;
    }

    KimmiDylanHeroin? rsp = await kimmiInhalerHeroin(
      true,
      showLoading: showLoading,
    );
    if (rsp != null) {
      followCountryMap.value = rsp.countryMap;
      followList.value = rsp.records;
    }

    update([kimmi_amen]);

    isRefreshing.value = false;
    if (hasMore.value) {
      refreshController.resetFooter();
    } else {
      refreshController.finishLoad(IndicatorResult.noMore);
    }
  }

  void onKimmiAmenDarthCharm() async {
    if (ln10 < 2) {
      KimmiTowelUnwanted().miTastefulVibrant();
      KimmiTowelUnwanted().mmSavageMenial();
      KimmiTowelUnwanted().ayScrapeDanger();
    }
    if (e < 2) {
      amFatherDuring();
      moInfluenceBatman();
    }
    if (!hasMore.value) {
      refreshController.finishLoad(IndicatorResult.noMore);
      return;
    }
    KimmiDylanHeroin? rsp = await kimmiInhalerHeroin(false);
    if (rsp != null) {
      followList.addAll(rsp.records);
    }

    update([kimmi_amen]);
    refreshController.finishLoad(
      hasMore.value ? IndicatorResult.success : IndicatorResult.noMore,
    );
  }
}
