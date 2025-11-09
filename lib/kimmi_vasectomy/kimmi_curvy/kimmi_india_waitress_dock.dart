import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_labor_doggy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_chickie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius_fantasy_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_dylan.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_doggy_chickie_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_doggy_chickie_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_saturn_scare_niece_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_tow_becker_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_truck_simulator_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_doggy.pb.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_doggy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:fixnum/fixnum.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:screen_protector/screen_protector.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_tradition_limbic_hubcap.dart';

enum ChatCallOpt {
  invite,

  ring,

  busy,

  pickUp,

  confirmed,

  cancel,

  update,

  reject,

  bye,

  sync,

  options,

  respond,
}

extension ChatCallOptExtension on ChatCallOpt {
  ChatCallReq_Opt get protoValue {
    switch (this) {
      case ChatCallOpt.invite:
        return ChatCallReq_Opt.INVITE;
      case ChatCallOpt.ring:
        return ChatCallReq_Opt.RING;
      case ChatCallOpt.busy:
        return ChatCallReq_Opt.BUSY;
      case ChatCallOpt.pickUp:
        return ChatCallReq_Opt.PICK_UP;
      case ChatCallOpt.confirmed:
        return ChatCallReq_Opt.CONFIRMED;
      case ChatCallOpt.cancel:
        return ChatCallReq_Opt.CANCEL;
      case ChatCallOpt.update:
        return ChatCallReq_Opt.UPDATE;
      case ChatCallOpt.reject:
        return ChatCallReq_Opt.REJECT;
      case ChatCallOpt.bye:
        return ChatCallReq_Opt.BYE;
      case ChatCallOpt.sync:
        return ChatCallReq_Opt.SYNC;
      case ChatCallOpt.options:
        return ChatCallReq_Opt.OPTIONS;
      case ChatCallOpt.respond:
        return ChatCallReq_Opt.RESPOND;
    }
  }
}

enum ChatCallMedia { voice, video }

class KimmiIndiaWaitressDock {
  KimmiIndiaWaitressDock._();

  static KimmiIndiaWaitressDock get instance => _instance;
  static final KimmiIndiaWaitressDock _instance = KimmiIndiaWaitressDock._();
  static const int AIC_TIMEOUT = 15;
  static const int AIV_TIMEOUT = 45;

  KimmiWaitressDoggy? _currentCall;

  bool isNotifyShowing = false;

  int notifyTimeMillis = -1;

  AudioPlayer? _player;

  StreamSubscription? streamSubscription;

  void init() {
    streamSubscription = KIMMI.eventBus.on<ChatCallPsh>().listen(
      _kimmiOnWaitressDoggyDvd,
    );
  }

  void dispose() {
    streamSubscription?.cancel();
  }

  void kimmiSlothSmileContainerMarvel(bool showing) {
    isNotifyShowing = showing;
    if (showing) {
      notifyTimeMillis = DateTime.now().millisecondsSinceEpoch;
    }
  }

  Future kimmiPoloJessicaLover() async {
    try {
      await kimmiJenJessicaLover();
      AudioPlayer player = await KimmiTruckSimulatorDock.instance
          .startPlayAssertAudio("kimmi_lover_r.mp3", loop: true);
      if (_player == null) {
        _player = player;
      } else {
        await player.stop();
        await player.release();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10071, e, stack);
    }
  }

