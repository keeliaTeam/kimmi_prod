import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_single_conference.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_via.dart';
import 'package:flutter/cupertino.dart';

import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import 'kimmi_vasectomy/kimmi_vasectomy.dart';
import 'kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'kimmi_vasectomy/kimmi_hamill/kimmi_lawyer_decaf_objective.dart';
import 'kimmi_vasectomy/kimmi_hamill/kimmi_ernie_asthmatic.dart';
import 'kimmi_vasectomy/kimmi_hamill/kimmi_cradle_johnny.dart';

void main() {
  runZonedGuarded(
    () async {
      FlutterError.onError = (FlutterErrorDetails details) {
        FlutterError.presentError(details);
      };

      ErrorWidget.builder = (FlutterErrorDetails errorDetails) {
        return Center(
          child: CupertinoButton(
            child: const Text(
              "Something bad happen!",
              style: TextStyle(
                height: 1.3,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.white10,
              ),
            ),
            onPressed: () {
              Get.back();
            },
          ),
        );
      };

      initKimmiChord();

      runApp(KimmiVasectomy());

      _kimmiVasectomyCradle();
    },
    (Object error, StackTrace stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(1, error, stack);
    },
  );
}

void initKimmiChord() {
  final registry = JsonWidgetRegistry.instance;

  registry.registerCustomBuilders({
    KimmiMileErnieDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiMileErnieDecode.fromDynamic,
    ),

    KimmiViaDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiViaDecode.fromDynamic,
    ),

    KimmiErnieAsthmaticDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiErnieAsthmaticDecode.fromDynamic,
    ),

    KimmiYummyAsthmaticDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiYummyAsthmaticDecode.fromDynamic,
    ),

    KimmiSingleConferenceDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiSingleConferenceDecode.fromDynamic,
    ),

    KimmiCradleJohnnyDecode.kType: const JsonWidgetBuilderContainer(
      builder: KimmiCradleJohnnyDecode.fromDynamic,
    ),
  });

  registry.registerFunctions({
    "goto": ({args, required registry}) => () {
      if (args != null && args.isNotEmpty) {
        KIMMI.goto(args[0] as String);
      }
    },
  });
}

void _kimmiVasectomyCradle() {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
}
