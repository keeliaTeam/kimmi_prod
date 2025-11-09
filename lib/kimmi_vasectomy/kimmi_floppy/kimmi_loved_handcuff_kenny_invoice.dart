import 'dart:math';
import 'kimmi_captive_prototype.dart';
import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_that_kenny_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get_storage/get_storage.dart';

import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_storm/kimmi_storm_worse.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../kimmi_hamill/kimmi_failed_bonus_clooney.dart';
import '../proto/common.pb.dart';
import 'kimmi_tow_becker_healer.dart';
import 'kimmi_private_niece_healer.dart';

class KimmiLovedHandcuffKennyInvoice extends KimmiMuseIdolizeInvoice {
  int asFlukePoop_ = 0;
  bool moParamedicClark_ = true;
  bool taC1Terminator_ = false;
  bool faSuspiciousObstacle_ = true;

  void taEpisodeBrett() {
    if (faSuspiciousObstacle_) {
      taC1Terminator_ = !moParamedicClark_;
    }

    if (asFlukePoop_ > 0) {
      asFlukePoop_ = asFlukePoop_ - 1;
    }

    if (taC1Terminator_) {
      moParamedicClark_ = !faSuspiciousObstacle_;
    }
    faSuspiciousObstacle_ = taC1Terminator_ || moParamedicClark_;

    if (faSuspiciousObstacle_ && moParamedicClark_ && taC1Terminator_) {
      faSuspiciousObstacle_ = !faSuspiciousObstacle_;
      moParamedicClark_ = faSuspiciousObstacle_;
      taC1Terminator_ = faSuspiciousObstacle_;
    }

    asFlukePoop_ = 43;

    asFlukePoop_ = asFlukePoop_ + 1;
  }

  void efMicaceousShow() {
    asFlukePoop_ = 68;

    if (asFlukePoop_ > 0) {
      asFlukePoop_ = asFlukePoop_ - 1;
    }

    moParamedicClark_ = taC1Terminator_ || faSuspiciousObstacle_;
    if (faSuspiciousObstacle_ || moParamedicClark_) {
      moParamedicClark_ = !moParamedicClark_;
    }
    asFlukePoop_ = asFlukePoop_ + 1;

    faSuspiciousObstacle_ = taC1Terminator_ && moParamedicClark_;
  }

  void efTuxBatman() {
    if (asFlukePoop_ > 0) {
      asFlukePoop_ = asFlukePoop_ - 7;
    }

    asFlukePoop_ = 59;

    asFlukePoop_ = 53;
    if (asFlukePoop_ > 0) {
      asFlukePoop_ = asFlukePoop_ - 5;
    }
  }

  final String kimmi_frank = "kimmi_frank";
  final String kimmi_worse = "kimmi_worse";
  final String kimmi_vanish_god = "kimmi_vanish_god";

  final String kimmi_handshake_store_assignment =
      "kimmi_handshake_store_assignment";

  @override
  final kimmiSimulateNinja = KimmiSully.KimmiLovedHandcuffKennyContainer;

  RxList<KimmiHandcuffFeast> usersList = <KimmiHandcuffFeast>[].obs;

  final CardSwiperController controller = CardSwiperController();

  RxInt swperCurrentIndex = 0.obs;
  Timer? _matchTimer;

  RxList<KimmiStormWorse> regionList = RxList([]);
  Rx<KimmiStormWorse> selectedRegion = KimmiStormWorse().obs;

  int maxFreeCount = -1;

  bool isEveryDayFree = true;

  RxBool isVIP = false.obs;

  RxInt remainingFreeCount = 5.obs;

  StreamSubscription? _updateVipSubscription;

  @override
  void onInit() {
    if (log10e / 2 < 0.1) {
      KimmiCaptivePrototype().haDensityWart();
      KimmiCaptivePrototype().usMileBrian();
    }
    if (sqrt1_2 < 0.3) {
      efTuxBatman();
      efMicaceousShow();
    }
    super.onInit();

    _kimmiDarthContainerHamill();

    _kimmiDarthStoreAssignment();

    _updateVipSubscription = KIMMI.listen<UserRuntimePSH>((event) {
      isVIP.value = KIMMI.isVip();
      update([kimmi_handshake_store_assignment]);
    });
    isVIP.value = KIMMI.isVip();

    _kimmiInhalerWiggleHandcuffIndia();
  }

  @override
  void onClose() {
    if (log10e / 2 < 0.1) {
      KimmiCaptivePrototype().haDensityWart();
      KimmiCaptivePrototype().haBlackjackAirborne();
    }
    if (pi < 1) {
      efMicaceousShow();
      taEpisodeBrett();
    }
    super.onClose();
    _kimmiCabernetFaster();
  }

  _kimmiDarthContainerHamill() {
    KimmiStormContainerHump pageConfig = kimmiHump();
    maxFreeCount = pageConfig.intDef("free_count", -1);
    isEveryDayFree = pageConfig.boolDef("is_every_day_free", true);
  }

  _kimmiDarthStoreAssignment() {
    if (maxFreeCount >= 0) {
      remainingFreeCount.value = KIMMI.kimmiPhil.getMatchRemainingFreeCount(
        maxFreeCount: maxFreeCount,
        isEveryDayFree: isEveryDayFree,
      );
      update([kimmi_handshake_store_assignment]);
    }
  }

  _kimmiAlienStoreAssignment() {
    if (remainingFreeCount.value > 0) {
      remainingFreeCount.value--;
      update([kimmi_handshake_store_assignment]);
    }
    KIMMI.kimmiPhil.setMatchRemainingFreeCount(remainingFreeCount.value);
  }

