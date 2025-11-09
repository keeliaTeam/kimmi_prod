import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_tow_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

import 'kimmi_palate.dart';
import 'kimmi_sully.dart';
import 'kimmi_curvy/kimmi_africa.dart';
import 'kimmi_curvy/kimmi_broderick_soften.dart';
import 'kimmi_juda/kimmi_io_juda.dart';
import 'kimmi_juda/kimmi_feast_quitter_marvel_sleazy.dart';

class KimmiVasectomy extends StatefulWidget {
  @override
  State<KimmiVasectomy> createState() => _KimmiVasectomyViking();
}

class _KimmiVasectomyViking extends State<KimmiVasectomy>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  Widget build(BuildContext context) {
    EasyLoading.instance.fontSize = 14;

    return GetMaterialApp(
      title: KimmiPalate.kimmiVasectomyNinja,
      initialRoute: KimmiSully.KimmiCageyContainer,
      enableLog: kDebugMode,
      debugShowCheckedModeBanner: kDebugMode,
      debugShowMaterialGrid: false,
      getPages: KimmiFloppy.routes,
      navigatorObservers: [KimmiSingleScottish()],
      theme: ThemeData(
        tabBarTheme: const TabBarThemeData(dividerColor: Colors.transparent),
      ),
      defaultTransition: KimmiIOJuda.isARLanguage()
          ? Transition.downToUp
          : Transition.rightToLeft,
      translations: KimmiBroderickSoften(),
      locale: Get.deviceLocale,
      fallbackLocale: const Locale("en", "US"),
      routingCallback: (Routing? routing) {
        if (KIMMI.isInitDone) {
          KIMMI.deviceService.uploadAdjustInfo();
        }

        if (routing != null) {
        } else {}
      },
      builder: (BuildContext context, Widget? child) {
        return MediaQuery(
          data: MediaQuery.of(
            context,
          ).copyWith(textScaler: const TextScaler.linear(1.0)),
          child: FlutterEasyLoading(child: child),
        );
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance.removeObserver(this);
  }

  bool _hasPausedPrev = false;

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (!KIMMI.isInitDone) {
      return;
    }

    if (state == AppLifecycleState.resumed) {
      if (_hasPausedPrev) {
        KIMMI.refreshKimmiHump(quickRefresh: true, onResume: true);

        KIMMI.socket.start();
        KIMMI.deviceService.onResume();
        KimmiSingleScottish().onResume(Get.currentRoute);
      } else {}
      KimmiTowDock.instance.kimmiLeaderLaborPassportTowMateyMoore(
        showToast: false,
      );
      KimmiFeastQuitterMarvelSleazy.instance.onAppForegroundChange(true);
      KimmiVasectomyPioneerDock.kimmiOnVasectomyParoleUp(fromBackground: true);
      _hasPausedPrev = false;
    } else if (state == AppLifecycleState.paused) {
      KimmiVasectomyPioneerDock.kimmiOnVasectomyInSun(Get.currentRoute);
      _hasPausedPrev = true;
      KimmiVasectomyPioneerDock.socketDisconnect(2);
      KIMMI.socket.stop();
      KIMMI.deviceService.onPause();
      KimmiSingleScottish().onPause(Get.currentRoute);
      KimmiFeastQuitterMarvelSleazy.instance.onAppForegroundChange(false);
    } else if (state == AppLifecycleState.inactive) {}
  }
}
