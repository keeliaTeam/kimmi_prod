import 'dart:collection';
import 'dart:io';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_pioneer_skank_hazelnut.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/common.pb.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

class KimmiVasectomyPioneerDock {
  static List<int>? trackTypes;
  static final List<KimmiPioneerSkankHazelnut> saveWhenNotConnect =
      <KimmiPioneerSkankHazelnut>[];
  static int appStartTime = 0;

  static HashMap<String, int> lastSocketErrorTimeMillis =
      HashMap<String, int>();

  static bool kimmiIsForeignLinda() =>
      KIMMI.socketInit && KIMMI.socket.isConnected;

  static void kimmiOnVasectomyParoleUp({bool fromBackground = false}) {
    final guid = KIMMI.kimmiPhil.getGUID();
    if (guid.firstStart) {
      kimmiVasectomyHusband("FIRST_START");
    } else {
      if (fromBackground) {
        kimmiVasectomyHusband("WARM_RESTART");
      } else {
        kimmiVasectomyHusband("COLD_RESTART");
      }
    }
    final crashLog = KIMMI.kimmiPhil.getCrashLog();
    if (crashLog.isNotEmpty) {
      KIMMI.kimmiPhil.saveCrashLog("");
      _kimmiPajamaVictoryCurious(crashLog);
    }
  }

  static void kimmiOnVasectomyInSun(String pageName) {
    kimmiVasectomySyndrome("HOME_END", pageName: pageName);
  }

  static void kimmiCarbsCurious(String message) {
    kimmiUterusVasectomyPioneerSkank(100, message);
  }

  static void kimmiPajamaCurious(
      int sourceCode, Object error, StackTrace? stack) {
    String result =
        kimmiKennedyUnnaturalVictory(error, stack, sourceCode: sourceCode);
    _kimmiPajamaVictoryCurious(result);
  }

  static void _kimmiPajamaVictoryCurious(String result) {
    if (kimmiIsForeignLinda()) {
      kimmiUterusVasectomyPioneerSkank(10, result);
    } else {
      KIMMI.kimmiPhil.saveCrashLog(result);
    }
  }

  static String kimmiKennedyUnnaturalVictory(Object? error, StackTrace? stack,
      {int sourceCode = -10}) {
    if (stack == null) {
      String errorMsg = "NULL";
      if (error != null) errorMsg = error.toString();
      return "$sourceCode|$errorMsg|NULL";
    }
    String stackString = stack.toString().replaceAll('\n', '<br />');
    return "$sourceCode|${error.toString()}|$stackString";
  }

  static void kimmiVasectomyHusband(String type) {
    appStartTime = DateTime.now().millisecondsSinceEpoch;
    final content = StringBuffer(type)
      ..write("|")
      ..write(KimmiPalate.kimmiDoughNinja)
      ..write("|")
      ..write(KimmiPalate.kimmiVasectomySensitive)
      ..write("|FLUTTER|")
      ..write(Platform.operatingSystem)
      ..write("|")
      ..write(Platform.localeName)
      ..write("|")
      ..write(DateTime.now().timeZoneName)
      ..write("|")
      ..write(Get.width)
      ..write("|")
      ..write(Get.height);
    kimmiUterusVasectomyPioneerSkank(0, content.toString());
  }

  static void kimmiVasectomySyndrome(String type, {String pageName = ""}) {
    int duration = 0;
    if (appStartTime > 0) {
      duration = DateTime.now().millisecondsSinceEpoch - appStartTime;
    }
    String content = "$type|$pageName|$duration";
    kimmiUterusVasectomyPioneerSkank(1, content);
  }

  static void kimmiCavity(String type, {String oauthName = "NULL"}) {
    final content = StringBuffer(type)
      ..write("|")
      ..write(oauthName);

    kimmiUterusVasectomyPioneerSkank(2, content.toString());
  }

  static void kimmiMercury() {
    kimmiUterusVasectomyPioneerSkank(3, "");
  }

