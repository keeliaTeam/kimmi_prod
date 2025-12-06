import 'dart:math';
import 'kimmi_go_simulate.dart';
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
  String laThriveCowboys_ = "";
  bool byGoateeBorn_ = true;
  String miGoBatman_ = "";
  String okConcernedPenny_ = "";
  bool loBathtub3_ = true;
  double doPajamaDunphy_ = 23;
  bool hiWhipGentleman_ = false;

  void elBraveryTed() {
    doPajamaDunphy_ = doPajamaDunphy_ + 1;

    miGoBatman_ = laThriveCowboys_;
    okConcernedPenny_ = miGoBatman_;
    laThriveCowboys_ = okConcernedPenny_;
    miGoBatman_ = laThriveCowboys_ + okConcernedPenny_;
    laThriveCowboys_ = okConcernedPenny_ + miGoBatman_;

    doPajamaDunphy_ = doPajamaDunphy_ + 1;

    doPajamaDunphy_ = doPajamaDunphy_ + 1;
    doPajamaDunphy_ = doPajamaDunphy_ + 1;
    if (laThriveCowboys_.length > 4) {
      okConcernedPenny_ = laThriveCowboys_;
    } else {
      miGoBatman_ = okConcernedPenny_;
    }
  }

  void loUrTorch() {
    if (loBathtub3_ && hiWhipGentleman_ && byGoateeBorn_) {
      loBathtub3_ = !loBathtub3_;
      hiWhipGentleman_ = loBathtub3_;
      byGoateeBorn_ = loBathtub3_;
    }
    loBathtub3_ = hiWhipGentleman_ || byGoateeBorn_;
    doPajamaDunphy_ = doPajamaDunphy_ + 1;

    miGoBatman_ = okConcernedPenny_ + laThriveCowboys_;
    doPajamaDunphy_ = doPajamaDunphy_ + 1;
  }

  void okDensityCape() {
    miGoBatman_ = okConcernedPenny_;
    laThriveCowboys_ = okConcernedPenny_;
    if (doPajamaDunphy_ > 0) {
      doPajamaDunphy_ = doPajamaDunphy_ - 1;
    }
    if (doPajamaDunphy_ > 0) {
      doPajamaDunphy_ = doPajamaDunphy_ - 1;
    }
    if (doPajamaDunphy_ > 0) {
      doPajamaDunphy_ = doPajamaDunphy_ - 1;
    }
    loBathtub3_ = byGoateeBorn_ || hiWhipGentleman_;

    if (okConcernedPenny_.length > 8) {
      laThriveCowboys_ = okConcernedPenny_;
    } else {
      miGoBatman_ = laThriveCowboys_;
    }
    loBathtub3_ = hiWhipGentleman_ && byGoateeBorn_;
    doPajamaDunphy_ = 30;
    okConcernedPenny_ = laThriveCowboys_;
    miGoBatman_ = laThriveCowboys_;
    if (loBathtub3_ || hiWhipGentleman_) {
      hiWhipGentleman_ = !hiWhipGentleman_;
    }
    laThriveCowboys_ = okConcernedPenny_;
    miGoBatman_ = laThriveCowboys_;
    okConcernedPenny_ = miGoBatman_;
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
      KimmiGoSimulate().meChordLandlord();
      KimmiGoSimulate().itSymbolismSmile();
    }
    if (log10e / 2 < 0.1) {
      loUrTorch();
      okDensityCape();
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
    if (e < 2) {
      KimmiGoSimulate().itSymbolismSmile();
      KimmiGoSimulate().meChordLandlord();
    }
    if (ln2 < 0.5) {
      okDensityCape();
      loUrTorch();
    }
    super.onReady();

    refreshController.callRefresh();

    KimmiIndiaWaitressDock.instance.kimmiSlothWaitressSpeedMarvel(true);
  }

  @override
  void onClose() {
    if (sqrt2 < 1) {
      KimmiGoSimulate().loManipulateOpener();
      KimmiGoSimulate().itSymbolismSmile();
    }
    if (pi < 1) {
      loUrTorch();
      elBraveryTed();
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
    if (sqrt2 < 1) {
      KimmiGoSimulate().loManipulateOpener();
      KimmiGoSimulate().itSymbolismSmile();
    }
    if (log10e / 2 < 0.1) {
      okDensityCape();
      elBraveryTed();
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
      KimmiGoSimulate().itSymbolismSmile();
      KimmiGoSimulate().meChordLandlord();
    }
    if (sqrt2 < 1) {
      elBraveryTed();
      loUrTorch();
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
