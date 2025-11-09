import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_prototype.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_boat_tux.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius_fantasy_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_timing_vasectomy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_india_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_blackjack_curve.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_broderick_soften.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_quantity_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_curious_nucleus.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_tow_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_mention_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_doggy.pb.dart';
import 'package:event_bus/event_bus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_aihelp/flutter_aihelp.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:url_launcher/url_launcher.dart';

import '../kimmi_exploit_dylan/kimmi_dylan_cavity.dart';
import '../kimmi_storm/kimmi_vasectomy_hump.dart';
import '../kimmi_storm/kimmi_hump.dart';
import '../kimmi_storm/kimmi_traitor.dart';
import '../kimmi_storm/kimmi_feast_chickie.dart';
import '../kimmi_virgin/kimmi_foreign_script_outsource.dart';
import '../kimmi_floppy/kimmi_vibrant_groovy_savage.dart';
import '../kimmi_floppy/kimmi_incubator_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_virgin/kimmi_exploit.dart';
import '../proto/kimmi_velveteen.pb.dart';
import '../proto/common.pb.dart';
import '../proto/object.pb.dart';
import 'kimmi_db.dart';
import 'kimmi_phil.dart';
import 'package:path/path.dart' as Path;

class KimmiAfrica {
  EventBus eventBus = EventBus(sync: false);

  void fire(dynamic event) {
    eventBus.fire(event);
  }

