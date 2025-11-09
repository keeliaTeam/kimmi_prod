import 'dart:async';
import 'dart:collection';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_cadaver_head.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_container_pod.dart';
import 'package:kimmi/kimmi_vasectomy/proto/auth.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_velveteen.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/chatbox.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart' as ImOB;
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/snap.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/sync.pb.dart';
import 'package:drift/drift.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/foundation.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:protobuf/protobuf.dart';
import '../kimmi_component/kimmi_waitress_snoop_component.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_virgin/kimmi_foreign_dylan.dart';
import '../kimmi_floppy/kimmi_incubator_healer.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'kimmi_waitress_expensive_uterus_terminator.dart';

class KimmiMentionDock {
  static const String kimmi_mention_outdo = '/home';
  static const String kimmi_mention_waitress = '/chat';
  static const String kimmi_mention_india = '/video';

  static const String kimmi_mention_tasteful = '/webview';

  static const String kimmi_mention_simulate = '/route';

  static const String kimmi_mention_snoop = '/sysmsg';

  static const String kimmi_mention_combustion_towel = 'go';
  static const String kimmi_mention_combustion_bleed_towel = 'paramKey';
  static const String kimmi_mention_combustion_bleed_hummus = 'paramValue';
  static const String kimmi_mention_combustion_bleed_starbucks = 'paramType';

  KimmiMentionDock._internal();

  static KimmiMentionDock? _instance;

  static KimmiMentionDock get instance => _getInstance();

  factory KimmiMentionDock() => _getInstance();

  static KimmiMentionDock _getInstance() {
    return _instance ??= KimmiMentionDock._internal();
  }

  bool hasInit = false;
  bool hasUploadToken = false;

  void init(String? appId) {
    if (hasInit) {
      return;
    }

    if (KimmiStarbucksJuda.isEmpty(appId)) {
      return;
    }

    OneSignal.initialize(appId!);
    if (kDebugMode) {
      OneSignal.Debug.setLogLevel(OSLogLevel.verbose);
    }
    OneSignal.Notifications.clearAll();
    _initListener();
    hasInit = true;
    pushUserExternalId();
  }

  void _initListener() {
    OneSignal.User.pushSubscription.addObserver((stateChanges) {
      uploadToken();
    });

    OneSignal.User.addObserver((stateChanges) {});

    OneSignal.Notifications.addForegroundWillDisplayListener((event) {
      event.preventDefault();
    });

    OneSignal.Notifications.addClickListener((event) {
      OSNotification notification = event.notification;
      try {
        var actionUrl = notification.additionalData?["url"];
        if (!KimmiStarbucksJuda.isEmpty(actionUrl)) {
          KimmiVasectomyPioneerDock.pushNotificationClick(actionUrl);
          handlePushNotification(actionUrl!);
        }
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(10093, e, stack);
      }
      OneSignal.Notifications.clearAll();
    });
  }

  void pushUserExternalId() {
    if (!hasInit) return;
    if (!KIMMI.isInitDone) return;

    int uid = KIMMI.user().uid;
    if (uid > 0) {
      OneSignal.login("$uid");
      uploadToken();
    }
  }

  void pushUserEmail() {
    OneSignal.User.addEmail("");
  }

  void pushUserRegion() {
    OneSignal.User.addTagWithKey("region", KIMMI.user().regionCode);
  }

  void dispose() {
    OneSignal.Notifications.removeClickListener((event) {});
    OneSignal.Notifications.removeForegroundWillDisplayListener((event) {});
  }

  void logout() {}

  void handlePushNotification(String actionUrl) {
    if (!actionUrl.startsWith('http')) return;

    Uri actionUri = Uri.parse(actionUrl);
    Map queryParameters = _urlParameters(actionUri);

    if (actionUrl.contains(kimmi_mention_waitress)) {
      String? goValue = _parseParameterValueFromKey(
        actionUri,
        kimmi_mention_combustion_towel,
      );
      int cid = _parseIntByValue(goValue);
      if (cid > 0) {
        KimmiWaitressContainerHusbandUp.open(cid: cid);
      }
    } else if (actionUrl.contains(kimmi_mention_simulate)) {
      Map<String, dynamic> qpMap = _parseAllKey2Value(queryParameters);
      if (KimmiStarbucksJuda.isEmptyMap(qpMap)) return;
      if (qpMap.containsKey(kimmi_mention_combustion_towel)) {
        KIMMI.toNamed(qpMap[kimmi_mention_combustion_towel], arguments: qpMap);
      }
    } else if (actionUrl.contains(kimmi_mention_snoop)) {
      KIMMI.toNamed(KimmiSully.KimmiSnoopSmileContainer);
    } else {}
  }

  String? _parseParameterValueFromKey(Uri uri, String key) {
    Map urlParameters = _urlParameters(uri);
    if (urlParameters.containsKey(key)) {
      return uri.queryParameters[key];
    }
    return null;
  }

  Map _urlParameters(Uri uri) {
    Map queryParameters = uri.queryParameters;
    return queryParameters;
  }

  Map<String, dynamic> _parseAllKey2Value(Map queryParameters) {
    Map<String, dynamic> entry = HashMap();
    var entries = queryParameters.entries.iterator;
    while (entries.moveNext()) {
      var curr = entries.current;
      var currentKey = curr.key.toString();
      var currentValue = curr.value;
      entry[currentKey] = currentValue;
    }
    return entry;
  }

  int _parseIntByValue(String? value) {
    if (!KimmiStarbucksJuda.isEmpty(value)) {
      return KimmiStarbucksJuda.parseInt(value) ?? 0;
    }
    return 0;
  }

  Future<void> uploadToken() async {
    if (hasUploadToken) return;

    if (KIMMI.kimmiTraitor == null) return;

    var token = OneSignal.User.pushSubscription.token;

    if (KimmiStarbucksJuda.isEmpty(token)) return;

    bool rsp = await KIMMI.http.submit(1019, {"token": token});
    if (rsp) {
      hasUploadToken = true;
    }
  }
}
