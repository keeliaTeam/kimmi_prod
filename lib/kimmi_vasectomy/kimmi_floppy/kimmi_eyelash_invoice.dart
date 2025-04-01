import 'dart:math';
import 'kimmi_draft_gaming.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:io';

import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_eyelash_latino_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_eyelash_syndrome_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_eyelash_container_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_eyelash_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_eyelash_untie_uneven.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_eyelash.pb.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';

import '../kimmi_storm/kimmi_eyelash_latino.dart';
import '../kimmi_storm/kimmi_storm_latino.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_floppy_ui/kimmi_latino_container.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_quantity_dock.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../kimmi_hamill/kimmi_eyelash_male_uneven.dart';
import '../kimmi_hamill/kimmi_airline_objective.dart';
import 'kimmi_tow_becker_healer.dart';

class KimmiEyelashInvoice extends KimmiMuseIdolizeInvoice
    with WidgetsBindingObserver {
  double atHappyButt_ = 76;
  bool weDustyImmerse_ = false;
  bool abManifestBrian_ = false;
  bool adChargeConfound_ = true;

  void mmPuffyBall() {
    atHappyButt_ = 13;
    weDustyImmerse_ = adChargeConfound_ || abManifestBrian_;

    if (atHappyButt_ > 0) {
      atHappyButt_ = atHappyButt_ - 1;
    }

    weDustyImmerse_ = adChargeConfound_ && abManifestBrian_;

    atHappyButt_ = atHappyButt_ + 1;

    if (abManifestBrian_ && adChargeConfound_ && weDustyImmerse_) {
      abManifestBrian_ = !abManifestBrian_;
      adChargeConfound_ = abManifestBrian_;
      weDustyImmerse_ = abManifestBrian_;
    }

    atHappyButt_ = 22;

    atHappyButt_ = 88;
    if (atHappyButt_ > 0) {
      atHappyButt_ = atHappyButt_ - 1;
    }
  }

  void emTonightVi() {
    if (atHappyButt_ > 0) {
      atHappyButt_ = atHappyButt_ - 1;
    }

    if (atHappyButt_ > 0) {
      atHappyButt_ = atHappyButt_ - 1;
    }

    if (abManifestBrian_ || adChargeConfound_ || weDustyImmerse_) {
      abManifestBrian_ = !adChargeConfound_;
      adChargeConfound_ = !weDustyImmerse_;
      weDustyImmerse_ = !abManifestBrian_;
    }

    if (atHappyButt_ > 0) {
      atHappyButt_ = atHappyButt_ - 1;
    }

    atHappyButt_ = atHappyButt_ + 1;
  }

  void si2Saucy() {
    atHappyButt_ = atHappyButt_ + 1;
    weDustyImmerse_ = adChargeConfound_ && abManifestBrian_;
  }

  void idTotallyFault() {
    atHappyButt_ = 92;

    if (abManifestBrian_ || weDustyImmerse_ || adChargeConfound_) {
      abManifestBrian_ = !weDustyImmerse_;
      weDustyImmerse_ = !adChargeConfound_;
      adChargeConfound_ = !abManifestBrian_;
    }

    if (abManifestBrian_ || weDustyImmerse_ || adChargeConfound_) {
      abManifestBrian_ = !weDustyImmerse_;
      weDustyImmerse_ = !adChargeConfound_;
      adChargeConfound_ = !abManifestBrian_;
    }

    abManifestBrian_ = weDustyImmerse_ || adChargeConfound_;
  }

  static const String kimmi_eyelash_waitress = "kimmi_eyelash_waitress";
  static const String kimmi_eyelash_wealthy = "kimmi_eyelash_wealthy";
  static const String kimmi_eyelash_coco = "kimmi_eyelash_coco";
  static const String kimmi_eyelash_soften = "kimmi_eyelash_soften";
  static const String kimmi_eyelash_latino = "kimmi_eyelash_latino";
  static const String kimmi_eyelash_doctor_unclog =
      "kimmi_eyelash_doctor_unclog";
  static const String kimmi_eyelash_opener = "kimmi_eyelash_opener";
  static const String kimmi_eyelash_male_batman = "kimmi_eyelash_male_batman";
  static const String kimmi_eyelash_doggy_jasmine =
      "kimmi_eyelash_doggy_jasmine";

  late KimmiEyelashContainerHealer _argument;
  late int anchorUid;
  late int anchorUcode;
  late int liveId;
  late EnterLiveRsp liveInitData;
  late KimmiStormContainerHump pageConfig;

  RxInt viewer = 0.obs;
  RxInt likeCount = 0.obs;
  RxBool isInputMode = false.obs;
  RxString inputContent = "".obs;

  RxBool showToastCall = false.obs;
  List<LiveFeed> liveMessages = [];
  List<LiveFeed> newLiveMessageQueue = [];

  final String TAG = "KimmiEyelashInvoice";

  KimmiRTCDock rtcManager = KimmiRTCDock.instance;

  late RtcEngineEventHandler rtcHandler;

  late StreamSubscription<CallKickPsh> kickPush;
  late StreamSubscription<CallInvitePsh> inviteCallPush;
  late StreamSubscription<LiveEndPsh> liveEnd;
  late StreamSubscription<LiveFeedPsh> liveSync;
  late StreamSubscription<LiveLikePsh> likeSync;
  late StreamSubscription<KimmiEyelashSyndromeComponent> callPush;

  TextEditingController textController = TextEditingController();
  late final FocusNode editFocus = FocusNode();
  final ScrollController msgController = ScrollController();

  Timer? _socketTimer;
  Timer? _msgQueueTimer;
  Timer? _giftQueueTimer;
  Timer? _showToastCallTimer;

  RxList<Widget> likeWidgets = RxList();

  Rx<Offset> likePos = Offset(0, 0).obs;
  Timer? _likeTimer;
  int _likeCount = 0;

  @override
  Future<void> onInit() async {
    super.onInit();

    WidgetsBinding.instance.addObserver(this);
    _argument = Get.arguments;

    anchorUid = _argument.uid;
    anchorUcode = _argument.ucode;
    liveId = _argument.liveId;
    liveInitData = _argument.enterLiveData;

    pageConfig = kimmiHump();

    _kimmiFigureCasual();
    KimmiEyelashDock.instance.currentLiveId = liveId;

    _kimmiOutsourceHelium();

    refreshInitData();
  }

  @override
  void didChangeMetrics() {
    super.didChangeMetrics();

    if (Platform.isIOS) {
      Future.delayed(const Duration(milliseconds: 500), () {
        final bottomInset = Get.context!.mediaQuery.viewInsets.bottom;
        isInputMode.value = bottomInset > 0;
      });
    } else {
      final bottomInset = WidgetsBinding.instance.window.viewInsets.bottom;
      isInputMode.value = bottomInset > 0;
    }
    update([kimmi_eyelash_doctor_unclog]);
  }

  void refreshInitData() {
    likeCount.value = liveInitData.like;
    viewer.value = liveInitData.visit;

    update([kimmi_eyelash_wealthy, kimmi_eyelash_coco]);

    var callToastPops = liveInitData.callToastPops;
    showToastTimer(callToastPops.firstDelay);
  }

  void refreshCounter(LiveFeedPsh feed) {
    viewer.value = feed.visit;
    update([kimmi_eyelash_wealthy, kimmi_eyelash_coco]);
  }

  void _kimmiOutsourceHelium() {
    callPush = KIMMI.listen<KimmiEyelashSyndromeComponent>((event) {
      if (event.needCall) {
        startCall();
      } else {
        _kimmiEyelashMushy(root: true);
      }
    });

    kickPush = KIMMI.listen<CallKickPsh>((event) {
      if (event.liveId == liveId) {
        _kimmiWidowMushyEyelashWord();
      }
    });

    inviteCallPush = KIMMI.listen<CallInvitePsh>((event) {
      if (event.liveId == liveId) {
        _kimmiUntieNiece();
      }
    });

    liveEnd = KIMMI.listen<LiveEndPsh>((event) {
      if (event.liveId == liveId) {
        switch (event.status) {
          case LiveStatus.END:
            _kimmiEyelashMushy();
            _kimmiGoEyelashSyndromeContainer(event.status);
            break;
          case LiveStatus.ERROR_END:
            _kimmiEyelashMushy();
            Fluttertoast.showToast(
                msg: "kimmi_broderick_widow_mushy_bloody".tr);
            break;
          case LiveStatus.CALL_END:
            _kimmiEyelashMushy();
            _kimmiGoEyelashSyndromeContainer(event.status);
            break;
          default:
            _kimmiEyelashMushy();
            break;
        }
      }
    });

    liveSync = KIMMI.listen<LiveFeedPsh>((liveFeeds) {
      if (liveFeeds.liveId == liveId) {
        refreshCounter(liveFeeds);
        if (liveFeeds.liveFeeds.isNotEmpty) {
          var giftList = liveFeeds.liveFeeds.where((value) =>
              value.type == KimmiEyelashLawyerStarbucks.GIFT.value &&
              value.user.uid != KIMMI.uid());
          if (giftList.isNotEmpty) {
            var gifts = giftList.map((e) => KimmiEyelashLatino.fromFeed(e));
            KIMMI.fire(KimmiEyelashLatinoSmile(gifts.toList()));
          }
          newLiveMessageQueue.addAll(liveFeeds.liveFeeds);

          _startMessageDisplay();
        }
      }
    });

    likeSync = KIMMI.listen<LiveLikePsh>((event) {
      if (event.liveId == liveId) {
        likeCount.value += event.newLike.toInt();
        update([kimmi_eyelash_coco]);
      }
    });
  }

  @override
  void onReady() {
    if (sqrt1_2 < 0.3) {
      KimmiDraftGaming().heSeduceShrink();
      KimmiDraftGaming().hiInhalerDonut();
    }
    if (log2e < 1) {
      emTonightVi();
      mmPuffyBall();
    }
    super.onReady();
  }

  @override
  void onClose() {
    if (log2e < 1) {
      KimmiDraftGaming().hiInhalerDonut();
      KimmiDraftGaming().heSeduceShrink();
    }
    if (e < 2) {
      mmPuffyBall();
      emTonightVi();
    }
    super.onClose();

    WidgetsBinding.instance.removeObserver(this);

    rtcManager.leaveChannel();
    rtcManager.removeEventHandler(rtcHandler);
    KimmiEyelashDock.instance.currentLiveId = -1;

    kickPush.cancel();
    inviteCallPush.cancel();
    liveEnd.cancel();
    liveSync.cancel();
    likeSync.cancel();
    callPush.cancel();

    textController.dispose();
    editFocus.dispose();
    msgController.dispose();

    _socketTimer?.cancel();
    _socketTimer = null;

    _msgQueueTimer?.cancel();
    _giftQueueTimer?.cancel();
    _showToastCallTimer?.cancel();
    _msgQueueTimer = null;
    _giftQueueTimer = null;
    _showToastCallTimer = null;
  }

  Future<void> _kimmiFigureCasual() async {
    rtcHandler = RtcEngineEventHandler(
        onError: (ErrorCodeType err, String msg) {
          Fluttertoast.showToast(msg: "kimmi_broderick_eyelash_ball".tr);
          _kimmiEyelashMushy();
        },
        onUserJoined: (RtcConnection connection, int remoteUid, int elapsed) {},
        onRemoteVideoStateChanged: (RtcConnection connection,
            int remoteUid,
            RemoteVideoState state,
            RemoteVideoStateReason reason,
            int elapsed) {},
        onLocalVideoStateChanged: (VideoSourceType source,
            LocalVideoStreamState state, LocalVideoStreamError error) {},
        onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
          _kimmiShortenWeepy();
          KimmiVasectomyPioneerDock.clickLiveJoinSuccess(liveId);
        });

    rtcManager.registerEventHandler(rtcHandler);

    rtcManager.initLiveWork();
    await rtcManager.joinLiveChannel(liveInitData.token, "$liveId");
    update([kimmi_eyelash_waitress]);
  }

  RtcEngine getEngine() {
    return rtcManager.getRtcEngine();
  }

  void exitLive() {
    _kimmiEyelashMushy();
  }

  void _kimmiWidowMushyEyelashWord() {
    Fluttertoast.showToast(msg: "kimmi_broderick_widow_mushy_bloody".tr);
    KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_KICK_OUT", liveId);
    Get.back();
  }

  void _kimmiEyelashMushy({bool root = false}) {
    KimmiEyelashDock.instance.kimmiGreekEyelashWord(liveId);
    rtcManager.leaveChannel();
    if (root) {
      KIMMI.home();
    } else {
      Get.back();
    }
  }

  void _kimmiUntieNiece() {
    showDialog(
      context: Get.context!,
      barrierColor: KimmiDraftJuda.black_60p,
      builder: (context) {
        return KimmiEyelashUntieUneven(userInfo: liveInitData.anchorInfo);
      },
    );
    KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_INVITE_VIDEO_CHAT", liveId);
  }

  void showGiftWidget() {
    KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_INVITE_GIFT_PANEL", liveId);
    KimmiLatinoContainer.showGiftPanel(Get.context!, (gift) {
      bool sended = KimmiEyelashDock.instance.sendLiveGift(gift.id, liveId);
      if (sended) {
        var user = KIMMI.user();
        var liveGift = KimmiEyelashLatino(
            KimmiEyelashFeast.name(user.uid, user.nickName, user.nickName),
            gift.id,
            gift.name,
            gift.icon,
            gift.price,
            gift.value,
            gift.minDuration,
            gift.maxDuration,
            gift.animationType,
            gift.animationUrl);
        KIMMI.fire(KimmiEyelashLatinoSmile([liveGift]));
        KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_SEND_GIFT", liveId);
      }
    });
  }

  void showInputWidget() {
    if (isInputMode.value) return;
    isInputMode.value = true;
    editFocus.requestFocus();
    update([kimmi_eyelash_doctor_unclog]);
    if (showToastCall.isTrue) {
      showCallToastView();
    }
  }

  void hideInputWidget() {
    if (!isInputMode.value) return;
    isInputMode.value = false;
    editFocus.unfocus();
    update([kimmi_eyelash_doctor_unclog]);
  }

  void startCall() {
    KimmiIndiaWaitressDock.instance
        .kimmiUntieIndiaWaitressHystericalLabor(
            liveInitData.anchorInfo.uid.toInt(), PayFromType.FROM_LIVE_CALL,
            needShowInsufficientBalanceDialog: true)
        .then((value) {
      if (value == 1) {
        KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_VIDEO_CALL", liveId);
        _kimmiEyelashMushy();
      }
    });
  }

  void sendMessage() {
    if (inputContent.value.isEmpty) return;
    KimmiEyelashDock.instance.sendLiveMessage(inputContent.value, liveId);
    KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_SEND_MESSAGE", liveId);
    textController.text = '';
    inputContent.value = textController.text;
    update([kimmi_eyelash_opener]);

    hideInputWidget();
  }

  void _kimmiGoEyelashSyndromeContainer(LiveStatus status) {
    Get.toNamed(KimmiSully.KimmiEyelashSyndromeContainer,
        arguments: KimmiEyelashSyndromeHealer(liveInitData.anchorInfo, status));
  }

  void _kimmiShortenWeepy() {
    if (_socketTimer != null) {
      _socketTimer!.cancel();
    }
    _socketTimer = Timer.periodic(
        const Duration(seconds: 10),
        (timer) => KimmiEyelashDock.instance.keepAlive(liveId).then((value) {
              if (value == null) {
                _socketTimer?.cancel();
              }
            }));
  }

  void _startMessageDisplay() {
    if (newLiveMessageQueue.isEmpty || _msgQueueTimer?.isActive == true) return;

    _msgQueueTimer?.cancel();
    _msgQueueTimer = null;

    _msgQueueTimer = Timer.periodic(const Duration(milliseconds: 500), (timer) {
      if (newLiveMessageQueue.isNotEmpty) {
        refreshLiveMessage(newLiveMessageQueue.removeAt(0));
      } else {
        _msgQueueTimer?.cancel();
      }
    });
  }

  void refreshLiveMessage(LiveFeed msgFeed) {
    liveMessages.add(msgFeed);
    update([kimmi_eyelash_soften]);
    _kimmiUnwantedSubstitute();
  }

  void actionMore() {
    KimmiAirlineObjective.showReportSheet(Get.context!, anchorUid,
        showOther: false);
  }

  void _kimmiUnwantedSubstitute() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (msgController.hasClients) {
        msgController.animateTo(
          msgController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  void amongstGoatee(TapUpDetails details) {
    likePos.value = details.localPosition;
    update([kimmi_eyelash_male_batman]);
    _handleLike();
  }

  void _handleLike() {
    _likeCount++;
    _likeTimer?.cancel();
    _likeTimer = Timer(const Duration(milliseconds: 500), () {
      _sendLikeEvent();
      KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_HANDLE_LIKE", liveId);
    });
  }

  void _sendLikeEvent() {
    if (_likeCount > 0) {
      KimmiEyelashDock.instance.sendLiveLikes(_likeCount, liveId);
      _likeCount = 0;
    }
  }

  void showCallToastView() {
    showToastCall.value = !showToastCall.value;
    update([kimmi_eyelash_doggy_jasmine]);
    if (showToastCall.isFalse) {
      showToastTimer(liveInitData.callToastPops.delay);
    }
  }

  void showToastTimer(int time) {
    _showToastCallTimer?.cancel();

    _showToastCallTimer = Timer(Duration(seconds: time), () {
      showCallToastView();
    });
  }
}