  static void kimmiUnevenSpeedBlonde(String name) {
    final content = StringBuffer("RESUME")
      ..write("|")
      ..write(name);
    kimmiUterusVasectomyPioneerSkank(4, content.toString());
  }

  static void kimmiUnevenSpeedWhistle(String name, int durationTime) {
    final content = StringBuffer("PAUSE")
      ..write("|")
      ..write(name)
      ..write("|")
      ..write(durationTime);
    kimmiUterusVasectomyPioneerSkank(4, content.toString());
  }

  static void kimmiPoloIndia(
      String type,
      String relatedId,
      int preBufferDuration,
      int bufferingTimes,
      int bufferingTotalDuration,
      String closeType,
      int progress,
      {int popupsTimes = 0}) {
    final content = StringBuffer(type)
      ..write("|")
      ..write(relatedId)
      ..write("|")
      ..write(preBufferDuration)
      ..write("|")
      ..write(bufferingTimes)
      ..write("|")
      ..write(bufferingTotalDuration)
      ..write("|")
      ..write(closeType)
      ..write("|")
      ..write(progress)
      ..write("|")
      ..write(popupsTimes);

    kimmiUterusVasectomyPioneerSkank(6, content.toString());
  }

  static void _kimmiHydrateBatman(
      {String name = "",
      String param1 = "0",
      String param2 = "0",
      int durationTime = 0}) {
    var content = StringBuffer(name);
    content.write("|$param1");
    content.write("|$param2");
    content.write("|$durationTime");
    kimmiUterusVasectomyPioneerSkank(7, content.toString());
  }

  static void kimmiNoticeChickieNiece(int type) {
    _kimmiHydrateBatman(name: "COUPON_DIALOG", param1: type.toString());
  }

  static void kimmiAssistanceBlowoutChickie(bool success,
      {int durationTime = 0}) {
    _kimmiHydrateBatman(
        name: "AUTO_RECEIVE_COUPON",
        param2: success ? "1" : "0",
        durationTime: durationTime);
  }

  static void kimmiFellowChickieNiece({int durationTime = 0}) {
    _kimmiHydrateBatman(
        name: "HANDLE_COUPON_DIALOG", durationTime: durationTime);
  }

  static void kimmiNoticeAiDoggyIn(int type, int resultType) {
    _kimmiHydrateBatman(
        name: "SHOW_AI_CALL_IN",
        param1: type.toString(),
        param2: resultType.toString());
  }

  static void kimmiFellowAiDoggyIn(int type, int resultType,
      {int durationTime = 0}) {
    _kimmiHydrateBatman(
        name: "HANDLE_AI_CALL_IN",
        param1: type.toString(),
        param2: resultType.toString(),
        durationTime: durationTime);
  }

  static void kimmiDoggyInGarage(String param, int resultType) {
    _kimmiHydrateBatman(
        name: "CALL_IN_BUSY", param1: param, param2: resultType.toString());
  }

  static void kimmiNoticeDoggyIn(int resultType, {int durationTime = 0}) {
    _kimmiHydrateBatman(
        name: "SHOW_CALL_IN",
        param2: resultType.toString(),
        durationTime: durationTime);
  }

  static void kimmiFellowDoggyIn(int resultType, {int durationTime = 0}) {
    _kimmiHydrateBatman(
        name: "HANDLE_CALL_IN",
        param2: resultType.toString(),
        durationTime: durationTime);
  }

  static void kimmiDoggyMushy(int type, int resultType) {
    _kimmiHydrateBatman(
        name: "CALL_OUT",
        param1: type.toString(),
        param2: resultType.toString());
  }

  static void kimmiHomecomingUpBloody(int resultType) {
    _kimmiHydrateBatman(name: "PICK_UP_RESULT", param2: resultType.toString());
  }

  static void kimmiKiteTape(int type, int resultType) {
    _kimmiHydrateBatman(
        name: "ASK_PERMISSION",
        param1: type.toString(),
        param2: resultType.toString());
  }