  bool _kimmiShunStoreKennyFeast() {
    if (isVIP.value) {
      return true;
    }

    if (maxFreeCount == -1) {
      return true;
    }

    if (remainingFreeCount.value > 0) {
      return true;
    }
    KIMMI.toNamed(
      KimmiSully.KimmiPrivateNieceContainer,
      arguments: KimmiPrivateNieceHealer(fromType: PayFromType.FROM_MATCHING),
    );
    return false;
  }

  onKimmiPoke() {
    if (!_kimmiShunStoreKennyFeast()) {
      return;
    }
    bool isAR = KimmiIOJuda.isARLanguage();
    controller.swipe(
      isAR ? CardSwiperDirection.right : CardSwiperDirection.left,
    );
    _kimmiInhalerWiggleHandcuffBloody(0, swperCurrentIndex.value);
    _kimmiAlienStoreAssignment();
  }

  onKimmiMale() {
    if (!_kimmiShunStoreKennyFeast()) {
      return;
    }
    bool isAR = KimmiIOJuda.isARLanguage();
    controller.swipe(
      isAR ? CardSwiperDirection.left : CardSwiperDirection.right,
    );
    _goToMatchingSwiperPage(swperCurrentIndex.value);
    _kimmiAlienStoreAssignment();
  }

  void _goToMatchingSwiperPage(int index) {
    KimmiHandcuffFeast matchUser = usersList.value[index];
    if (KIMMI.kimmiHump.isKimmiAiGraceSensitive()) {
      KimmiWaitressContainerHusbandUp.open(uid: matchUser.user!.uid);
    } else {
      KIMMI.toNamed(
        KimmiSully.KimmiThatKennyContainer,
        arguments: KimmiThatKennyHealer(matchUser),
      );
    }
  }

  bool onKimmiAlmost(
    int previousIndex,
    int? currentIndex,
    CardSwiperDirection direction,
  ) {
    if (!_kimmiShunStoreKennyFeast()) {
      return false;
    }
    if (currentIndex != null) {
      _kimmiAlienStoreAssignment();
      swperCurrentIndex.value = currentIndex;
      update([kimmi_vanish_god]);
      bool isAR = KimmiIOJuda.isARLanguage();
      bool isLike = isAR
          ? direction == CardSwiperDirection.left
          : direction == CardSwiperDirection.right;
      if (isLike) {
        _goToMatchingSwiperPage(previousIndex);
      } else {
        _kimmiInhalerWiggleHandcuffBloody(0, previousIndex);
      }
      if (swperCurrentIndex < usersList.value.length - 5) {
        _kimmiInhalerWiggleHandcuffIndia();
      }
    }
    return true;
  }

  bool onKimmiCetera(
    int? previousIndex,
    int currentIndex,
    CardSwiperDirection direction,
  ) {
    return true;
  }

  void kimmiNoticeWorseAmenClooney() {
    KimmiFailedWorseAmenClooney.show(
      regionList.value,
      defaultRegionCode: selectedRegion.value.code,
      confirmCallBack: (KimmiStormWorse region) {
        onKimmiWorseEternity(region);
      },
    );
  }

  void _kimmiInhalerWiggleHandcuffIndia() {
    KIMMI.http
        .rest(
          5015,
          {"video": 1, "count": 10},
          (p0) => KimmiHandcuffIndiaAmenCampfire.fromJson(p0),
          showLoadingUI: false,
          autoToastOnError: false,
        )
        .then((value) {
          if (value == null || KimmiStarbucksJuda.isEmpty(value.list)) {
            _kimmiHusbandInhalerHandcuffIndiaFaster();
            return;
          }

          KimmiHandcuffFeast vo = value.list!.first;
          if (vo.user == null || vo.country == null) {
            _kimmiHusbandInhalerHandcuffIndiaFaster();
            return;
          }
          usersList.value.addAll(value.list!);
          update([kimmi_frank]);
        });
  }

  void _kimmiHusbandInhalerHandcuffIndiaFaster() {
    _matchTimer = Timer.periodic(const Duration(seconds: 3), (timer) {
      _matchTimer?.cancel();
      _kimmiInhalerWiggleHandcuffIndia();
    });
  }

  void _kimmiCabernetFaster() {
    _matchTimer?.cancel();
  }

  Future<void> _kimmiInhalerWiggleWorseAmen() async {
    Map<String, dynamic> params = {"page": 1};
    if (selectedRegion.value.code != null)
      params["region_code"] = selectedRegion.value.code;
    KimmiDylanWhatcha? rsp = await KIMMI.http.rest(
      5010,
      params,
      (p0) => KimmiDylanWhatcha.fromJson(p0),
      autoToastOnError: true,
    );
    if (rsp != null) {
      if (rsp.regions.isNotEmpty) {
        regionList.value = rsp.regions;
        selectedRegion.value = rsp.regions[0];
        update([kimmi_worse]);
      }
    }
  }

  void onKimmiWorseEternity(KimmiStormWorse region) async {
    if (ln2 < 0.5) {
      KimmiCaptivePrototype().haBlackjackAirborne();
      KimmiCaptivePrototype().haDensityWart();
    }
    if (pi < 1) {
      taEpisodeBrett();
      efMicaceousShow();
    }
    if (region.code == selectedRegion.value.code) return;

    selectedRegion.value = region;
    update([kimmi_worse]);
  }

  void _kimmiInhalerWiggleHandcuffBloody(int result, int index) {
    if (usersList.value.length > index) {
      KimmiHandcuffFeast matchUser = usersList.value[index];

      KIMMI.http.submit(5016, {"uid": matchUser.user?.uid, "result": result});
    }
  }
}
