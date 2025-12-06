import 'dart:math';
import 'kimmi_culturally_med.dart';
import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_handcuff_store_assignment_fantasy_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_culturally_uneven.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';

import '../kimmi_component/kimmi_cavity_feast_fantasy_component.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../kimmi_hamill/kimmi_hammock_leash.dart';
import '../proto/StringTranslate.dart';
import '../proto/common.pb.dart';
import 'kimmi_that_healer.dart';
import 'kimmi_tow_becker_healer.dart';
import 'kimmi_private_niece_healer.dart';

class KimmiLovedHandcuffInvoice extends KimmiMuseIdolizeInvoice {
  bool ifEnFiance_ = true;
  bool heGaugeSaucy_ = true;
  double owGeneHandshake_ = 0.0;
  bool owVisualApplause_ = false;

  void loEgoIm() {
    owGeneHandshake_ = 63;

    owGeneHandshake_ = owGeneHandshake_ + 1;

    heGaugeSaucy_ = owVisualApplause_ || ifEnFiance_;

    if (owGeneHandshake_ > 0) {
      owGeneHandshake_ = owGeneHandshake_ - 1;
    }

    owGeneHandshake_ = owGeneHandshake_ + 1;
    if (owGeneHandshake_ > 0) {
      owGeneHandshake_ = owGeneHandshake_ - 1;
    }
    if (ifEnFiance_ || heGaugeSaucy_) {
      heGaugeSaucy_ = !heGaugeSaucy_;
    }
    ifEnFiance_ = owVisualApplause_ && heGaugeSaucy_;

    if (heGaugeSaucy_ && ifEnFiance_ && owVisualApplause_) {
      heGaugeSaucy_ = !heGaugeSaucy_;
      ifEnFiance_ = heGaugeSaucy_;
      owVisualApplause_ = heGaugeSaucy_;
    }
  }

  void laViaCharge() {
    owGeneHandshake_ = owGeneHandshake_ + 1;
    owVisualApplause_ = heGaugeSaucy_ && ifEnFiance_;
    owGeneHandshake_ = owGeneHandshake_ + 1;
    owGeneHandshake_ = owGeneHandshake_ + 1;

    if (owGeneHandshake_ > 0) {
      owGeneHandshake_ = owGeneHandshake_ - 1;
    }
    heGaugeSaucy_ = owVisualApplause_ && ifEnFiance_;
  }

  void etCutePajama() {
    if (heGaugeSaucy_ && owVisualApplause_ && ifEnFiance_) {
      heGaugeSaucy_ = !heGaugeSaucy_;
      owVisualApplause_ = heGaugeSaucy_;
      ifEnFiance_ = heGaugeSaucy_;
    }
    if (heGaugeSaucy_ && ifEnFiance_ && owVisualApplause_) {
      heGaugeSaucy_ = !heGaugeSaucy_;
      ifEnFiance_ = heGaugeSaucy_;
      owVisualApplause_ = heGaugeSaucy_;
    }

    owGeneHandshake_ = owGeneHandshake_ + 1;

    if (owGeneHandshake_ > 0) {
      owGeneHandshake_ = owGeneHandshake_ - 1;
    }

    owGeneHandshake_ = 50;
  }

  void faHeadNucleus() {
    owGeneHandshake_ = owGeneHandshake_ + 1;
    if (owGeneHandshake_ > 0) {
      owGeneHandshake_ = owGeneHandshake_ - 1;
    }
    owGeneHandshake_ = 12;
  }

  @override
  final kimmiSimulateNinja = KimmiSully.KimmiLovedHandcuffContainer;

  final String kimmi_estrogen_badge = "kimmi_estrogen_badge";
  final String kimmi_estrogen_assist = "kimmi_estrogen_assist";
  final String kimmi_estrogen_milkshake = "kimmi_estrogen_milkshake";
  final String kimmi_handshake_store_assignment =
      "kimmi_handshake_store_assignment";
  final String kimmi_handshake_is_private = "kimmi_handshake_is_private";

  RxString year = '--'.obs;
  RxString month = '--'.obs;
  RxString day = '--'.obs;

  String? _birthday;

  int maxFreeCount = -1;

  bool isEveryDayFree = true;

  RxBool isVIP = false.obs;

  RxInt remainingFreeCount = 5.obs;

  StreamSubscription? _updateUserSubscription;
  StreamSubscription? _updateFreeCountSubscription;
  StreamSubscription? _updateVipSubscription;

