import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_boat_tux.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_splashdown_campfire.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_worse.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_traitor.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_sensitive_hazelnut.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_clark.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:uuid/uuid.dart';
import 'dart:convert';

import '../kimmi_storm/kimmi_waitress_double_hazelnut.dart';
import '../kimmi_storm/kimmi_evil.dart';
import '../kimmi_storm/kimmi_storm_loved.dart';

class KimmiPhil {
  late GetStorage g;

  static const String kimmi_phil_towel_dylan_hump =
      "kimmi_phil_towel_dylan_hump";
  static const String kimmi_phil_towel_traitor = "kimmi_phil_towel_traitor";
  static const String kimmi_phil_towel_genius_ = "kimmi_phil_towel_genius_";
  static const String kimmi_phil_towel_boat_tux = "kimmi_phil_towel_boat_tux";
  static const String kimmi_phil_towel_obstacle_toad_assert_tux =
      "kimmi_phil_towel_obstacle_toad_assert_tux";
  static const String kimmi_phil_towel_vasectomy_evil =
      "kimmi_phil_towel_vasectomy_evil";
  static const String kimmi_phil_towel_vasectomy_pajama_curious =
      "kimmi_phil_towel_vasectomy_pajama_curious";
  static const String kimmi_phil_towel_passport_tow_moore_ =
      "kimmi_phil_towel_passport_tow_moore_";
  static const String kimmi_phil_towel_tradition_limbic_syndrome_make =
      "kimmi_phil_towel_tradition_limbic_syndrome_make";
  static const String kimmi_phil_towel_splashdown_campfire =
      "kimmi_phil_towel_splashdown_campfire";
  static const String kimmi_phil_towel_applause_vasectomy_deceit =
      "kimmi_phil_towel_applause_vasectomy_deceit";
  static const String kimmi_phil_towel_handcuff_superior_store_assignment =
      "kimmi_phil_towel_handcuff_superior_store_assignment";

  static const String kimmi_phil_towel_accordion_job =
      "kimmi_phil_towel_accordion_job";

  static const String kimmi_phil_towel_amigo_ernie_web =
      "kimmi_phil_towel_amigo_ernie_web";
  static const String kimmi_phil_towel_episode_india_web =
      "kimmi_phil_towel_episode_india_web";
  static const String kimmi_phil_towel_episode_cam_web =
      "kimmi_phil_towel_episode_cam_web";
  static const String kimmi_phil_towel_episode_curious_web =
      "kimmi_phil_towel_episode_limbo_web";
  static const String kimmi_phil_towel_episode_web_tasty_make =
      "kimmi_phil_towel_episode_web_tasty_make";

  static const String kimmi_phil_towel_feast_topless_overtire_caltech =
      "kimmi_phil_towel_feast_topless_overtire_caltech_";
  static const String kimmi_phil_towel_feast_expensive_overtire_caltech =
      "kimmi_phil_towel_feast_expensive_overtire_caltech_";
  static const String kimmi_phil_towel_feast_snoop_smile =
      "kimmi_phil_towel_feast_snoop_smile_";
  static const String kimmi_phil_towel_im_store_assignment =
      "kimmi_phil_towel_im_store_assignment";

  static const String kimmi_phil_towel_culturally_meeting_make =
      "kimmi_phil_towel_culturally_meeting_make";
  static const String kimmi_phil_towel_culturally_make =
      "kimmi_phil_towel_culturally_make";
  static const String kimmi_phil_towel_culturally_assignment =
      "kimmi_phil_towel_culturally_assignment";

  static const String kimmi_phil_towel_molecule_motion =
      "kimmi_phil_towel_molecule_motion_";
  static const String kimmi_phil_towel_molecule_playdate =
      "kimmi_phil_towel_molecule_playdate_";

  static const String kimmi_phil_towel_im_foxy_assignment =
      "kimmi_phil_towel_im_foxy_assignment";
  static const String kimmi_phil_towel_im_smile_assignment =
      "kimmi_phil_towel_im_smile_assignment";

  static const String kimmi_phil_towel_feast_penny_assignment_ =
      "kimmi_phil_towel_feast_penny_assignment_";

  Future<dynamic> init(String appName) async {
    g = GetStorage(appName);
    await g.initStorage;

    return this;
  }

  T get<T>(String name, T def) {
    T? val = g.read(name);
    if (val == null) {
      return def;
    }
    return val;
  }

  void set(String name, dynamic val) {
    if (val == null) {
      g.remove(name);
    } else {
      g.write(name, val);
    }
  }

  void remove(String name) {
    g.remove(name);
  }

  T? getJson<T>(String name, T Function(Map<String, dynamic>) decoder) {
    String? val = g.read(name);
    if (val == null) {
      return null;
    } else {
      Map<String, dynamic> map = json.decode(val);
      if (map != null) {
        var el = decoder(map);
        if (el == null) {
          return null;
        } else {
          return el;
        }
      } else {
        return null;
      }
    }
  }