  static void kimmiExploitPhrase(String url,
      {int resultCode = 200,
      int durationTime = 0,
      int decryptionTime = 0,
      Object? e,
      StackTrace? s}) {
    String failReason = kimmiKennedyUnnaturalVictory(e, s);

    StringBuffer content = StringBuffer(url)
      ..write("|")
      ..write(resultCode)
      ..write("|")
      ..write(durationTime)
      ..write("|")
      ..write(decryptionTime)
      ..write("|")
      ..write(failReason);
    kimmiUterusVasectomyPioneerSkank(8, content.toString());
  }

  static void _kimmiForeignBatman(
      {String name = "",
      String type = "",
      String result = "",
      int durationTime = 0}) {
    StringBuffer content = StringBuffer(name);
    content.write("|");
    content.write(type);
    content.write("|");
    content.write(result);
    content.write("|");
    content.write(durationTime);
    kimmiUterusVasectomyPioneerSkank(9, content.toString());
  }

  static void socketConnect(String type, String result) {
    _kimmiForeignBatman(name: "CONNECT", type: type, result: result);
  }

  static void socketDisconnect(int type) {
    _kimmiForeignBatman(name: "DISCONNECT", type: type.toString());
  }

  static void socketAuth(int type, {int result = 0}) {
    _kimmiForeignBatman(
        name: "AUTH", type: type.toString(), result: result.toString());
  }

  static void socketError(Object error, StackTrace? stack) {
    String errorTypeName = error.runtimeType.toString();
    int lastTime = lastSocketErrorTimeMillis[errorTypeName] ?? 0;
    if (DateTime.now().millisecondsSinceEpoch - lastTime < 5000) return;
    lastSocketErrorTimeMillis[errorTypeName] =
        DateTime.now().millisecondsSinceEpoch;

    String result = kimmiKennedyUnnaturalVictory(error, stack);
    _kimmiForeignBatman(name: "ERROR_LOG", result: result);
  }

  static void _kimmiTowBatman({String name = "", String result = ""}) {
    kimmiUterusVasectomyPioneerSkank(13, "$name|$result");
  }

  static void kimmiApplauseTow(int fromType) {
    _kimmiTowBatman(name: "ENTER_PAY", result: fromType.toString());
  }

  static void kimmiNoticeHuff(int fromType, int goodsCount, String goodsType) {
    String result = "$fromType/$goodsCount/$goodsType";
    _kimmiTowBatman(name: "SHOW_GOODS", result: result);
  }

  static void kimmiMoleculeBloody(int fromType, int result, int durationTime) {
    String string = "$fromType/$result/$durationTime";
    _kimmiTowBatman(name: "IAP_RESULT", result: string);
  }

  static void kimmiLoinsNeural(String productId, {String priceStr = "0"}) {
    String string = "$productId/$priceStr";
    _kimmiTowBatman(name: "CLICK_GOOD", result: string);
  }

  static void kimmiTowSplashdown(int count,
      {String productId = "0", double price = 0}) {
    String string = "$count/$price";
    _kimmiTowBatman(name: "PAY_OPTIONS", result: string);
  }

  static void kimmiLoinsTow(int payMode, String productId, String priceStr) {
    String string = "$payMode/$productId/$priceStr";
    _kimmiTowBatman(name: "CLICK_PAY", result: string);
  }

  static void kimmiBuilderH5(String orderId, int payMode, String url,
      bool success, int durationTime, String errorCode) {
    int result = success ? 1 : 0;
    String string = "$orderId/$payMode/$url/$result/$durationTime/$errorCode";
    _kimmiTowBatman(name: "OPEN_H5", result: string);
  }

  static void kimmiTowBloody(int result, {String failReason = "0"}) {
    String string = "$result/$failReason";
    _kimmiTowBatman(name: "PAY_RESULT", result: string);
  }

  static void kimmiTowLabor(int result) {
    String string = "$result";
    _kimmiTowBatman(name: "PAY_CHECK", result: string);
  }

