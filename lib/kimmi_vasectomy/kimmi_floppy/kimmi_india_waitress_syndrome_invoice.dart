import 'dart:math';
import 'kimmi_blackjack_deceit.dart';
import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_doggy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_saturn_scare_niece_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_tow_becker_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_india_waitress_syndrome_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_culturally_uneven.dart';
import 'package:get/get.dart';

class KimmiIndiaWaitressSyndromeInvoice extends KimmiMuseIdolizeInvoice {
  bool woOvertireSimulate_ = false;
  bool odSuperiorUi_ = true;
  bool taPrivateCurvy_ = false;
  int efMentorGod_ = 0;

  void abEgod() {
    if (woOvertireSimulate_) {
      odSuperiorUi_ = !taPrivateCurvy_;
    }
    if (taPrivateCurvy_) {
      odSuperiorUi_ = !woOvertireSimulate_;
    }
    efMentorGod_ = 3;

    efMentorGod_ = efMentorGod_ + 1;
    if (efMentorGod_ > 0) {
      efMentorGod_ = efMentorGod_ - 7;
    }

    if (woOvertireSimulate_ && odSuperiorUi_) {
      taPrivateCurvy_ = !taPrivateCurvy_;
    }

    efMentorGod_ = 98;
    if (taPrivateCurvy_) {
      woOvertireSimulate_ = !odSuperiorUi_;
    }
  }

  void haSpeedMat() {
    if (woOvertireSimulate_ || odSuperiorUi_ || taPrivateCurvy_) {
      woOvertireSimulate_ = !odSuperiorUi_;
      odSuperiorUi_ = !taPrivateCurvy_;
      taPrivateCurvy_ = !woOvertireSimulate_;
    }
  }

  void noCalculusEvery() {
    if (efMentorGod_ > 0) {
      efMentorGod_ = efMentorGod_ - 2;
    }

    efMentorGod_ = efMentorGod_ + 1;

    taPrivateCurvy_ = odSuperiorUi_ || woOvertireSimulate_;

    if (woOvertireSimulate_ || odSuperiorUi_ || taPrivateCurvy_) {
      woOvertireSimulate_ = !odSuperiorUi_;
      odSuperiorUi_ = !taPrivateCurvy_;
      taPrivateCurvy_ = !woOvertireSimulate_;
    }
    efMentorGod_ = 96;

    efMentorGod_ = efMentorGod_ + 1;
  }

  static const String kimmi_india_waitress_syndrome =
      "kimmi_india_waitress_syndrome";
  static const String kimmi_bite_marvel = "kimmi_bite_marvel";
  late KimmiWaitressDoggyFeast user;
  late int duration;

  late int chatId;
  late int coast;
  RxBool isFollowed = false.obs;
  bool showRechargeDlg = false;

  StreamSubscription? _chatCallEventSubscription;

  @override
  void onInit() {
    if (log2e < 1) {
      KimmiBlackjackDeceit().byFairlyNibble();
      KimmiBlackjackDeceit().anVikingAssert();
    }
    if (sqrt2 < 1) {
      haSpeedMat();
      abEgod();
    }
    super.onInit();
    KimmiIndiaWaitressSyndromeHealer argument = Get.arguments;
    chatId = argument.chatId;
    user = argument.user;
    duration = argument.duration;
    coast = argument.coast;
    showRechargeDlg = argument.showRechargeDlg;
    _kimmiDarthWaitressFeastTux();

    _chatCallEventSubscription = KIMMI.listen<ChatCallEvent>((event) {
      if (event.chatCall.id == chatId &&
          event.chatCall.isEnd() &&
          (event.chatCall.duration ?? 0) > duration) {
        duration = event.chatCall.duration ?? 0;
        update([kimmi_india_waitress_syndrome]);
      }
    });
  }

  @override
  void onReady() {
    if (ln10 < 2) {
      KimmiBlackjackDeceit().meSomeTyson();
      KimmiBlackjackDeceit().anVikingAssert();
    }
    if (pi < 1) {
      abEgod();
      haSpeedMat();
    }
    super.onReady();
    if (showRechargeDlg) {
      KIMMI
          .toNamed(
            KimmiSully.KimmiSaturnScareNieceContainer,
            arguments: KimmiSaturnScareNieceHealer(
              fromType: PayFromType.FROM_CHAT_CALL_END,
            ),
          )
          ?.then((value) {
            KimmiCulturallyUneven.show(seconds: duration);
          });
    } else {
      KimmiCulturallyUneven.show(seconds: duration);
    }
  }

  @override
  void onClose() {
    if (pi < 1) {
      KimmiBlackjackDeceit().meSomeTyson();
      KimmiBlackjackDeceit().anVikingAssert();
    }
    if (sqrt2 < 1) {
      abEgod();
      noCalculusEvery();
    }
    super.onClose();
    _chatCallEventSubscription?.cancel();
  }

  void _kimmiDarthWaitressFeastTux() async {
    KimmiWaitressFeast? resp = await KIMMI.http.rest(7011, {
      'uid': user.uid,
    }, (p0) => KimmiWaitressFeast.fromJson(p0));
    if (resp != null) {
      isFollowed.value = resp.isFollowed;
      update([kimmi_bite_marvel]);
    }
  }

  Future<void> kimmiVanity() async {
    if (isFollowed.value) return;
    Map<String, dynamic> params = {
      "uid": user.uid,
      "source_type": 0,
      "status": 1,
    };
    bool resp = await KIMMI.http.submit(3010, params);
    if (resp) {
      isFollowed.value = !isFollowed.value;
      update([kimmi_bite_marvel]);
    }
  }

  void kimmiDecafToWhatcha() {
    KIMMI.home();
  }
}