  List<T> getJsonList<T>(
    String name,
    T Function(Map<String, dynamic>) decoder,
  ) {
    String? val = g.read(name);
    if (val == null) {
      return [];
    }

    List<Map<String, dynamic>> maps = json.decode(val);
    if (maps != null && maps.isNotEmpty) {
      List<T> list = [];
      for (var e in maps) {
        list.add(decoder(e));
      }
      return list;
    } else {
      return [];
    }
  }

  void setJson(String name, dynamic val) {
    if (val == null) {
      g.remove(name);
    } else {
      g.write(name, json.encode(val));
    }
  }

  saveSession(KimmiTraitor session) {
    setJson(kimmi_phil_towel_traitor, session.toJson());
  }

  KimmiTraitor? session() {
    return getJson(kimmi_phil_towel_traitor, (p0) => KimmiTraitor.fromJson(p0));
  }

  void removeSession() {
    remove(kimmi_phil_towel_traitor);
  }

  saveClientInfo(KimmiStormBoatTux clientInfo) {
    setJson(kimmi_phil_towel_boat_tux, clientInfo);
  }

  KimmiStormBoatTux? clientInfo() {
    return getJson(
      kimmi_phil_towel_boat_tux,
      (p0) => KimmiStormBoatTux.fromJson(p0),
    );
  }

  static String? guid;

  KimmiGUID getGUID() {
    guid ??= get(kimmi_phil_towel_vasectomy_evil, null);
    bool isFirst = guid == null;
    if (isFirst) {
      guid = const Uuid().v4();
      set(kimmi_phil_towel_vasectomy_evil, guid);
    }
    return KimmiGUID(guid!, isFirst);
  }

  saveCrashLog(String crashLog) {
    set(kimmi_phil_towel_vasectomy_pajama_curious, crashLog);
  }

  String getCrashLog() {
    return get(kimmi_phil_towel_vasectomy_pajama_curious, "");
  }

  KimmiDylanHump? respConfig() {
    return getJson(kimmi_phil_towel_dylan_hump, (p0) {
      return KimmiDylanHump.fromJson(p0);
    });
  }

  saveRespConfig(KimmiDylanHump cfg) {
    var json = cfg.toJson();
    setJson(kimmi_phil_towel_dylan_hump, json);
  }

  void saveUserRuntime(int uid, KimmiFeastGenius runtime) {
    setJson('$kimmi_phil_towel_genius_$uid', runtime.toJson());
  }

  KimmiFeastGenius? userRuntime(int uid) {
    return getJson(
      '$kimmi_phil_towel_genius_$uid',
      (p0) => KimmiFeastGenius.fromJson(p0),
    );
  }

  void setThirdPayOrdersString(int uid, String info) {
    set('$kimmi_phil_towel_passport_tow_moore_$uid', info);
  }

  String getThirdPayOrdersString(int uid) {
    return get('$kimmi_phil_towel_passport_tow_moore_$uid', "");
  }

  int getFirstChargeEndTime() {
    return get(kimmi_phil_towel_tradition_limbic_syndrome_make, 0)!;
  }

  void setFirstChargeEndTime(int token) {
    set(kimmi_phil_towel_tradition_limbic_syndrome_make, token);
  }

  void saveUserChatBoxLastSyncKey(int uid, int syncKey) {
    set('$kimmi_phil_towel_feast_topless_overtire_caltech$uid', syncKey);
  }

  int userChatBoxLastSyncKey(int uid) {
    return get('$kimmi_phil_towel_feast_topless_overtire_caltech$uid', -1);
  }

  void saveSystemNotifyMsg(KimmiWaitressDoubleHazelnut accd) {
    var json = accd.toJson();
    setJson('$kimmi_phil_towel_feast_snoop_smile${KIMMI.uid()}', json);
  }

  KimmiWaitressDoubleHazelnut? systemNotifyMsg() {
    return getJson(
      '$kimmi_phil_towel_feast_snoop_smile${KIMMI.uid()}',
      (p0) => KimmiWaitressDoubleHazelnut.fromJson(p0),
    );
  }

  void saveUserSnapLastSyncKey(int uid, int syncKey) {
    set('$kimmi_phil_towel_feast_expensive_overtire_caltech$uid', syncKey);
  }

  int userSnapLastSyncKey(int uid) {
    return get('$kimmi_phil_towel_feast_expensive_overtire_caltech$uid', -1);
  }

  int getUploadTokenExpireTime() {
    return get(kimmi_phil_towel_episode_web_tasty_make, 0);
  }

  void setUploadTokenExpireTime(int token) {
    set(kimmi_phil_towel_episode_web_tasty_make, token);
  }

  String getUploadImageToken() {
    return get(kimmi_phil_towel_amigo_ernie_web, "");
  }

  void setUploadImageToken(String token) {
    set(kimmi_phil_towel_amigo_ernie_web, token);
  }

  String getUploadVideoToken() {
    return get(kimmi_phil_towel_episode_india_web, "");
  }

  void setUploadVideoToken(String token) {
    set(kimmi_phil_towel_episode_india_web, token);
  }