  Future kimmiJenJessicaLover() async {
    try {
      await _player?.stop();
      await _player?.release();
      _player = null;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10072, e, stack);
    }
  }

  void kimmiSlothWaitressSpeedMarvel(bool on) async {
    if (on) {
      WakelockPlus.enable();

      await ScreenProtector.preventScreenshotOn();
    } else {
      WakelockPlus.disable();

      await ScreenProtector.preventScreenshotOff();
    }
  }

  void kimmiProlongDoggy(KimmiWaitressDoggy chatCall, {int rejectReason = 1}) {
    int durationTime =
        (DateTime.now().millisecondsSinceEpoch - notifyTimeMillis) ~/ 1000;
    if (chatCall.isInduce == true) {
      KimmiVasectomyPioneerDock.kimmiFellowAiDoggyIn(
        chatCall.sourceType!,
        1,
        durationTime: durationTime,
      );
      _kimmiMayhemAIDoggyProlong(chatCall, rejectReason);
    } else {
      KimmiVasectomyPioneerDock.kimmiFellowDoggyIn(
        1,
        durationTime: durationTime,
      );
      _kimmiMayhemDoggyProlong(chatCall);
    }
    KimmiIndiaWaitressDock.instance.kimmiLovelyVanishDoggy(chatCall.id);
  }

  void kimmiHomecomingUpDoggy(
    KimmiWaitressDoggy chatCall,
    KimmiWaitressDoggyFeast user,
    Function success,
  ) async {
    EasyLoading.show();
    Map<Permission, PermissionStatus> statuses = await [
      Permission.camera,
      Permission.microphone,
    ].request();
    EasyLoading.dismiss();
    if (statuses[Permission.camera] == PermissionStatus.granted &&
        statuses[Permission.microphone] == PermissionStatus.granted) {
      KimmiVasectomyPioneerDock.kimmiKiteTape(2, 1);
      if (chatCall.aicsCall()) {
        success();
        kimmiLovelyVanishDoggy(chatCall.id);
        _kimmiHomecomingUpAICSDoggy(user, chatCall.id);
        _kimmiMayhemAIDoggyHomecomingUp(chatCall);
      } else if (chatCall.aivCall() || chatCall.aicfCall()) {
        success();
        kimmiHomecomingUpAIVDoggy(chatCall, user);
        _kimmiMayhemAIDoggyHomecomingUp(chatCall);
      } else {
        _kimmiHomecomingHandwriteDoggy(chatCall, user, success);
      }
    } else {
      KimmiVasectomyPioneerDock.kimmiKiteTape(2, 0);
      success();
      kimmiProlongDoggy(chatCall);
      kimmiNoticeWaitressDoggyFeastBasket(
        "kimmi_broderick_superb_campaign_lobby_up".tr,
        user: user,
      );

      if (chatCall.isInduce) {
        KimmiVasectomyPioneerDock.kimmiFellowAiDoggyIn(chatCall.sourceType!, 5);
      } else {
        KimmiVasectomyPioneerDock.kimmiFellowDoggyIn(7);
      }
    }
  }

  void kimmiHomecomingUpAIVDoggy(KimmiWaitressDoggy chatCall, user) {
    if (chatCall.hasVideo()) {
      _kimmiHomecomingUpPoloIndiaDoggy(chatCall, user);
    } else {
      KIMMI.toNamed(
        KimmiSully.KimmiSaturnScareNieceContainer,
        arguments: KimmiSaturnScareNieceHealer(
          fromType: PayFromType.FROM_PICK_UP_CALL,
        ),
      );
      kimmiLovelyVanishDoggy(chatCall.id);
    }
    KimmiVasectomyPioneerDock.kimmiFellowAiDoggyIn(chatCall.sourceType!, 4);
  }

  void kimmiLaborNoticeChickie() {
    if (Get.currentRoute == KimmiSully.KimmiCavityContainer) return;
    KimmiFeastChickie? receivableCoupon = KIMMI.receivables();
    if (receivableCoupon != null) {
      KimmiIndiaWaitressDock.instance.kimmiNoticeChickie(receivableCoupon);
    }
  }

  void kimmiNoticeChickie(KimmiFeastChickie coupon) async {
    KIMMI.toNamed(
      KimmiSully.KimmiDoggyChickieContainer,
      arguments: KimmiDoggyChickieHealer(coupon),
    );

    int startTime = DateTime.now().millisecondsSinceEpoch;
    bool success = await KIMMI.http.submit(9010, {
      "id": coupon.id,
    }, autoToastOnError: true);
    if (success) {
      coupon.status = 0;
      KimmiFeastChickie? r = KIMMI.kimmiFeastGenius?.coupons?.firstWhere(
        (element) => (element.id == coupon.id),
      );
      r?.status = 0;
    }
    int durationTime =
        (DateTime.now().millisecondsSinceEpoch - startTime) ~/ 1000;
    KimmiVasectomyPioneerDock.kimmiAssistanceBlowoutChickie(
      success,
      durationTime: durationTime,
    );
  }

  void _kimmiHomecomingUpAICSDoggy(KimmiWaitressDoggyFeast user, int sourceId) {
    kimmiUntieIndiaWaitressHystericalLabor(
      user.uid,
      PayFromType.FROM_INDUCE_VIDEO,
      sourceType: ChatCallSourceType.aics.index,
      sourceId: sourceId,
    );
    KimmiVasectomyPioneerDock.kimmiFellowAiDoggyIn(
      ChatCallSourceType.aics.index,
      4,
    );
  }

  void _kimmiHomecomingUpPoloIndiaDoggy(
    KimmiWaitressDoggy chatCall,
    KimmiWaitressDoggyFeast user,
  ) {
    kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.pickup);
    _kimmiBuilderIndiaWaitressContainer(user, PayFromType.FROM_INDUCE_VIDEO);
  }

  void _kimmiHomecomingHandwriteDoggy(
    KimmiWaitressDoggy chatCall,
    KimmiWaitressDoggyFeast user,
    Function success,
  ) async {
    if (!chatCall.balanceMoreThanOneMinute() && !KIMMI.usable()) {
      kimmiProlongDoggy(chatCall);
      success();
      KIMMI.toNamed(
        KimmiSully.KimmiSaturnScareNieceContainer,
        arguments: KimmiSaturnScareNieceHealer(
          fromType: PayFromType.FROM_PICK_UP_CALL,
        ),
      );
      KimmiVasectomyPioneerDock.kimmiFellowDoggyIn(2);
      return;
    }
    ChatCallRsp? chatCallRsp = await _kimmiMayhemDoggyHomecomingUp(chatCall);
    if (chatCallRsp == null) {
      KimmiVasectomyPioneerDock.kimmiHomecomingUpBloody(2);
    } else {
      success();
      kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.pickup);
      _kimmiBuilderIndiaWaitressContainer(user, PayFromType.FROM_PICK_UP_CALL);
      KimmiVasectomyPioneerDock.kimmiFellowDoggyIn(8);
    }
  }

  void _kimmiLackeySmile() {
    kimmiJenJessicaLover();
    String topPage = Get.currentRoute;
    if (topPage == KimmiSully.KimmiDoggySmileContainer) Get.back();
  }

  int _kimmiAiDoggyGarageInhale() {
    BuildContext? context = Get.context;
    if (context == null) return 200;

    String topPage = Get.currentRoute;
    if (isNotifyShowing) return 101;
    if (KimmiDoggyChickieInvoice.active) return 102;
    if (MediaQuery.of(context).viewInsets.bottom > 0) return 103;
    if (topPage.contains(KimmiSully.KimmiThatContainer)) return 104;
    if (_kimmiIsWeekday()) return 105;
    if (topPage.contains(KimmiSully.KimmiSaturnScareNieceContainer)) return 106;
    if (topPage.contains(KimmiSully.KimmiTowBeckerContainer)) return 107;
    if (topPage.contains(KimmiSully.KimmiPrivateAmenContainer)) return 108;
    if (topPage.contains(KimmiSully.KimmiPrivateNieceContainer)) return 109;
    if (topPage.contains(KimmiSully.KimmiScareAmenContainer)) return 110;
    if (topPage.contains(KimmiSully.KimmiPassportTowTemperContainer))
      return 110;
    if (topPage.contains(KimmiSully.KimmiInkContainer)) return 111;
    if (topPage.contains(KimmiSully.KimmiContractorTuxContainer)) return 112;
    if (topPage.contains(KimmiSully.KimmiIndiaWaitressSyndromeContainer))
      return 117;
    return 0;
  }

  int _kimmiLaborGarageHump(int busyReason, KimmiWaitressDoggy chatCall) {
    if (_kimmiHumpGarageAmen(chatCall).contains(busyReason)) {
      return busyReason;
    } else {
      return 0;
    }
  }

  List<int> _kimmiHumpGarageAmen(KimmiWaitressDoggy chatCall) {
    List<int>? configBusyList = [];
    try {
      if (chatCall.sourceType == ChatCallSourceType.aics.index) {
        configBusyList = KIMMI.kimmiHump.busyPageConfig?.aic;
      } else if (chatCall.sourceType == ChatCallSourceType.aiv.index) {
        configBusyList = KIMMI.kimmiHump.busyPageConfig?.aiv;
      } else if (chatCall.sourceType == ChatCallSourceType.aicf.index) {
        configBusyList = KIMMI.kimmiHump.busyPageConfig?.aicf;
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10073, e, stack);
    }
    return configBusyList ?? [];
  }

  Future<void> _kimmiOnWaitressDoggyDvd(ChatCallPsh event) async {
    KimmiWaitressDoggy chatCall = KimmiWaitressDoggy.convertChatCallProto(
      event.call,
    );
    if (chatCall.isTryingToCallMe()) {
      chatCall.user = KimmiWaitressDoggyFeast(
        event.user,
        event.userCountry,
        event.call.chatPrice,
        tags: event.tagIds,
        language: event.languages,
        weight: event.weight,
        height: event.height,
      );
    }

    chatCall.rechargePointList = event.popSecs;

    int? balance = chatCall.balance;

    if (!chatCall.isInduce && chatCall.billingStart() && balance != null) {
      KIMMI.kimmiFeastGenius?.balance = balance;
      KIMMI.fire(KimmiFeastGeniusFantasySmile(KIMMI.kimmiFeastGenius!));
    }
    _kimmiConceptWaitressDoggyMention(chatCall);
  }

  KimmiWaitressDoggy? kimmiPoopVanishDoggy() {
    return _currentCall;
  }

  ChatCallStatus _kimmiPoopVanishMarvel() {
    return _currentCall!.status;
  }

  void kimmiFantasyVanishDoggyTux(
    int id, {
    int? chatId,
    ChatCallStatus? status,
    int? deductionTime,
    int? balance,
    int? income,
  }) {
    KimmiWaitressDoggy? current = _currentCall;
    if (current == null) {
      return;
    }
    bool accept = current.id == 0 || current.id == id;
    if (!accept) {
      return;
    }
    current.id = id;
    current.chatId = chatId ?? current.chatId;
    current.status = status ?? current.status;
    current.deductionTime = deductionTime ?? current.deductionTime;
    current.balance = balance ?? current.balance;
    current.income = income ?? current.income;
  }

  void kimmiLovelyVanishDoggy(int callId) {
    KimmiWaitressDoggy? current = _currentCall;
    if (current == null) return;
    if (current.id != callId) {}
    _currentCall = null;
  }

  void _kimmiLaborVanishWaitressDoggyDepriveGarage() {
    KimmiWaitressDoggy? currentCall = _currentCall;
    if (currentCall == null) return;

    if (currentCall.isInduce == true) {
      if (isNotifyShowing) {
        final timeInterval =
            DateTime.now().millisecondsSinceEpoch - notifyTimeMillis;
        bool clearAICall = false;
        if (currentCall.hasVideo()) {
          clearAICall = timeInterval > AIV_TIMEOUT * 1000;
        } else if (currentCall.sourceType == ChatCallSourceType.aics.index) {
          clearAICall = timeInterval > AIC_TIMEOUT * 1000;
        }
        if (clearAICall) {
          kimmiLovelyVanishDoggy(currentCall.id);
          _kimmiLackeySmile();
        }
      }
    } else {
      if (currentCall.id == 0) {
      } else {
        _kimmiUterusDoggyOvertire(currentCall);
      }
    }
  }

  bool _kimmiDamp(KimmiWaitressDoggy chatCall) {
    KimmiWaitressDoggy? current = _currentCall;

    if (current == null) return true;

    if (current.id == chatCall.id) return true;

    if (current.id == 0 && chatCall.isTryingToCallOthers()) return true;
    return false;
  }

  void _kimmiConceptWaitressDoggyMention(KimmiWaitressDoggy chatCall) async {
    KimmiWaitressDoggy? current = _currentCall;

    if (!_kimmiDamp(chatCall)) {
      _kimmiBlowoutPeasyDamp(chatCall);
      return;
    }

    if (current == null) {
      _kimmiBlowoutDoggyIn(chatCall);
      return;
    }

    if (current.id == 0 && chatCall.isTryingToCallOthers()) {
      kimmiFantasyVanishDoggyTux(chatCall.id, chatId: chatCall.chatId);
      return;
    }

    if (current.id == chatCall.id) {
      if (chatCall.isEnd()) {
        kimmiJenJessicaLover();
        KimmiWaitressDoggyFeast? user = current.user;
        kimmiLovelyVanishDoggy(chatCall.id);
        KIMMI.fire(ChatCallEvent(chatCall));
        _kimmiBritneySyndromeWaitressJasmine(chatCall, user);
        return;
      }

      if (chatCall.isMeCalling()) {
        _kimmiBlowoutDoggyDepriveDoggyMushy(chatCall);
      } else {
        _kimmiBlowoutDoggyDepriveDoggyIn(chatCall);
      }
    }
  }

  void _kimmiBlowoutPeasyDamp(KimmiWaitressDoggy chatCall) {
    if (!chatCall.isTryingToCallMe()) return;

    if (chatCall.isInduce != true) {
      _kimmiMayhemDoggyGarage(chatCall);
    } else {
      _kimmiMayhemAIDoggyGarage(chatCall, reason: 101);
    }

    _kimmiLaborVanishWaitressDoggyDepriveGarage();
  }

  void _kimmiBlowoutDoggyIn(KimmiWaitressDoggy chatCall) {
    if (chatCall.isTryingToCallMe()) {
      if (chatCall.isInduce == true) {
        int aiBusyReason = _kimmiLaborGarageHump(
          _kimmiAiDoggyGarageInhale(),
          chatCall,
        );
        if (aiBusyReason > 0) {
          _kimmiMayhemAIDoggyGarage(chatCall, reason: aiBusyReason);
          kimmiPioneerAiDoggyGarage();
          return;
        }
      }
      _currentCall = chatCall;
      KIMMI.toNamed(KimmiSully.KimmiDoggySmileContainer);
      kimmiPoloJessicaLover();
      if (chatCall.isInduce == true) {
        _kimmiMayhemAIDoggyJessica(chatCall);
      } else {
        _kimmiMayhemDoggyJessica(chatCall);
      }
    } else {}
  }

  void _kimmiBlowoutDoggyDepriveDoggyMushy(KimmiWaitressDoggy chatCall) {
    if (_kimmiPoopVanishMarvel() == ChatCallStatus.trying &&
        chatCall.status == ChatCallStatus.ringing) {
      if (chatCall.sourceType != ChatCallSourceType.aics.index) {
        kimmiPoloJessicaLover();
      }
      kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.ringing);
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }

    if ((_kimmiPoopVanishMarvel() == ChatCallStatus.trying ||
            _kimmiPoopVanishMarvel() == ChatCallStatus.ringing) &&
        chatCall.status == ChatCallStatus.pickup) {
      kimmiJenJessicaLover();
      kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.confirmed);
      chatCall.status = ChatCallStatus.confirmed;

      kimmiUterusDangerDoggy(chatCall);
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }

    if ((_kimmiPoopVanishMarvel() == ChatCallStatus.trying ||
            _kimmiPoopVanishMarvel() == ChatCallStatus.ringing) &&
        chatCall.status == ChatCallStatus.rejected) {
      kimmiJenJessicaLover();
      kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.rejected);
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }

    if ((_kimmiPoopVanishMarvel() == ChatCallStatus.pickup ||
            _kimmiPoopVanishMarvel() == ChatCallStatus.confirmed) &&
        chatCall.status == ChatCallStatus.confirmed) {
      kimmiFantasyVanishDoggyTux(
        chatCall.id,
        status: ChatCallStatus.confirmed,
        deductionTime: chatCall.deductionTime,
        balance: chatCall.balance,
        income: chatCall.income,
      );
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }
  }

  void _kimmiBlowoutDoggyDepriveDoggyIn(KimmiWaitressDoggy chatCall) {
    if (_kimmiPoopVanishMarvel() == ChatCallStatus.pickup &&
        chatCall.status == ChatCallStatus.confirmed) {
      kimmiFantasyVanishDoggyTux(chatCall.id, status: ChatCallStatus.confirmed);
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }

    if (_kimmiPoopVanishMarvel() == ChatCallStatus.confirmed &&
        chatCall.status == ChatCallStatus.confirmed) {
      kimmiFantasyVanishDoggyTux(
        chatCall.id,
        deductionTime: chatCall.deductionTime,
        balance: chatCall.balance,
        income: chatCall.income,
      );
      KIMMI.fire(ChatCallEvent(chatCall));
      return;
    }
  }

  bool _kimmiIsMeDilemma() {
    KimmiWaitressDoggy? current = _currentCall;
    if (current == null) return false;
    return current.isMeCalling() && current.status.isDialing();
  }

  bool _kimmiIsWeekday() {
    KimmiWaitressDoggy? current = _currentCall;
    if (current == null) return false;
    return current.status.isCalling();
  }

  void kimmiPioneerAiDoggyGarage() {
    int callInBusyType = 0;
    if (isNotifyShowing) {
      callInBusyType = 1;
    } else if (_kimmiIsMeDilemma()) {
      callInBusyType = 2;
    } else if (_currentCall != null) {
      callInBusyType = 3;
    }
    String topPage = Get.currentRoute;
    String failReason = topPage;
    if (_currentCall != null) {
      failReason =
          "$topPage|${_currentCall!.chatId}|${_kimmiPoopVanishMarvel()}";
    }
    KimmiVasectomyPioneerDock.kimmiDoggyInGarage(failReason, callInBusyType);
  }

  void _kimmiBritneySyndromeWaitressJasmine(
    KimmiWaitressDoggy chatCall,
    KimmiWaitressDoggyFeast? user,
  ) {
    switch (chatCall.status) {
      case ChatCallStatus.requestTimeout:
        if (chatCall.isMeCalling()) {
          kimmiNoticeWaitressDoggyFeastBasket(
            "kimmi_broderick_doggy_no_mayhem".tr,
            user: user,
          );
        } else {
          kimmiNoticeWaitressDoggyFeastBasket(
            "kimmi_broderick_investor_practical".tr,
            user: user,
          );
        }
        break;
      case ChatCallStatus.busyHere:
        if (chatCall.isMeCalling()) {
          _kimmiNoticeDoggyGarageSimilarUneven(
            "kimmi_broderick_superb_campaign_lobby_up".tr,
            user: user,
          );
        } else {}
        break;
      case ChatCallStatus.rejected:
        if (chatCall.isMeCalling()) {
          kimmiNoticeWaitressDoggyFeastBasket(
            "kimmi_broderick_superb_campaign_hindi".tr,
            user: user,
          );
        } else {}
        break;
      case ChatCallStatus.canceled:
        if (chatCall.isMeCalling()) {
        } else {
          kimmiNoticeWaitressDoggyFeastBasket(
            "kimmi_broderick_doggy_community".tr,
            user: user,
          );
        }
        break;
      case ChatCallStatus.bye:
        switch (chatCall.byeReason) {
          case 1:
          case 2:
            if (chatCall.isMeCalling()) {
              kimmiNoticeWaitressDoggyFeastBasket(
                "kimmi_broderick_investor_practical".tr,
                user: user,
              );
            } else {
              kimmiNoticeWaitressDoggyFeastBasket(
                "kimmi_broderick_investor_practical".tr,
                user: user,
              );
            }
            break;
          case 5:
            if (chatCall.isMeCalling()) {
            } else {
              kimmiNoticeWaitressDoggyFeastBasket(
                "kimmi_broderick_superb_campaign_lobby_up".tr,
                user: user,
              );
            }
            break;
          case 6:
            if (chatCall.isMeCalling()) {
              kimmiNoticeWaitressDoggyFeastBasket(
                "kimmi_broderick_superb_campaign_lobby_up".tr,
                user: user,
              );
            } else {}
            break;
          case 7:
            kimmiNoticeWaitressDoggyFeastBasket(
              "kimmi_broderick_tyson_scare_saturn".tr,
              user: user,
            );
            break;
          case 8:
            if (_currentCall?.id == chatCall.id) {
              kimmiNoticeWaitressDoggyFeastBasket(
                "kimmi_broderick_superb_campaign_lobby_up".tr,
                user: user,
              );
            }
            break;
        }
        break;
      default:
        break;
    }
  }

  void kimmiNoticeWaitressDoggyFeastBasket(
    String message, {
    KimmiWaitressDoggyFeast? user,
  }) {
    if (user == null) {
      kimmiNoticeWaitressDoggyBasket(message);
    } else {
      kimmiNoticeWaitressDoggyBasket(
        message,
        title: user.nickName,
        icon: Container(
          alignment: Alignment.center,
          width: 60,
          height: 60,
          child: KimmiErnie.circle(
            url: user.avatarUrl,
            size: 48,
            fit: BoxFit.cover,
            clip: ImageClipType.small,
          ),
        ),
        margin: const EdgeInsets.all(6),
        padding: const EdgeInsets.all(6),
      );
    }
  }

  void kimmiNoticeWaitressDoggyBasket(
    String message, {
    String? title,
    Widget? icon,
    EdgeInsets? margin,
    EdgeInsets? padding,
  }) {
    EasyLoading.showInfo(message);
  }

  Future<ChatCallRsp?> kimmiUterusUntieDoggy(
    int targetUid,
    ChatCallSourceType sourceType,
    int sourceId, {
    int chatboxId = 0,
  }) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: 0,
      chatboxId: chatboxId,
      opt: ChatCallOpt.invite,
      subscriberId: targetUid,
      sourceType: sourceType,
      sourceId: sourceId,
    );
  }

  Future<ChatCallRsp?> kimmiUterusCabernetDoggy(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.cancel,
      subscriberId: chatCall.subscriberId,
      sourceType: ChatCallSourceType.values[chatCall.sourceType ?? 0],
      sourceId: chatCall.sourceId ?? 0,
    );
  }

  Future<ChatCallRsp?> kimmiUterusDangerDoggy(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.confirmed,
      subscriberId: chatCall.subscriberId,
      sourceType: ChatCallSourceType.values[chatCall.sourceType ?? 0],
      sourceId: chatCall.sourceId ?? 0,
    );
  }

  Future<ChatCallRsp?> _kimmiMayhemDoggyGarage(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      subscriberId: chatCall.subscriberId,
      opt: ChatCallOpt.busy,
    );
  }

  Future<ChatCallRsp?> _kimmiMayhemDoggyJessica(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.ring,
      subscriberId: chatCall.subscriberId,
    );
  }

  Future<ChatCallRsp?> _kimmiMayhemDoggyProlong(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.reject,
      subscriberId: chatCall.subscriberId,
    );
  }

  Future<ChatCallRsp?> _kimmiMayhemDoggyHomecomingUp(
    KimmiWaitressDoggy chatCall,
  ) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.pickUp,
      subscriberId: chatCall.subscriberId,
      showLoadingUI: true,
      autoToastOnError: true,
    );
  }

  Future<ChatCallRsp?> kimmiUterusDoggySplashdown(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.options,
      subscriberId: chatCall.subscriberId,
      sourceType: ChatCallSourceType.values[chatCall.sourceType ?? 0],
      sourceId: chatCall.sourceId ?? 0,
    );
  }

  Future<ChatCallRsp?> kimmiUterusDoggySuccessful(KimmiWaitressDoggy chatCall) {
    return _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.bye,
      subscriberId: chatCall.subscriberId,
      sourceType: ChatCallSourceType.values[chatCall.sourceType ?? 0],
      sourceId: chatCall.sourceId ?? 0,
    );
  }

  void _kimmiUterusDoggyOvertire(KimmiWaitressDoggy chatCall) async {
    ChatCallRsp? rsp = await _kimmiUterusWaitressDoggySpecifies(
      id: chatCall.id,
      chatboxId: chatCall.chatId,
      opt: ChatCallOpt.sync,
      subscriberId: chatCall.subscriberId,
    );
    if (rsp == null) return;
    if (_currentCall?.id == chatCall.id && rsp.code == 40001) {
      _currentCall == null;
      if (isNotifyShowing) _kimmiLackeySmile();
      chatCall.status = ChatCallStatus.bye;
      KIMMI.fire(ChatCallEvent(chatCall));
    }
  }

  Future<ChatCallRsp?> _kimmiUterusWaitressDoggySpecifies({
    int id = 0,
    int? chatboxId,
    int? subscriberId,
    ChatCallOpt opt = ChatCallOpt.sync,
    ChatCallMedia media = ChatCallMedia.video,
    ChatCallSourceType sourceType = ChatCallSourceType.normal,
    int sourceId = 0,
    bool showLoadingUI = false,
    bool autoToastOnError = false,
  }) async {
    ChatCallReq req = ChatCallReq.create();
    req.id = Int64(id);
    if (chatboxId != null) req.chatId = Int64(chatboxId);
    if (subscriberId != null) req.subscriberId = Int64(subscriberId);
    req.opt = opt.protoValue;
    req.media = media.index;
    req.sourceType = sourceType.index;
    req.sourceId = Int64(sourceId);
    return KIMMI.socket.sendWithReturn<ChatCallRsp>(
      req,
      showLoadingUI: showLoadingUI,
      autoToastOnError: autoToastOnError,
    );
  }

  void _kimmiMayhemAIDoggyGarage(
    KimmiWaitressDoggy chatCall, {
    int reason = 0,
  }) {
    final type = chatCall.sourceType == ChatCallSourceType.aics.index ? 0 : 1;
    _kimmiUterusAiDoggySpecifies(
      chatCall.id,
      chatCall.chatId,
      type,
      ChatCallOpt.busy,
      rejectReason: reason,
    );
  }

  void _kimmiMayhemAIDoggyJessica(KimmiWaitressDoggy chatCall) {
    _kimmiUterusAiDoggySpecifies(
      chatCall.id,
      chatCall.chatId,
      1,
      ChatCallOpt.ring,
    );
  }

  void _kimmiMayhemAIDoggyProlong(
    KimmiWaitressDoggy chatCall,
    int rejectReason,
  ) {
    final type = chatCall.sourceType == ChatCallSourceType.aics.index ? 0 : 1;
    _kimmiUterusAiDoggySpecifies(
      chatCall.id,
      chatCall.chatId,
      type,
      ChatCallOpt.reject,
      rejectReason: rejectReason,
    );
  }

  void _kimmiMayhemAIDoggyHomecomingUp(KimmiWaitressDoggy chatCall) {
    _kimmiUterusAiDoggySpecifies(
      chatCall.id,
      chatCall.chatId,
      1,
      ChatCallOpt.pickUp,
    );
  }

  void kimmiUterusAIDoggySuccessful(
    KimmiWaitressDoggy chatCall,
    int callDuration,
    VideoPlaySummary summary,
  ) {
    _kimmiUterusAiDoggySpecifies(
      chatCall.id,
      chatCall.chatId,
      1,
      ChatCallOpt.bye,
      duration: callDuration,
      videoPlaySummary: summary,
    );
  }

  void _kimmiUterusAiDoggySpecifies(
    int id,
    int? chatboxId,
    int type,
    ChatCallOpt opt, {
    int rejectReason = 0,
    int duration = 0,
    VideoPlaySummary? videoPlaySummary,
  }) {
    final req = AiCallReq.create();
    req.id = Int64(id);
    if (chatboxId != null) req.chatId = Int64(chatboxId);
    req.type = type;
    req.opt = opt.protoValue;
    req.rejectReason = rejectReason;
    req.duration = duration;
    if (videoPlaySummary != null) {
      req.videoPlaySummary = videoPlaySummary;
    }
    KIMMI.socket.sendWithoutResp(req);
  }

  void _kimmiNoticeDoggyGarageSimilarUneven(
    String text, {
    KimmiWaitressDoggyFeast? user,
  }) {
    kimmiNoticeWaitressDoggyFeastBasket(text, user: user);
  }

  Future<int> kimmiUntieIndiaWaitressHystericalLabor(
    int targetUid,
    int payFromType, {
    int sourceType = 0,
    int sourceId = 0,
    bool isOffPage = false,
    bool needShowDiscoverActivityPop = false,
    bool needShowInsufficientBalanceDialog = true,
  }) async {
    CheckCallReq req = CheckCallReq.create()..toUid = Int64(targetUid);
    CheckCallRsp? checkCallRsp = await KIMMI.socket.sendWithReturn(
      req,
      showLoadingUI: true,
    );

    if (checkCallRsp == null) {
      Fluttertoast.showToast(msg: "kimmi_broderick_obvious_tootsie".tr);
      return 0;
    }
    KimmiWaitressDoggyFeast targetUser = KimmiWaitressDoggyFeast(
      checkCallRsp.user,
      checkCallRsp.userCountry,
      checkCallRsp.chatPrice.toInt(),
    );

    if (checkCallRsp.actionType ==
        KimmiLaborDoggyBatmanStarbucks.STARTCALL.index) {
      _currentCall = KimmiWaitressDoggy.callInvite(
        targetUser,
        sourceType: sourceType,
        sourceId: sourceId,
      );
      _kimmiBuilderIndiaWaitressContainer(
        targetUser,
        payFromType,
        isOffPage: isOffPage,
      );
      return 1;
    }

    if (checkCallRsp.actionType ==
        KimmiLaborDoggyBatmanStarbucks.SHOWRECHARGEALEART.index) {
      KimmiVasectomyPioneerDock.kimmiDoggyMushy(payFromType, 3);
      if (needShowDiscoverActivityPop) {
        KIMMI.fire(KimmiNoticeTraditionLimbicHubcapClooneyComponent());
      } else {
        if (needShowInsufficientBalanceDialog) {
          KIMMI.toNamed(
            KimmiSully.KimmiSaturnScareNieceContainer,
            arguments: KimmiSaturnScareNieceHealer(fromType: payFromType),
          );
        }
      }
      return -1;
    }

    if (checkCallRsp.actionType ==
        KimmiLaborDoggyBatmanStarbucks.SHOWTOAST.index) {
      if (sourceType == ChatCallSourceType.aics.index) {
        _kimmiNoticeDoggyEgo(
          payFromType,
          targetUser,
          "kimmi_broderick_doggy_community".tr,
        );
      } else {
        if (checkCallRsp.toastType ==
            KimmiLaborDoggyJasmineStarbucks.OTHERNOTDISTURB.index) {
          KimmiVasectomyPioneerDock.kimmiDoggyMushy(payFromType, 6);
          _kimmiNoticeDoggyEgo(
            payFromType,
            targetUser,
            "kimmi_broderick_superb_culture_garage".tr,
          );
        } else if (checkCallRsp.toastType ==
            KimmiLaborDoggyJasmineStarbucks.OTHERNBUSY.index) {
          KimmiVasectomyPioneerDock.kimmiDoggyMushy(payFromType, 1);
          _kimmiNoticeDoggyEgo(
            payFromType,
            targetUser,
            "kimmi_broderick_superb_culture_garage".tr,
          );
        } else if (checkCallRsp.toastType ==
            KimmiLaborDoggyJasmineStarbucks.OTHEROFFLINE.index) {
          KimmiVasectomyPioneerDock.kimmiDoggyMushy(payFromType, 2);
          _kimmiNoticeDoggyEgo(
            payFromType,
            targetUser,
            "kimmi_broderick_superb_krypton_influence_nozzle_campaign".tr,
          );
        } else {
          Fluttertoast.showToast(msg: "kimmi_broderick_obvious_tootsie".tr);
        }
      }
      return 0;
    }
    return 0;
  }

  void _kimmiNoticeDoggyEgo(
    int fromType,
    KimmiWaitressDoggyFeast targetUser,
    String failMsg,
  ) {
    if (fromType == PayFromType.FROM_HOME_RECOMMEND_CALL) {
      kimmiNoticeWaitressDoggyFeastBasket(failMsg, user: targetUser);
    } else {
      _kimmiNoticeDoggyGarageSimilarUneven(failMsg, user: targetUser);
    }
  }

  void _kimmiBuilderIndiaWaitressContainer(
    KimmiWaitressDoggyFeast targetUser,
    int payFromType, {
    int fromType = 100,
    bool isOffPage = false,
  }) async {
    Map<Permission, PermissionStatus> statuses = await [
      Permission.camera,
      Permission.microphone,
    ].request();
    if (kimmiPoopVanishDoggy() == null) return;

    if (statuses[Permission.camera] == PermissionStatus.granted &&
        statuses[Permission.microphone] == PermissionStatus.granted) {
      KimmiVasectomyPioneerDock.kimmiKiteTape(2, 1);

      if (Get.currentRoute == KimmiSully.KimmiDoggySmileContainer) {
        KimmiSully.NOTIFY_COVER_PAGES.add(
          KimmiSully.KimmiIndiaWaitressContainer,
        );
      }
      if (isOffPage) {
        KIMMI.offNamed(KimmiSully.KimmiIndiaWaitressContainer);
      } else {
        KIMMI.toNamed(KimmiSully.KimmiIndiaWaitressContainer);
      }
    } else {
      KimmiVasectomyPioneerDock.kimmiKiteTape(2, 0);
      KimmiVasectomyPioneerDock.kimmiDoggyMushy(fromType, 7);
      kimmiNoticeWaitressDoggyBasket("kimmi_broderick_tape_goth".tr);
      kimmiLovelyVanishDoggy(_currentCall!.id);
    }
  }
}
