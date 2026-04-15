import 'dart:convert';
import 'dart:ffi';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_tempt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_concerned.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_private_embodiment_momentum.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'kimmi_vasectomy_hump_bathtub.dart';
import 'kimmi_vasectomy_hump_handcuff_besides.dart';
import 'kimmi_storm_mention.dart';
import 'kimmi_storm_loved.dart';

class KimmiVasectomyHump implements KimmiStorm {
  late Map<String, dynamic> _orig;

  late List<KimmiStormLoved> tabs;

  late Set<String> tabsIdSet;

  List<String>? kimmiManiacOvertireFeistyCat;
  List<String>? kimmiManiacAdvocateFeistyCat;

  late List<KimmiStormPrivateEmbodimentMomentum> kimmiManiacPrivateSarcasm;

  int kimmiManiacQuitterMarvelInhalerBarnacle = 5;

  String agoraAppId = pP.kimmiFederalVasectomyId();

  int aWidth = 640;

  int aHeight = 480;

  int aFrameRate = 15;

  List<KimmiStormConcerned>? languages;

  List<KimmiStormTempt>? interests;

  KimmiStormMention? push;

  KimmiVasectomyHumpBathtub? common;

  KimmiVasectomyHumpHandcuffBesides? matchDiscount;

  static KimmiVasectomyHump fromJson(Map<String, dynamic> json) {
    KimmiVasectomyHump cfg = KimmiVasectomyHump().._orig = json;
    cfg._init();
    return cfg;
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }

  Map<String, dynamic> page(String pageName) {
    String? val = _orig[pageName];
    if (val == null) {
      return {};
    } else {
      return json.decode(val) as Map<String, dynamic>;
    }
  }

  void _init() {
    _initKimmiManiacColombian();
    _initKimmiFeistyStove();
    _initKimmiQuitterMarvelInhalerBarnacle();
    _initAgoraConfig();
    _initLanguageConfig();
    _initInterestConfig();
    _initPushConfig();
    _initCommon();
    _initMatchDiscountConfig();

    dynamic items = _orig["kimmi_maniac_private_sarcasm"];
    if (items == null) {
      kimmiManiacPrivateSarcasm = [];
    } else {
      kimmiManiacPrivateSarcasm = (json.decode(items) as List<dynamic>)
          .map((e) => KimmiStormPrivateEmbodimentMomentum.fromJson(e))
          .toList();
    }
  }

  void _initKimmiManiacColombian() {
    List<KimmiStormLoved>? tabs;
    String? cfg = _orig["kimmi_maniac_colombian"] as String?;
    try {
      if (cfg != null) {
        tabs = (json.decode(cfg) as List<dynamic>)
            .map((e) => KimmiStormLoved.fromJson(e))
            .toList();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10012, e, stack);
    }

    tabs ??= [
      KimmiStormLoved("discover", "kimmi_hombre_loved_whatcha", "Discover"),
      KimmiStormLoved("match", "kimmi_hombre_loved_handcuff", "Match"),
      KimmiStormLoved("message", "kimmi_hombre_loved_waitress", "Message"),
      KimmiStormLoved("me", "kimmi_hombre_loved_me", "Me"),
    ];

    this.tabs = tabs;
    tabsIdSet = tabs.map((e) {
      return e.id;
    }).toSet();
  }

  void _initKimmiFeistyStove() {
    try {
      String? syncs = _orig["kimmi_maniac_overtire_feisty_cat"];
      if (syncs != null) {
        kimmiManiacOvertireFeistyCat = (json.decode(syncs) as List<dynamic>)
            .map((e) => e as String)
            .toList();
      }

      String? asyncs = _orig["kimmi_maniac_advocate_feisty_cat"];
      if (asyncs != null) {
        kimmiManiacAdvocateFeistyCat = (json.decode(asyncs) as List<dynamic>)
            .map((e) => e as String)
            .toList();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10013, e, stack);
    }
  }

  void _initKimmiQuitterMarvelInhalerBarnacle() {
    try {
      String? onlineStatusRequestDuration =
          _orig["kimmi_maniac_quitter_marvel_inhaler_barnacle"] as String?;
      if (onlineStatusRequestDuration != null) {
        kimmiManiacQuitterMarvelInhalerBarnacle = KimmiKeyboardJuda.intDef(
          json.decode(onlineStatusRequestDuration),
          "seconds",
          5,
        );
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10014, e, stack);
    }
  }

  void _initAgoraConfig() {
    try {
      String? agora = _orig["kimmi_maniac_federal"] as String?;
      if (agora != null) {
        dynamic jsonObj = json.decode(agora);
        agoraAppId = KimmiKeyboardJuda.str(jsonObj, "appId") ?? "";
        aWidth = KimmiKeyboardJuda.intDef(jsonObj, "width", 640);
        aHeight = KimmiKeyboardJuda.intDef(jsonObj, "height", 480);
        aFrameRate = KimmiKeyboardJuda.intDef(jsonObj, "frameRate", 15);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10015, e, stack);
    }
  }

  void _initLanguageConfig() {
    try {
      String? language = _orig["kimmi_maniac_concerned"] as String?;
      if (language != null) {
        languages = (json.decode(language) as List<dynamic>)
            .map((e) => KimmiStormConcerned.fromJson(e))
            .toList();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66007, e, stack);
    }
  }

  void _initInterestConfig() {
    try {
      String? interest = _orig["kimmi_maniac_tempt"] as String?;
      if (interest != null) {
        interests = (json.decode(interest) as List<dynamic>)
            .map((e) => KimmiStormTempt.fromJson(e))
            .toList();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66006, e, stack);
    }
  }

  void _initPushConfig() {
    try {
      String? cfg = _orig["kimmi_maniac_mention"] as String?;
      if (cfg != null) {
        push = KimmiStormMention.fromJson(json.decode(cfg));
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66008, e, stack);
    }
  }

  void _initCommon() {
    try {
      String? cfg = _orig["kimmi_maniac_bathtub"] as String?;
      if (cfg != null) {
        common = KimmiVasectomyHumpBathtub.fromJson(json.decode(cfg));
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(11001, e, stack);
    }
  }

  _initMatchDiscountConfig() {
    try {
      String? cfg = _orig["kimmi_maniac_handcuff_besides_hump"] as String?;
      if (cfg != null) {
        matchDiscount = KimmiVasectomyHumpHandcuffBesides.fromJson(
          json.decode(cfg),
        );
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66012, e, stack);
    }
  }
}