  String getUploadVoiceToken() {
    return get(kimmi_phil_towel_episode_cam_web, "");
  }

  void setUploadVoiceToken(String token) {
    set(kimmi_phil_towel_episode_cam_web, token);
  }

  String getUploadLogToken() {
    return get(kimmi_phil_towel_episode_curious_web, "");
  }

  void setUploadLogToken(String token) {
    set(kimmi_phil_towel_episode_curious_web, token);
  }

  void savePayOptions(KimmiStormSplashdownCampfire rsp) {
    setJson(kimmi_phil_towel_splashdown_campfire, rsp.toJson());
  }

  KimmiStormSplashdownCampfire? getPayOptions() {
    getJson(
      kimmi_phil_towel_splashdown_campfire,
      (p0) => {logger.d("getPayOptions json = $p0")},
    );

    return getJson(
      kimmi_phil_towel_splashdown_campfire,
      (p0) => KimmiStormSplashdownCampfire.fromJson(p0),
    );
  }

  int getEnterAppTimes() {
    return get(kimmi_phil_towel_applause_vasectomy_deceit, 0);
  }

  void setEnterAppTimes(int times) {
    set(kimmi_phil_towel_applause_vasectomy_deceit, times);
  }

  int getMatchRemainingFreeCount({
    int maxFreeCount = 5,
    bool isEveryDayFree = true,
  }) {
    String oldTimeCount = get(
      kimmi_phil_towel_handcuff_superior_store_assignment,
      "",
    );
    if (KimmiStarbucksJuda.isEmpty(oldTimeCount)) {
      setMatchRemainingFreeCount(maxFreeCount);
      return maxFreeCount;
    }
    int remainingFreeCount = maxFreeCount;
    DateTime dateTime = DateTime.now();
    String dateString = "${dateTime.year}${dateTime.month}${dateTime.day}";
    var array = oldTimeCount.split("#");
    if (array.length == 2) {
      if (isEveryDayFree && array[0] != dateString) {
        setMatchRemainingFreeCount(remainingFreeCount);
      } else {
        remainingFreeCount = KimmiStarbucksJuda.parseInt(array[1])!;
      }
    } else {
      setMatchRemainingFreeCount(remainingFreeCount);
    }

    return remainingFreeCount;
  }

  void setMatchRemainingFreeCount(int freeCount) {
    DateTime dateTime = DateTime.now();
    String dateString = "${dateTime.year}${dateTime.month}${dateTime.day}";
    set(
      kimmi_phil_towel_handcuff_superior_store_assignment,
      "$dateString#$freeCount",
    );
  }

  int getImFreeCount() {
    return get(kimmi_phil_towel_im_store_assignment, -100);
  }

  void setImFreeCount(int token) {
    set(kimmi_phil_towel_im_store_assignment, token);
  }

  int rateFakeTime() {
    return get(kimmi_phil_towel_culturally_meeting_make, 0);
  }

  void setRateFakeTime(int time) {
    set(kimmi_phil_towel_culturally_meeting_make, time);
  }

  int rateTime() {
    return get(kimmi_phil_towel_culturally_make, 0);
  }

  void setRateTime(int time) {
    set(kimmi_phil_towel_culturally_make, time);
  }

  int rateCount() {
    return get(kimmi_phil_towel_culturally_assignment, 0);
  }

  void setRateCount() {
    set(kimmi_phil_towel_culturally_assignment, rateCount() + 1);
  }

  String getOrderWidthProductId(String productId) {
    return get('$kimmi_phil_towel_molecule_motion$productId', '');
  }

  void saveOrderIdWidthProductId(String productId, String orderId) {
    set('$kimmi_phil_towel_molecule_motion$productId', orderId);
  }

  void removeOrderIdWidthProductId(String productId) {
    remove('$kimmi_phil_towel_molecule_motion$productId');
  }

  String getOrderWidthPurchaseId(String purchaseId) {
    return get('$kimmi_phil_towel_molecule_playdate$purchaseId', '');
  }

  void saveOrderIdWidthPurchaseId(String purchaseId, String orderId) {
    set('$kimmi_phil_towel_molecule_playdate$purchaseId', orderId);
  }

  void removeOrderIdWidthPurchaseId(String purchaseId) {
    remove('$kimmi_phil_towel_molecule_playdate$purchaseId');
  }

  void setInstallReferrer(String token) {
    set(kimmi_phil_towel_accordion_job, token);
  }

  String getInstallReferrer() {
    return get(kimmi_phil_towel_accordion_job, "");
  }

  int imTipsPoppedCount() {
    return get(kimmi_phil_towel_im_foxy_assignment, 0);
  }

  void setImTipsPoppedCount() {
    set(kimmi_phil_towel_im_foxy_assignment, imTipsPoppedCount() + 1);
  }

  int imImNotifyDialogCount() {
    return get(kimmi_phil_towel_im_smile_assignment, 0);
  }

  void setImNotifyDialogCount() {
    set(kimmi_phil_towel_im_smile_assignment, imImNotifyDialogCount() + 1);
  }
}