  StreamSubscription<T> listen<T>(
    void Function(T event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    return eventBus.on<T>().listen(
      onData,
      onError: onError,
      onDone: onDone,
      cancelOnError: cancelOnError,
    );
  }

  late KimmiPhil kimmiPhil;

  late KimmiExploit http;

  late KimmiBlackjackCurve deviceService;

  bool socketInit = false;
  late KimmiForeign socket;

  late MethodChannel? methodChannel;

  late String filePath;
  late String cachePath;
  late String rootPath;

  late String userPath;

  late KimmiDb kimmiDb;

  KimmiTraitor? kimmiTraitor;

  KimmiFeastGenius? kimmiFeastGenius;

  late KimmiHump kimmiHump;

  bool isInitDone = false;

  bool isDBInitDone = false;

  Future<void> init() async {
    kimmiPhil = await KimmiPhil().init(KimmiPalate.kimmiVasectomyNinja);
    filePath = (await getApplicationDocumentsDirectory()).path;
    cachePath = (await getApplicationCacheDirectory()).path;
    rootPath = Path.join(filePath, "app");

    kimmiTraitor = kimmiPhil.session();
    if (kimmiTraitor != null) {
      kimmiFeastGenius = kimmiPhil.userRuntime(kimmiTraitor!.user.uid);

      await _kimmiBlizzardFeastPal();
    }

    deviceService = await KimmiBlackjackCurve(kimmiPhil).init();

    KimmiDylanHump? cachedConfig = kimmiPhil.respConfig();

    http = _buildKimmiExploit(cachedConfig?.router.http);
    if (kimmiTraitor != null) {
      KimmiTowDock.instance.kimmiOutsource();
      KimmiTowDock.instance.kimmiDarthFlowerSplashdown();

      initCustom();
    }

    deviceService.initAdjust();
    KimmiVasectomyPioneerDock.kimmiOnVasectomyParoleUp();

    await refreshKimmiHump(
      quickRefresh: false,
      onResume: false,
      cachedConfig: cachedConfig,
    );

    KimmiMentionDock.instance.init(kimmiHump.getPushKey());

    KimmiRTCDock.instance.init();

    KimmiForeignScriptOutsource.init();
    socket = KimmiForeign();
    socket.start();
    socketInit = true;

    eventBus.on<KimmiCavitySmile>().listen(_onKimmiCavitySmile);
    eventBus.on<UserRuntimePSH>().listen(_onKimmiFeastGeniusPSH);
    eventBus.on<AlertNotify>().listen((event) {
      if (event.hasMsg()) {
        Get.defaultDialog(
          title: "",
          middleText: event.msg,
          onConfirm: Get.back,
          titleStyle: const TextStyle(fontSize: 1),
        );
      }
    });
    eventBus.on<PopupNotify>().listen((event) {
      switch (event.type) {
        case PopupNotify_PopupNotifyType.COMMON_POPUP:
          KimmiFailedWebsite.alert(title: event.title, middleText: event.msg);
          break;
        case PopupNotify_PopupNotifyType.COMMON_SNACKBAR:
          Get.snackbar(
            event.title,
            event.msg,
            icon: KimmiMileErnie(url: event.icon),
            backgroundColor: Colors.white,
          );
          break;
        case PopupNotify_PopupNotifyType.COIN_REWARD:
          Get.toNamed(
            KimmiSully.KimmiVibrantGroovyContainer,
            arguments: KimmiVibrantGroovySavage(event.title, event.msg.tr),
          );
          break;
        default:
          KimmiFailedWebsite.alert(title: event.title, middleText: event.msg);
          break;
      }
    });

    KimmiFeastQuitterMarvelDock().start();

    _initMethodChannelCall();
    if (Platform.isAndroid) {
      _loadInstallReferrer();
    }

    isInitDone = true;
  }

  String rootRouteName = KimmiSully.KimmiCageyContainer;

  goto(String routeUrl) {
    if (routeUrl.startsWith("/")) {
      KIMMI.toNamed(routeUrl);
    } else if (routeUrl.startsWith("http")) {
      KIMMI.toNamed(
        KimmiSully.KimmiInkContainer,
        arguments: KimmiInkHealer(
          "",
          routeUrl,
          showHtmlTitle: true,
          showNavbar: true,
        ),
      );
    } else if (routeUrl.startsWith("xhttp")) {
      String url = routeUrl.substring(1);
      try {
        final Uri? uri = Uri.tryParse(url.trimLeft());
        if (uri != null) {
          launchUrl(uri);
        }
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(50001, e, stack);
      }
    } else if (routeUrl.startsWith("t://")) {
      try {
        String url = routeUrl.substring("t://".length);
        launch(url);
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(50002, e, stack);
      }
    } else {
      KimmiTimingVasectomy? app = KimmiTimingVasectomy.fromUrl(routeUrl);
      if (app != null) {
        KIMMI.toNamed(KimmiSully.KimmiTimingVasectomyContainer, arguments: app);
      } else {}
    }
  }

  toRoot(String newRouteName, {dynamic arguments}) {
    if (rootRouteName != newRouteName) {
      rootRouteName = newRouteName;
    }
    if (Get.currentRoute != newRouteName) {
      return Get.offAllNamed(newRouteName, arguments: arguments);
    }
  }

  Future<T?>? toNamed<T>(
    String page, {
    dynamic arguments,
    int? id,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
  }) {
    if (KimmiSully.perCheck(page)) {
      return null;
    }
    return Get.toNamed<T>(
      page,
      arguments: arguments,
      id: id,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
    );
  }

  Future<T?>? offNamed<T>(
    String page, {
    dynamic arguments,
    int? id,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
  }) {
    if (KimmiSully.perCheck(page)) {
      return null;
    }
    return Get.offNamed<T>(
      page,
      arguments: arguments,
      id: id,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
    );
  }

  void toTabUp(String routeName) {
    Get.offNamedUntil(routeName, (Route<dynamic> route) {
      if (route.settings.name == KimmiSully.KimmiColombianContainer) {
        return true;
      }
      return false;
    });
  }

  void home() {
    toRoot(KimmiSully.KimmiColombianContainer);
  }

  Future<void> _onKimmiCavitySmile(KimmiCavitySmile event) async {
    if (event.result == KimmiCavityBloody.INIT) {
      toRoot(KimmiSully.KimmiCavityContainer);
    } else if (event.result == KimmiCavityBloody.SUCC) {
      if (event.respLogin != null) {
        await _onKimmiDylanCavity(event.respLogin!);
      }
      home();
      KimmiVasectomyPioneerDock.socketAuth(3);
      socket.auth();
    } else if (event.result == KimmiCavityBloody.LOGOUT) {
      if (isDBInitDone) {
        kimmiDb.dispose();
      }
      KimmiWaitressDock.instance.dispose();
      KimmiIndiaWaitressDock.instance.dispose();
      kimmiPhil.removeSession();
      kimmiTraitor = null;
      http.dispose();
      http = _buildKimmiExploit(kimmiHump.http);

      socket.reconnect("logout");

      toRoot(KimmiSully.KimmiCavityContainer);
    } else if (event.result == KimmiCavityBloody.BLOCK) {
      toRoot(KimmiSully.KimmiCageyContainer);
      EasyLoading.show(status: "Loading".tr, dismissOnTap: false);
    } else {
      toRoot(KimmiSully.KimmiCavityContainer);
    }
  }

  Future<void> _onKimmiDylanCavity(KimmiDylanCavity resp) async {
    _kimmiAlienDylanCavity(resp);

    await _kimmiBlizzardFeastPal();

    http.dispose();
    http = _buildKimmiExploit(kimmiHump.http);

    KimmiTowDock.instance.kimmiOutsource();
    KimmiTowDock.instance.kimmiDarthFlowerSplashdown();

    AdjustEvent event = AdjustEvent(KimmiPalate.kimmiAssertCavityComponent);
    event.addCallbackParameter("user_id", "${uid()}");
    Adjust.trackEvent(event);

    initCustom();
  }

  void _kimmiAlienDylanCavity(KimmiDylanCavity resp) {
    kimmiTraitor = KimmiTraitor()
      ..secret = resp.secret
      ..session = resp.session
      ..user = resp.user;
    kimmiFeastGenius = resp.runtime;

    kimmiPhil.saveSession(kimmiTraitor!);
    kimmiPhil.saveUserRuntime(kimmiTraitor!.user.uid, resp.runtime);
  }

  void updateLocalUserBirthday(String birthday) {
    if (kimmiTraitor == null || KimmiStarbucksJuda.isEmpty(birthday)) {
      return;
    }
    kimmiTraitor!.user.birthday = birthday;
    kimmiPhil.saveSession(kimmiTraitor!);
  }

  KimmiExploit _buildKimmiExploit(List<HttpServerVO>? httpServers) {
    String apiAddress = KimmiPalate.kimmiEraseStockholm;
    if (httpServers != null && httpServers.isNotEmpty) {
      int random = Random.secure().nextInt(100);
      for (HttpServerVO vo in httpServers) {
        random -= vo.weight;
        if (random <= 0) {
          apiAddress = "${vo.url}:${vo.port}${KimmiPalate.kimmiEraseCapture}";
          break;
        }
      }
    }

    return KimmiExploit.create(
      kimmiTraitor == null
          ? KimmiPalate.kimmiCoitusBloodTowel
          : kimmiTraitor!.secret,
      kimmiTraitor?.session,
      apiAddress,
      deviceService.getClientInfo().userAgent,
    );
  }

  Future<void> refreshKimmiHump({
    bool quickRefresh = false,
    bool onResume = false,
    KimmiDylanHump? cachedConfig,
  }) async {
    cachedConfig ??= kimmiPhil.respConfig();

    KimmiDylanHump freshConfig = await _refreshKimmiDylanHump(
      cachedConfig,
      quickRefresh,
    );

    KimmiBroderickSoften().updateWithUpgradeResponse(freshConfig.i18ns);

    kimmiHump = KimmiHump()
      ..iav = freshConfig.iav != KimmiPrototype.kimmi_father_handwrite
      ..ai = freshConfig.ai == 1
      ..httpConfig = freshConfig.httpConfig
      ..trackTypes = freshConfig.trackTypes
      ..busyPageConfig = freshConfig.busyPageConfig
      ..socket = freshConfig.router.socket
      ..http = freshConfig.router.http
      ..ngc = freshConfig.ngc
      ..configs = KimmiVasectomyHump.fromJson(freshConfig.configs.val)
      ..gifts = (freshConfig.gifts.val as List<dynamic>)
          .map((e) => VoGift.fromJson(e))
          .toList()
      ..imageSize = freshConfig.imageSize;

    int prevAppConfigVersion = cachedConfig != null
        ? cachedConfig.configs.version
        : 0;
    if (onResume) {
      if (prevAppConfigVersion != freshConfig.configs.version) {
        fire(kimmiHump.configs);
      }
    }
  }

  Future<KimmiDylanHump> _refreshKimmiDylanHump(
    KimmiDylanHump? cfg,
    bool quickRefresh,
  ) async {
    KimmiStormBoatTux clientInfo = deviceService.getClientInfo();

    int i18nVersion = 0;
    int cfgVersion = 0;
    int giftVersion = 0;

    late Duration timeout;
    if (cfg != null) {
      i18nVersion = cfg.i18ns.version;
      cfgVersion = cfg.configs.version;
      giftVersion = cfg.gifts.version;
      timeout = const Duration(seconds: 3);
    } else {
      timeout = const Duration(seconds: 5);
    }

    do {
      int apiId;
      Map<String, dynamic> params = {
        "iav": cfg == null ? KimmiPrototype.kimmi_father_useless : cfg.iav,
        "i18n_version": i18nVersion,
        "cfg_version": cfgVersion,
        "gift_version": giftVersion,
      };

      if (kDebugMode) {
        params["debug"] = 1;
      }

      if (quickRefresh && cfg != null && kimmiTraitor != null) {
        apiId = 1012;
        params["package_name"] = KimmiPalate.kimmiDoughNinja;
        params["client_version"] = KimmiPalate.kimmiVasectomySensitive;
        params["device_id"] = clientInfo.device_id;
        params["lang"] = clientInfo.lang;
      } else {
        apiId = 1010;
        params["client_info"] = clientInfo.toJsonString();
      }

      KimmiDylanHump? rsp = await http.rest(
        apiId,
        params,
        (p) {
          return KimmiDylanHump.fromJson(p);
        },
        autoToastOnError: cfg == null,
        timeout: timeout,
      );

      if (rsp != null) {
        if (cfg != null) {
          cfg.upgrade(rsp);
        } else {
          cfg = rsp;
        }
        kimmiPhil.saveRespConfig(cfg);
      } else {
        if (cfg == null) {
          await 1.delay();
        }
      }
    } while (cfg == null);

    return cfg;
  }

  int uid() {
    if (kimmiTraitor == null) {
      fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
      return 0;
    }
    return kimmiTraitor!.user.uid;
  }

  int uidOrZero() {
    if (kimmiTraitor == null) {
      return 0;
    }
    return kimmiTraitor!.user.uid;
  }

  bool isVip() {
    return kimmiFeastGenius != null && kimmiFeastGenius!.vip();
  }

  int uCodeInt() {
    if (kimmiTraitor == null) {
      fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
      return 0;
    }
    return KimmiStarbucksJuda.stringToInt(kimmiTraitor!.user.ucode) ?? 0;
  }

  KimmiCavityFeast user() {
    if (kimmiTraitor == null) {
      fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
      return KimmiCavityFeast();
    }
    return kimmiTraitor!.user;
  }

  Future<void> _kimmiBlizzardFeastPal() async {
    userPath = Path.join(filePath, KIMMI.uid().toString());
    KimmiDb dbServices = KimmiDb();
    await dbServices.init();
    kimmiDb = dbServices;

    KimmiWaitressDock.instance.init();
    KimmiIndiaWaitressDock.instance.init();

    KimmiMentionDock.instance.pushUserExternalId();

    isDBInitDone = true;
  }

  Future<void> onKimmiMercury() async {
    await KIMMI.http.submit(
      2015,
      {},
      showLoadingUI: true,
      autoToastOnError: true,
      timeout: const Duration(seconds: 3),
    );
    KIMMI.fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
  }

  Future<void> onKimmiCuriousVixen() async {
    await KIMMI.http.submit(
      2016,
      {},
      showLoadingUI: true,
      autoToastOnError: true,
      timeout: const Duration(seconds: 3),
    );
    KIMMI.fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
  }

  Future<void> onKimmiMe() async {
    KimmiDylanCavity? resp = await KIMMI.http.rest(
      2020,
      {},
      (p0) => KimmiDylanCavity.fromJson(p0),
      showLoadingUI: false,
      autoToastOnError: false,
      timeout: const Duration(seconds: 3),
    );
    if (resp != null) {
      _kimmiAlienDylanCavity(resp);
    }
  }

  KimmiFeastChickie? receivables() {
    if (kimmiTraitor == null) return null;
    try {
      return kimmiFeastGenius?.kimmiObstacleChauffeurChickie();
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(50003, e, stack);
      return null;
    }
  }

  bool usable() {
    return kimmiFeastGenius?.kimmiObstacleClosedChickie() ?? false;
  }

  void _onKimmiFeastGeniusPSH(UserRuntimePSH psh) {
    if (kimmiFeastGenius == null || kimmiTraitor == null) {
      return;
    }

    if (psh.type < 0 || psh.type > 4) {
      return;
    }

    int userId = kimmiTraitor!.user.uid;
    if (psh.type == 0 || psh.type == 1) {
      kimmiFeastGenius!.noDisturb = psh.noDisturb;
    }
    if (psh.type == 0 || psh.type == 2) {
      kimmiFeastGenius!.balance = psh.balance.toInt();
      kimmiFeastGenius!.hadPaid = psh.hadPaid;
    }
    if (psh.type == 0 || psh.type == 3) {
      kimmiFeastGenius!.vipExpire = DateTime.fromMillisecondsSinceEpoch(
        psh.vipExpire.toInt(),
      );
    }

    if (psh.type == 0 || psh.type == 4) {
      if (psh.coupons.isEmpty) {
        kimmiFeastGenius!.coupons = [];
      } else {
        List<KimmiFeastChickie> coupons = [];
        for (UserCoupon uc in psh.coupons) {
          KimmiFeastChickie c = KimmiFeastChickie()
            ..id = uc.id.toInt()
            ..couponId = uc.couponId.toInt()
            ..diamondAmount = uc.diamondAmount.toInt()
            ..status = uc.status.toInt()
            ..vipDuration = uc.vipDuration.toInt()
            ..expireTime = DateTime.fromMillisecondsSinceEpoch(
              uc.expireTime.toInt(),
            );
          coupons.add(c);
        }
        kimmiFeastGenius!.coupons = coupons;
      }
      KimmiIndiaWaitressDock.instance.kimmiLaborNoticeChickie();
    }

    kimmiPhil.saveUserRuntime(userId, kimmiFeastGenius!);
    fire(KimmiFeastGeniusFantasySmile(kimmiFeastGenius!));
  }

  void kimmiFantasyFeastNoSlur(int noDisturb) {
    kimmiFeastGenius!.noDisturb = noDisturb;
    kimmiPhil.saveUserRuntime(uid(), kimmiFeastGenius!);
    fire(KimmiFeastGeniusFantasySmile(kimmiFeastGenius!));
  }

  Future<dynamic> callPlatformMethod(
    String methodName, [
    dynamic arguments,
  ]) async {
    try {
      return await methodChannel?.invokeMethod(methodName, arguments);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(50004, e, stack);
    }
  }

  void _initMethodChannelCall() {
    methodChannel = const MethodChannel(
      KimmiPalate.kimmiSophomoreCheesecakeNoticeable,
    );
    methodChannel?.setMethodCallHandler((call) async {
      if (Platform.isAndroid) {
        if (call.method == 'installReferrer') {
          String installReferrer = call.arguments['installReferrer'];
          if (!KimmiStarbucksJuda.isEmpty(installReferrer)) {
            kimmiPhil.setInstallReferrer(installReferrer);
          }
          _requestUpdateInstallReferrer();
        }
      }
    });
  }

  void _loadInstallReferrer() {
    callPlatformMethod("getInstallReferrer");
  }

  void _requestUpdateInstallReferrer() {
    String installReferrer = kimmiPhil.getInstallReferrer();
    if (kimmiTraitor == null || KimmiStarbucksJuda.isEmpty(installReferrer)) {
      return;
    }

    KIMMI.http.submit(1018, {"install_referrer": installReferrer});
  }
}

void initCustom() {
  if (Platform.isIOS) {
    FlutterAihelp().initQA(
      KIMMI.user().ucode,
      KIMMI.user().nickName,
      KimmiPalate.kimmiAiPvcPoppy,
      KimmiPalate.kimmiAiPvcId,
      KimmiPalate.kimmiAiPvcTowel,
    );
  } else {
    KIMMI.callPlatformMethod("showQA", <String, dynamic>{
      'ucode': KIMMI.user().ucode,
      'nickName': KIMMI.user().nickName,
      'qa_domain': KimmiPalate.kimmiAiPvcPoppy,
      'qa_app_id': KimmiPalate.kimmiAiPvcId,
      'qa_app_key': KimmiPalate.kimmiAiPvcTowel,
      'qa_app_show_dialog': "0",
    });
  }
}

final KimmiAfrica KIMMI = KimmiAfrica();

class KimmiSicklyPedestal extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    return kDebugMode;
  }
}

final Logger logger = Logger(
  filter: KimmiSicklyPedestal(),
  printer: HybridPrinter(
    KimmiCuriousNucleus(),
    error: PrettyPrinter(
      methodCount: 10,
      errorMethodCount: 8,
      lineLength: 80,
      colors: true,
      printEmojis: false,
      printTime: true,
    ),
  ),
);
