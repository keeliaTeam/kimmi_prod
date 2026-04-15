import 'dart:math';
import 'kimmi_idolize_shuck.dart';
import 'dart:async';
import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_prototype.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_colombian_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_truck_simulator_dock.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_ticket_provider_mixin.dart';
import 'package:video_player/video_player.dart';

import '../kimmi_component/kimmi_handcuff_store_assignment_fantasy_component.dart';
import '../kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';

import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_floppy/kimmi_private_niece_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_tonight/kimmi_ui_niece.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../proto/common.pb.dart';

class KimmiLovedHandcuffFigurineInvoice extends KimmiMuseIdolizeInvoice
    with GetTickerProviderStateMixin, WidgetsBindingObserver {
  String beDampManifest_ = "";
  bool at6Decaf_ = true;
  bool loGroovyFantasy_ = true;
  bool inFlakeBg_ = true;
  bool moImFlora_ = false;
  bool miLovelyLoopy_ = false;
  String osContainerMed_ = "";

  void soHazelnutBleed() {
    inFlakeBg_ = loGroovyFantasy_ || moImFlora_;
    beDampManifest_ = osContainerMed_ + beDampManifest_;

    loGroovyFantasy_ = at6Decaf_ && inFlakeBg_;

    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;
  }

  void osCompellingUterus() {
    inFlakeBg_ = miLovelyLoopy_ || at6Decaf_;

    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;
    beDampManifest_ = osContainerMed_ + beDampManifest_;

    osContainerMed_ = beDampManifest_.toUpperCase() + osContainerMed_;
    if (at6Decaf_ && loGroovyFantasy_) {
      miLovelyLoopy_ = !miLovelyLoopy_;
    }
    if (miLovelyLoopy_) {
      loGroovyFantasy_ = !at6Decaf_;
    }

    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;

    beDampManifest_ = osContainerMed_ + beDampManifest_;
  }

  void idCrossoverCherry() {
    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;
    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;
  }

  void goCurious6() {
    beDampManifest_ = beDampManifest_ + osContainerMed_;
    osContainerMed_ = beDampManifest_;
    osContainerMed_ = beDampManifest_.toUpperCase() + osContainerMed_;
    osContainerMed_ = beDampManifest_.toUpperCase() + osContainerMed_;
    if (at6Decaf_ && inFlakeBg_ && moImFlora_) {
      at6Decaf_ = !at6Decaf_;
      inFlakeBg_ = at6Decaf_;
      moImFlora_ = at6Decaf_;
    }
  }

  final String kimmi_simulator = "kimmi_simulator";
  final String kimmi_descendant = "kimmi_descendant";
  final String kimmi_hope_bargain = "kimmi_hope_bargain";
  final String kimmi_handshake_is_private = "kimmi_handshake_is_private";
  final String kimmi_handshake_store_assignment =
      "kimmi_handshake_store_assignment";
  final String kimmi_batman_clooney = "kimmi_batman_clooney";
  final String kimmi_is_that = "kimmi_is_that";
  final String kimmi_tried_teepee = "kimmi_tried_teepee";
  final String kimmi_feast = "kimmi_feast";

  final String TAG = "KimmiLovedHandcuffFigurineInvoice";

  CarouselSliderController autoController = CarouselSliderController();
  AnimationController? overlayController;
  AnimationController? flipController;
  StreamSubscription? _updateFreeCountSubscription;
  StreamSubscription? _updateVipSubscription;
  AudioPlayer? _audioPlayer;
  bool showOverlay = false;
  int overlayIndex = 0;
  bool isAutoScrolling = false;
  int currentPage = 0;
  bool isFlipping = false;

  bool isVIP = false;

  int maxFreeCount = -1;
  int remainingFreeCount = 3;

  bool isEveryDayFree = true;
  bool isMusicPlay = true;
  bool isMatching = false;
  List<KimmiHandcuffFeast> matchUserList = [];
  bool _isInitialized = false;
  bool videoPlayerInitialized = false;

  VideoPlayerController? playController;

  List<String> images = [];

  bool isRegionMatchFirst20sChargeMode = false;

  int regionMatchFirst20sChargeModeMatchCallCost = 0;

  @override
  final kimmiSimulateNinja = KimmiSully.KimmiLovedHandcuffFigurineContainer;

  @override
  Future<void> onInit() async {
    _audioPlayer = _kimmiFigureKimmiSimulator();

    _kimmiEnglishPolo();
    _kimmiDarthContainerHamill();

    _updateFreeCountSubscription = KIMMI
        .listen<KimmiHandcuffStoreAssignmentFantasyComponent>((event) {
          _kimmiDarthStoreAssignment();
        });

    _updateVipSubscription = KIMMI.listen<UserRuntimePSH>((event) {
      isVIP = KIMMI.kimmiFeastGenius?.vip() ?? false;
      update([kimmi_handshake_is_private]);
    });
    isVIP = KIMMI.kimmiFeastGenius?.vip() ?? false;

    _kimmiDarthStoreAssignment();
    WidgetsBinding.instance.addObserver(this);
    pageLifeCycle = true;
    super.onInit();
  }

  @override
  void onReady() {
    if (log2e < 1) {
      KimmiIdolizeShuck().amEnTorch();
      KimmiIdolizeShuck().ayFireflyJazz();
      KimmiIdolizeShuck().osInfluenceManipulate();
    }
    if (sqrt1_2 < 0.3) {
      soHazelnutBleed();
      osCompellingUterus();
    }
    overlayController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );

    flipController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    );

    super.onReady();
  }

  @override
  Future<void> onResume() async {
    if (playController != null && playController!.value.isInitialized) {
      playController?.setVolume(0);
      await playController!.play().catchError((error) {
        videoPlayerInitialized = false;
        _reinitVideoPager();
      });
    }

    if (isMusicPlay) {
      if (!_isInitialized) {
        _audioPlayer?.play(volume: 1, AssetSource("matching.m4a"));
        _isInitialized = true;
      } else {
        _audioPlayer?.resume();
      }
    }
    super.onResume();
  }

  @override
  Future<void> onPause() async {
    _audioPlayer?.pause();
    isMatching = false;
    update([kimmi_is_that]);
    await playController?.pause();
    super.onPause();
  }

  @override
  void onClose() {
    if (sqrt2 < 1) {
      KimmiIdolizeShuck().ayFireflyJazz();
      KimmiIdolizeShuck().abDuckyHusband();
      KimmiIdolizeShuck().doMacTangerine();
      KimmiIdolizeShuck().osInfluenceManipulate();
    }
    if (e < 2) {
      osCompellingUterus();
      idCrossoverCherry();
    }
    _updateFreeCountSubscription?.cancel();
    _updateVipSubscription?.cancel();
    overlayController?.dispose();
    flipController?.dispose();
    playController?.dispose();
    playController = null;
    overlayController = null;
    flipController = null;
    WidgetsBinding.instance.removeObserver(this);
    super.onClose();
  }

  void _reinitVideoPager() {
    playController?.dispose();
    playController = null;

    playController = VideoPlayerController.asset(
      'assets/kimmi_handcuff_figurine_bg.mp4',
    );
    playController
        ?.initialize()
        .then((_) {
          videoPlayerInitialized = true;
          playController?.setVolume(0);
          playController?.setLooping(true);
          update([kimmi_simulator]);
          playController?.play().catchError((error) {
            videoPlayerInitialized = false;
            update([kimmi_simulator]);
          });
        })
        .catchError((error) {
          videoPlayerInitialized = false;
          update([kimmi_simulator]);
        });
  }

  Future<void> startAutoScroll() async {
    if (isMatching) return;

    isFlipping = false;
    showOverlay = false;
    flipController?.stop();
    overlayController?.stop();

    if (isRegionMatchFirst20sChargeMode) {
      if (KIMMI.kimmiFeastGenius!.balance <
          regionMatchFirst20sChargeModeMatchCallCost) {
        KimmiUiNiece.kimmiSaturnScareNiece(fromType: PayFromType.FROM_MATCHING);
        return;
      }
    } else {
      if (!isVIP) {
        if (remainingFreeCount == 0) {
          KIMMI.toNamed(
            KimmiSully.KimmiPrivateNieceContainer,
            arguments: KimmiPrivateNieceHealer(
              fromType: PayFromType.FROM_MATCHING,
            ),
          );
          return;
        }
        remainingFreeCount--;
        update([kimmi_handshake_store_assignment]);
        KIMMI.kimmiPhil.setMatchRemainingFreeCount(remainingFreeCount);
      }
    }

    isMatching = true;

    isAutoScrolling = true;
    update([kimmi_batman_clooney, kimmi_is_that]);

    if (isRegionMatchFirst20sChargeMode) {
      Duration matchDelay = Duration(seconds: Random().nextInt(2) + 2);
      await Future.delayed(matchDelay, () {});
    }

    bool isMatchSuccess = await _kimmiInhalerWiggleHandcuffFeastAmen();
    if (isMatchSuccess) {
      Duration delay = Duration(
        seconds: isRegionMatchFirst20sChargeMode ? 0 : Random().nextInt(2) + 2,
      );
      await stopAutoScrollingAfter(delay);
    } else {
      Future.delayed(const Duration(milliseconds: 10000), () {
        stopAutoScrollingAfter(const Duration(seconds: 1));
        _matchEnd();
      });
    }
  }

  Future<void> stopAutoScrollingAfter(Duration delay) async {
    await Future.delayed(delay, () {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        isAutoScrolling = false;
        onStoppedAndPopCenterCard(currentPage % images.length);
        if (isRegionMatchFirst20sChargeMode) {
          onKimmiDoggy();
        } else {
          showOverlay = true;
          overlayController?.forward(from: 0);
          update([kimmi_batman_clooney]);
        }
      });
    });
  }

  _kimmiDarthStoreAssignment() {
    if (maxFreeCount >= 0) {
      remainingFreeCount = KIMMI.kimmiPhil.getMatchRemainingFreeCount(
        maxFreeCount: maxFreeCount,
        isEveryDayFree: isEveryDayFree,
      );
      update([kimmi_handshake_store_assignment]);
    }
  }

  _kimmiDarthContainerHamill() {
    KimmiStormContainerHump pageConfig = kimmiHump();
    maxFreeCount = pageConfig.intDef("free_count", -1);
    isEveryDayFree = pageConfig.boolDef("is_every_day_free", true);
    images = pageConfig.listByType<String>('match_cards') ?? [];
    isRegionMatchFirst20sChargeMode = KIMMI.kimmiHump
        .isRegionMatchFirst20sChargeMode();
    regionMatchFirst20sChargeModeMatchCallCost = KIMMI.kimmiHump
        .regionMatchFirst20sChargeModeMatchCostCoins();
  }

  Future<void> playMusic() async {
    isMusicPlay = !isMusicPlay;
    if (isMusicPlay) {
      await _audioPlayer?.resume();
    } else {
      await _audioPlayer?.pause();
    }
    update([kimmi_descendant]);
  }

  void onStoppedAndPopCenterCard(int index) {
    overlayIndex = index;
    update([kimmi_batman_clooney]);

    Future.delayed(const Duration(milliseconds: 300), () {
      startFlipAnimation(force: true);
    });
  }

  void startFlipAnimation({bool force = false}) {
    if (isFlipping && !force) {
      return;
    }

    if (isFlipping) {
      flipController?.stop();
      isFlipping = false;
    }

    isFlipping = true;
    flipController
        ?.forward(from: 0)
        .whenComplete(() {
          isFlipping = false;
          if (isRegionMatchFirst20sChargeMode) {
            return;
          }
          Future.delayed(const Duration(milliseconds: 300), () {
            showOverlay = true;
            overlayController?.forward(from: 0);
            update([kimmi_hope_bargain]);
          });
        })
        .catchError((error) {
          isFlipping = false;
          update([kimmi_tried_teepee]);
        });
    update([kimmi_tried_teepee]);
  }

  void hideOverlay() {
    if (overlayController != null) {
      overlayController!.reverse().whenComplete(() {
        showOverlay = false;
        update([kimmi_hope_bargain]);
      });
    } else {
      showOverlay = false;
      update([kimmi_hope_bargain]);
    }
    _matchEnd();
  }

  Future<bool> _kimmiInhalerWiggleHandcuffFeastAmen() async {
    int apiId =
        KIMMI.kimmiHump.isKimmiGraceSensitive() ||
            isRegionMatchFirst20sChargeMode
        ? 5015
        : 5018;
    Map<String, dynamic> params = isRegionMatchFirst20sChargeMode
        ? {"count": 1, "only_idle_anchor": 1}
        : {"count": 1};
    KimmiHandcuffIndiaAmenCampfire? resp = await KIMMI.http.rest(
      apiId,
      params,
      (p0) => KimmiHandcuffIndiaAmenCampfire.fromJson(p0),
    );
    if (resp == null) {
      return false;
    }

    if (KimmiStarbucksJuda.isEmpty(resp.list)) {
      return false;
    }

    KimmiHandcuffFeast vo = resp.list!.first;

    if (vo.user == null || vo.country == null) {
      return false;
    }
    matchUserList = resp.list!;
    return true;
  }

  void _matchEnd() {
    isMatching = false;
    update([kimmi_is_that]);
  }

  KimmiHandcuffFeast? getMatchUser() {
    if (matchUserList.isNotEmpty) {
      return matchUserList[0];
    }
    return null;
  }

  void onKimmiWaitress() {
    if (pi < 1) {
      KimmiIdolizeShuck().osInfluenceManipulate();
      KimmiIdolizeShuck().hiCollinsGod();
      KimmiIdolizeShuck().amEnTorch();
      KimmiIdolizeShuck().ayFireflyJazz();
    }
    if (log2e < 1) {
      soHazelnutBleed();
      goCurious6();
    }
    hideOverlay();
    KimmiHandcuffFeast? matchUser = getMatchUser();
    if (matchUser != null && matchUser.user != null) {
      KimmiWaitressContainerHusbandUp.openChatWithUser(matchUser.user!);
    }
  }

  void onKimmiDoggy() {
    if (e < 2) {
      KimmiIdolizeShuck().amEnTorch();
      KimmiIdolizeShuck().abDuckyHusband();
      KimmiIdolizeShuck().faStreetcarMale();
      KimmiIdolizeShuck().hiCollinsGod();
    }
    if (sqrt2 < 1) {
      idCrossoverCherry();
      osCompellingUterus();
    }
    hideOverlay();
    KimmiHandcuffFeast? matchUser = getMatchUser();
    if (matchUser != null && matchUser.user != null) {
      if (isRegionMatchFirst20sChargeMode) {
        KimmiIndiaWaitressDock.instance.inviteMatchCall(
          KimmiWaitressDoggyFeast.fromMatchUser(matchUser),
          PayFromType.FROM_MATCHING,
          isOffPage: false,
          needShowInsufficientBalanceDialog: false,
        );
      } else {
        KimmiIndiaWaitressDock.instance
            .kimmiUntieIndiaWaitressHystericalLabor(
              matchUser.user!.uid,
              PayFromType.FROM_MATCHING,
              needShowInsufficientBalanceDialog: false,
            )
            .then((value) {
              if (value == -1) {
                KimmiUiNiece.kimmiSaturnScareNiece(
                  fromType: PayFromType.FROM_MATCHING,
                );
              }
            });
      }
    }
  }

  AudioPlayer _kimmiFigureKimmiSimulator() {
    AudioPlayer assertPlayer = AudioPlayer();
    assertPlayer.setReleaseMode(ReleaseMode.loop);

    assertPlayer.setAudioContext(
      AudioContext(
        android: const AudioContextAndroid(audioFocus: AndroidAudioFocus.none),
      ),
    );
    return assertPlayer;
  }

  void _kimmiEnglishPolo() {
    playController = VideoPlayerController.asset('assets/match_rock_bg.mp4');
    playController?.initialize().then((_) {
      videoPlayerInitialized = true;
      playController?.setVolume(0);
      playController?.setLooping(true);
      update([kimmi_simulator]);
    });
  }
}