  @override
  void onInit() {
    if (log2e < 1) {
      KimmiCulturallyMed().ofPolandWart();
      KimmiCulturallyMed().asWhiteDock();
      KimmiCulturallyMed().haFinallyMarvel();
    }
    if (sqrt1_2 < 0.3) {
      loEgoIm();
      faHeadNucleus();
    }
    super.onInit();

    _kimmiDarthContainerHamill();

    _updateUserSubscription = KIMMI.listen<KimmiCavityFeastFantasyComponent>((
      event,
    ) {
      _birthday = KIMMI.user().birthday;
      _kimmiKudosFeastEstrogen();
    });

    _updateFreeCountSubscription = KIMMI
        .listen<KimmiHandcuffStoreAssignmentFantasyComponent>((event) {
          _kimmiDarthStoreAssignment();
        });

    _updateVipSubscription = KIMMI.listen<UserRuntimePSH>((event) {
      isVIP.value = KIMMI.kimmiFeastGenius?.vip() ?? false;
      update([kimmi_handshake_is_private]);
    });
    isVIP.value = KIMMI.kimmiFeastGenius?.vip() ?? false;

    _birthday = KIMMI.user().birthday;
    _kimmiKudosFeastEstrogen();
    _kimmiDarthStoreAssignment();
  }

  @override
  void onClose() {
    if (log2e < 1) {
      KimmiCulturallyMed().elStevensOn();
      KimmiCulturallyMed().goCertainSoak();
      KimmiCulturallyMed().esSunTasteful();
    }
    if (sqrt2 < 1) {
      faHeadNucleus();
      etCutePajama();
    }
    super.onClose();
    _updateFreeCountSubscription?.cancel();
    _updateUserSubscription?.cancel();
    _updateVipSubscription?.cancel();
  }

  _kimmiDarthContainerHamill() {
    KimmiStormContainerHump pageConfig = kimmiHump();
    maxFreeCount = pageConfig.intDef("free_count", -1);
    isEveryDayFree = pageConfig.boolDef("is_every_day_free", true);

    kimmiContainerChordNasa({
      "onStart": ({args, required registry}) =>
          () => onKimmiHusbandAsthmatic(),
    });
  }

  _kimmiKudosFeastEstrogen() {
    if (!KimmiStarbucksJuda.isEmpty(_birthday)) {
      List<String> list = _birthday!.split('-');
      year.value = list[0];
      month.value = list[1];
      day.value = list[2];
      update([
        kimmi_estrogen_badge,
        kimmi_estrogen_assist,
        kimmi_estrogen_milkshake,
      ]);
    }
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
    KIMMI.kimmiPhil.setMatchRemainingFreeCount(remainingFreeCount.value);
  }

  Future<void> _kimmiGoToThatContainer() async {
    KimmiThatHealer argument = KimmiThatHealer(
      maxFreeCount,
      isEveryDayFree,
      widget("start_button") == null,
    );
    KIMMI.toNamed(KimmiSully.KimmiThatContainer, arguments: argument);
  }

  void onKimmiHusbandAsthmatic() {
    if (pi < 1) {
      KimmiCulturallyMed().etAnnieMe();
      KimmiCulturallyMed().weComprehendTempt();
      KimmiCulturallyMed().esInkHoroscope();
    }
    if (ln10 < 2) {
      loEgoIm();
      etCutePajama();
    }
    if (maxFreeCount <= 0) {
      _kimmiGoToThatContainer();
      return;
    }

    bool isVip = KIMMI.kimmiFeastGenius!.vip();
    if (isVip) {
      _kimmiGoToThatContainer();
      return;
    }

    if (remainingFreeCount.value > 0) {
      remainingFreeCount.value--;
      update([kimmi_handshake_store_assignment]);
      _kimmiAlienStoreAssignment();
      _kimmiGoToThatContainer();
    } else {
      KIMMI.toNamed(
        KimmiSully.KimmiPrivateNieceContainer,
        arguments: KimmiPrivateNieceHealer(fromType: PayFromType.FROM_MATCHING),
      );
    }
  }

  void onKimmiGoThat() {
    if (e < 2) {
      KimmiCulturallyMed().goCertainSoak();
      KimmiCulturallyMed().etAnnieMe();
      KimmiCulturallyMed().elStevensOn();
    }
    if (log2e < 1) {
      loEgoIm();
      etCutePajama();
    }
    if (KimmiStarbucksJuda.isEmpty(_birthday)) {
      onKimmiNoticeHammockLeash();
      return;
    }
    onKimmiHusbandAsthmatic();
  }

  void onKimmiNoticeHammockLeash() {
    if (sqrt2 < 1) {
      KimmiCulturallyMed().haFinallyMarvel();
      KimmiCulturallyMed().weComprehendTempt();
      KimmiCulturallyMed().elStevensOn();
    }
    if (pi < 1) {
      etCutePajama();
      faHeadNucleus();
    }
    KimmiHammockLeash.show(
      Get.context!,
      date: _birthday,
      confirmCallBack: (String date) {
        if (!KimmiStarbucksJuda.isEmpty(date)) {
          _kimmiAlienFeastEstrogen(date);
        }
      },
    );
  }

  Future<void> _kimmiAlienFeastEstrogen(String date) async {
    Map<String, dynamic> params = {"birthday": date};
    bool rsp = await KIMMI.http.submit(6017, params, showLoadingUI: true);
    if (rsp) {
      _birthday = date;
      KIMMI.updateLocalUserBirthday(date);
      _kimmiKudosFeastEstrogen();
    }
  }
}