  static bool _kimmiLaborStarbucks(int type, String content, int time) {
    if (type == 10) return true;
    if (KIMMI.isInitDone) {
      if (KIMMI.kimmiHump.isKimmiGraceSensitive()) return true;
      trackTypes ??= KIMMI.kimmiHump.trackTypes;
    }

    if (trackTypes != null) {
      if (kDebugMode) return true;
      return trackTypes!.contains(type);
    } else {
      saveWhenNotConnect.add(KimmiPioneerSkankHazelnut(type, content, time));
      return false;
    }
  }

  static void kimmiUterusVasectomyPioneerSkank(int type, String content,
      {int time = -1}) async {
    try {
      if (!_kimmiLaborStarbucks(type, content, time)) {
        return;
      }

      if (time == -1) {
        time = DateTime.now().millisecondsSinceEpoch;
      }

      final record = KimmiPioneerSkankHazelnut(
          type, content, DateTime.now().millisecondsSinceEpoch);
      if (kimmiIsForeignLinda()) {
        kimmiUterusPioneerSkank(record);
      } else {
        saveWhenNotConnect.add(record);
        if (saveWhenNotConnect.length >= 20) {
          StringBuffer logs = StringBuffer();
          for (var record in saveWhenNotConnect) {
            logs.write(record.type);
            logs.write("|");
            logs.write(record.time);
            logs.write("|");
            logs.write(record.content);
            logs.write("<br />");
          }
          saveWhenNotConnect.clear();
          kimmiThesaurusCanyon(logs.toString());
        }
      }
    } catch (e, stack) {}
  }

  static void kimmiUterusPioneerSkank(KimmiPioneerSkankHazelnut data) {
    final req = AppTrackRecord.create();
    req.guid = KIMMI.kimmiPhil.getGUID().guid;
    req.deviceId = KIMMI.deviceService.deviceId();
    req.uid = KimmiStarbucksJuda.toInt64(
        KIMMI.kimmiTraitor == null ? 0 : KIMMI.kimmiTraitor!.user.uid);
    req.type = data.type;
    req.time = KimmiStarbucksJuda.toInt64(data.time);
    req.content = data.content;
    KIMMI.socket.sendWithoutResp(req);
  }

  static void onSocketConnect() {
    try {
      if (!kimmiIsForeignLinda()) return;
      if (saveWhenNotConnect.isNotEmpty) {
        KimmiPioneerSkankHazelnut data = saveWhenNotConnect.removeAt(0);
        kimmiUterusVasectomyPioneerSkank(data.type, data.content,
            time: data.time);
        if (saveWhenNotConnect.isNotEmpty) {
          Future.delayed(const Duration(milliseconds: 200), (() {
            onSocketConnect();
          }));
        }
      }
    } catch (e, stack) {}
  }

  static void kimmiThesaurusCanyon(String logs) async {
    Map<String, dynamic> params = {
      "uid": KIMMI.uidOrZero(),
      "deviceId": KIMMI.deviceService.deviceId(),
      "logs": logs
    };
    KIMMI.http
        .submit(1020, params, showLoadingUI: false, autoToastOnError: false)
        .then((value) =>
            logger.w("KimmiPioneer kimmiThesaurusCanyon submit:$value"));
  }

  static void pushNotificationClick(String pushUrl) {
    _kimmiHydrateBatman(name: "PUSH_URL", param1: pushUrl);
  }

  static void showSnackBar(int snapId) {
    _kimmiHydrateBatman(name: "SNAP_SHOW_SNACKBAR", param1: "$snapId");
  }

  static void clickSnackBar(int snapId) {
    _kimmiHydrateBatman(name: "SNAP_ACTION_SNACKBAR", param1: "$snapId");
  }

  static void clickLiveJoin(int liveId) {
    _kimmiHydrateBatman(name: "JOIN_LIVE", param1: "$liveId");
  }

  static void clickLiveJoinSuccess(int liveId) {
    _kimmiHydrateBatman(name: "JOIN_LIVE_SUCCESS", param1: "$liveId");
  }

  static void clickLiveEvent(String eventName, int liveId) {
    _kimmiHydrateBatman(name: eventName, param1: "$liveId");
  }
}
