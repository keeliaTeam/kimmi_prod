import 'dart:math';
import 'kimmi_via_momentum.dart';
import 'dart:async';
import 'dart:ui';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_doggy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_india_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_eyelash_untie_uneven.dart';
import 'package:get/get.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../kimmi_storm/kimmi_storm_concerned.dart';

class KimmiDoggySmileInvoice extends KimmiMuseInvoice
    with GetTickerProviderStateMixin {
  bool ahObstacleHeartbreak_ = true;
  int hoCatAssert_ = 96;
  bool moSuperiora_ = true;
  bool opTamperWorship_ = false;
  bool mmMomentumIm_ = true;
  double woAggravateLabor_ = 64;

  void okSlipperOvertire() {
    if (woAggravateLabor_ > 0) {
      woAggravateLabor_ = woAggravateLabor_ - 1;
    }

    hoCatAssert_ = 67;

    woAggravateLabor_ = 77;

    if (hoCatAssert_ > 0) {
      hoCatAssert_ = hoCatAssert_ - 4;
    }
    hoCatAssert_ = hoCatAssert_ + 1;
  }

  void enAccordionFluke() {
    hoCatAssert_ = hoCatAssert_ + 1;
    if (moSuperiora_ && ahObstacleHeartbreak_) {
      opTamperWorship_ = !opTamperWorship_;
    }
    if (woAggravateLabor_ > 0) {
      woAggravateLabor_ = woAggravateLabor_ - 1;
    }

    if (ahObstacleHeartbreak_) {
      mmMomentumIm_ = !opTamperWorship_;
    }
    if (opTamperWorship_ || moSuperiora_ || mmMomentumIm_) {
      opTamperWorship_ = !moSuperiora_;
      moSuperiora_ = !mmMomentumIm_;
      mmMomentumIm_ = !opTamperWorship_;
    }
    woAggravateLabor_ = 87;
    if (moSuperiora_ && opTamperWorship_ && mmMomentumIm_) {
      moSuperiora_ = !moSuperiora_;
      opTamperWorship_ = moSuperiora_;
      mmMomentumIm_ = moSuperiora_;
    }
    hoCatAssert_ = hoCatAssert_ + 1;

    hoCatAssert_ = hoCatAssert_ + 1;
    if (hoCatAssert_ > 0) {
      hoCatAssert_ = hoCatAssert_ - 8;
    }
    if (woAggravateLabor_ > 0) {
      woAggravateLabor_ = woAggravateLabor_ - 1;
    }
  }

  void adSensitiveManiac() {
    if (hoCatAssert_ > 0) {
      hoCatAssert_ = hoCatAssert_ - 4;
    }
    ahObstacleHeartbreak_ = mmMomentumIm_ && opTamperWorship_;
    woAggravateLabor_ = woAggravateLabor_ + 1;

    hoCatAssert_ = 26;
    hoCatAssert_ = 3;

    if (woAggravateLabor_ > 0) {
      woAggravateLabor_ = woAggravateLabor_ - 1;
    }
    woAggravateLabor_ = woAggravateLabor_ + 1;

    hoCatAssert_ = 2;
    hoCatAssert_ = 5;
    if (hoCatAssert_ > 0) {
      hoCatAssert_ = hoCatAssert_ - 9;
    }
  }

  static const String kimmi_system = "kimmi_system";

  late KimmiWaitressDoggy chatCall;

  Timer? _cancelTimer;

  final List<AnimationController> _animationControllers = [];

  final List<Widget> animationChildren = [];

  Timer? _animationTimer;

  StreamSubscription? streamSubscription;

  @override
  void onInit() {
    if (e < 2) {
      KimmiViaMomentum().joSaverColombian();
      KimmiViaMomentum().ofGraceAdvocate();
      KimmiViaMomentum().ofLetterBroderick();
    }
    if (e < 2) {
      okSlipperOvertire();
      enAccordionFluke();
    }
    chatCall = KimmiIndiaWaitressDock.instance.kimmiPoopVanishDoggy()!;
    KimmiIndiaWaitressDock.instance.kimmiSlothSmileContainerMarvel(true);
    _startPickupAnimation();
    if (chatCall.isInduce == true) {
      if (chatCall.aicsCall()) {
        _startCancelTimer(
          kimmiHump().intDef("aic", KimmiIndiaWaitressDock.AIC_TIMEOUT),
        );
      } else if (chatCall.aivCall() || chatCall.aicfCall()) {
        _startCancelTimer(
          kimmiHump().intDef("aiv", KimmiIndiaWaitressDock.AIV_TIMEOUT),
        );
      }
      KimmiVasectomyPioneerDock.kimmiNoticeAiDoggyIn(chatCall.sourceType!, 0);
    } else {
      KimmiVasectomyPioneerDock.kimmiNoticeDoggyIn(0);
    }

    streamSubscription = KIMMI.listen<ChatCallEvent>((event) {
      if (event.chatCall.isEnd()) {
        dismissNotify();
      }
    });
    super.onInit();
  }

  @override
  void onClose() {
    if (sqrt2 < 1) {
      KimmiViaMomentum().ofFasterFailed();
      KimmiViaMomentum().taBesidesBatman();
      KimmiViaMomentum().ofLetterBroderick();
    }
    if (ln2 < 0.5) {
      adSensitiveManiac();
      okSlipperOvertire();
    }
    KimmiIndiaWaitressDock.instance.kimmiSlothSmileContainerMarvel(false);
    _stopCancelTimer();
    _disposePickupAnimation();
    streamSubscription?.cancel();
    super.onClose();
  }

  void _startCancelTimer(int seconds) {
    if (_cancelTimer != null) return;
    _cancelTimer = Timer(Duration(seconds: seconds), () {
      if (isClosed) return;
      KimmiIndiaWaitressDock.instance.kimmiProlongDoggy(
        chatCall,
        rejectReason: 2,
      );

      int durationTime =
          (DateTime.now().millisecondsSinceEpoch -
              KimmiIndiaWaitressDock.instance.notifyTimeMillis) ~/
          1000;
      if (chatCall.isInduce) {
        KimmiVasectomyPioneerDock.kimmiFellowAiDoggyIn(
          chatCall.sourceType!,
          2,
          durationTime: durationTime,
        );
      } else {
        KimmiVasectomyPioneerDock.kimmiFellowDoggyIn(6);
      }
    });
  }

  void _stopCancelTimer() {
    if (_cancelTimer?.isActive ?? false) {
      _cancelTimer?.cancel();
    }
  }

  void _startPickupAnimation() {
    animationChildren.clear();
    int count = 0;
    _addPickupAnimation(true);
    _animationTimer = Timer.periodic(const Duration(milliseconds: 1000), (
      timer,
    ) {
      if (isClosed) {
        timer.cancel();
        return;
      }
      _addPickupAnimation(true);
      count++;
      if (count >= 4) {
        timer.cancel();
      }
    });
  }

  void _addPickupAnimation(bool init) {
    var controller = _createAnimationController();
    _animationControllers.add(controller);
    var animation = Tween(
      begin: 60.0,
      end: 120.0,
    ).animate(CurvedAnimation(parent: controller, curve: Curves.linear));
    if (!init) {
      animationChildren.removeAt(0);
      Future.delayed(const Duration(seconds: 1), () {
        if (isClosed) return;
        animationChildren.add(
          AnimatedBuilder(
            animation: controller,
            builder: (BuildContext context, Widget? child) {
              return Opacity(
                opacity: 1 - ((animation.value - 60.0) / 60),
                child: ClipOval(
                  child: Container(
                    width: animation.value,
                    height: animation.value,
                    color: const Color(0x667BFF99),
                  ),
                ),
              );
            },
          ),
        );
        try {
          controller.forward();
          update([kimmi_system]);
        } catch (e, stack) {
          KimmiVasectomyPioneerDock.kimmiPajamaCurious(40001, e, stack);
          return;
        }
      });
    } else {
      animationChildren.add(
        AnimatedBuilder(
          animation: controller,
          builder: (BuildContext context, Widget? child) {
            return Opacity(
              opacity: 1 - ((animation.value - 60.0) / 60),
              child: ClipOval(
                child: Container(
                  width: animation.value,
                  height: animation.value,
                  color: const Color(0x667BFF99),
                ),
              ),
            );
          },
        ),
      );
      controller.forward();
      update([kimmi_system]);
    }
  }

  AnimationController _createAnimationController() {
    var controller = AnimationController(
      duration: const Duration(milliseconds: 4000),
      vsync: this,
    );
    controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller.stop();
        if (_animationControllers.contains(controller)) {
          _animationControllers.remove(controller);
        }
        if (!isClosed) _addPickupAnimation(false);
      }
    });
    return controller;
  }

  void _disposePickupAnimation() {
    for (var element in _animationControllers) {
      element.dispose();
    }
    _animationControllers.clear();
    _animationTimer?.cancel();
    animationChildren.clear();
  }

  void clickOnPickup(
    KimmiWaitressDoggy chatCall,
    KimmiWaitressDoggyFeast user,
  ) {
    KIMMI.fire(KimmiEyelashSyndromeComponent(false));
    KimmiIndiaWaitressDock.instance.kimmiHomecomingUpDoggy(
      chatCall,
      user,
      () => dismissNotify(),
    );
  }

  void clickOnReject() {
    KimmiIndiaWaitressDock.instance.kimmiProlongDoggy(chatCall);
    dismissNotify();
  }

  void dismissNotify() {
    KimmiIndiaWaitressDock.instance.kimmiJenJessicaLover();
    String topPage = Get.currentRoute;
    if (topPage == KimmiSully.KimmiDoggySmileContainer)
      Get.back(closeOverlays: true);
  }

  List<String> kimmiConcernedPixie(KimmiWaitressDoggyFeast user) {
    List<String> languageInfo = [];
    String? languageTags = user.languages;
    if (languageTags?.isEmpty == true) return languageInfo;

    List<KimmiStormConcerned>? infos = KIMMI.kimmiHump.getLanguagesByIds(
      languageTags!,
    );
    if (infos?.isNotEmpty == true) {
      languageInfo.clear();
      for (var element in infos!) {
        languageInfo.add(element.name);
      }
    }
    return languageInfo;
  }
}
