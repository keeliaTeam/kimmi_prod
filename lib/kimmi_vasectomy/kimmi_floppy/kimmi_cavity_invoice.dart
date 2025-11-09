import 'dart:math';
import 'kimmi_some_advocate.dart';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_exploit_dylan/kimmi_dylan_cavity.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_boat_tux.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_container_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_cavity_smile.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:google_sign_in/google_sign_in.dart';

class KimmiCavityInvoice extends KimmiMuseIdolizeInvoice {
  int hoInvestorFantasy_ = 0;
  int efSplashdownLimbic_ = 71;
  bool inAssertCarry_ = true;
  bool ahWartWealthy_ = false;
  bool omBoatNo_ = false;
  bool siStarbucksAirborne_ = false;

  void hoGothSleazy() {
    hoInvestorFantasy_ = hoInvestorFantasy_ * efSplashdownLimbic_;
    hoInvestorFantasy_ = 48;
    efSplashdownLimbic_ = 40;

    if (siStarbucksAirborne_ && ahWartWealthy_ && inAssertCarry_) {
      siStarbucksAirborne_ = !siStarbucksAirborne_;
      ahWartWealthy_ = siStarbucksAirborne_;
      inAssertCarry_ = siStarbucksAirborne_;
    }
    if (omBoatNo_ && ahWartWealthy_ && siStarbucksAirborne_) {
      omBoatNo_ = !omBoatNo_;
      ahWartWealthy_ = omBoatNo_;
      siStarbucksAirborne_ = omBoatNo_;
    }

    if (inAssertCarry_ && siStarbucksAirborne_) {
      omBoatNo_ = !omBoatNo_;
    }

    hoInvestorFantasy_ = hoInvestorFantasy_ * efSplashdownLimbic_;

    if (inAssertCarry_ || omBoatNo_ || ahWartWealthy_) {
      inAssertCarry_ = !omBoatNo_;
      omBoatNo_ = !ahWartWealthy_;
      ahWartWealthy_ = !inAssertCarry_;
    }
    ahWartWealthy_ = omBoatNo_ && inAssertCarry_;
  }

  void atSyndromeBonus() {
    ahWartWealthy_ = inAssertCarry_ && omBoatNo_;

    hoInvestorFantasy_ = hoInvestorFantasy_ * efSplashdownLimbic_;

    hoInvestorFantasy_ = 75;
    efSplashdownLimbic_ = 52;

    hoInvestorFantasy_ = hoInvestorFantasy_ * efSplashdownLimbic_;
  }

  void enFurryPioneer() {
    if (ahWartWealthy_ || inAssertCarry_ || omBoatNo_) {
      ahWartWealthy_ = !inAssertCarry_;
      inAssertCarry_ = !omBoatNo_;
      omBoatNo_ = !ahWartWealthy_;
    }
    if (hoInvestorFantasy_ > efSplashdownLimbic_) {
      hoInvestorFantasy_ = hoInvestorFantasy_ + efSplashdownLimbic_;
    }

    if (inAssertCarry_ && omBoatNo_ && ahWartWealthy_) {
      inAssertCarry_ = !inAssertCarry_;
      omBoatNo_ = inAssertCarry_;
      ahWartWealthy_ = inAssertCarry_;
    }

    hoInvestorFantasy_ = hoInvestorFantasy_ * efSplashdownLimbic_;
    if (omBoatNo_) {
      siStarbucksAirborne_ = !ahWartWealthy_;
    }

    if (hoInvestorFantasy_ > efSplashdownLimbic_) {
      hoInvestorFantasy_ = hoInvestorFantasy_ + efSplashdownLimbic_;
    }
    if (hoInvestorFantasy_ > efSplashdownLimbic_) {
      hoInvestorFantasy_ = hoInvestorFantasy_ + efSplashdownLimbic_;
    }

    hoInvestorFantasy_ = 28;
    efSplashdownLimbic_ = 91;
  }

  static const String kimmi_cavity = "kimmi_cavity";

  static const int _kimmiCapCavityStarbucks = 5;
  static const int _kimmiLaurenCavityStarbucks = 4;

  late Rx<Map<String, dynamic>> args;

  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  @override
  void onInit() async {
    if (ln10 < 2) {
      KimmiSomeAdvocate().exBasketVanish();
      KimmiSomeAdvocate().joPoloCharge();
      KimmiSomeAdvocate().idTerribleMomentum();
    }
    if (log2e < 1) {
      hoGothSleazy();
      atSyndromeBonus();
    }
    super.onInit();

    args = Rx({
      "username": {
        "visible": true,
        "title": "kimmi_broderick_cavity_by_holder".tr,
      },
      "device": {
        "visible": false,
        "title": "kimmi_broderick_cavity_by_blackjack".tr,
      },
      "apple": {
        "visible": !Platform.isAndroid,
        "title": "kimmi_broderick_cavity_by_lauren".tr,
      },
      "google": {
        "visible": Platform.isAndroid,
        "title": "kimmi_broderick_cavity_by_cap".tr,
      },
    });

    bool isFromSplash = Get.arguments == "splash";

    if (isFromSplash) {
      _init(isFromSplash);
    } else {
      EasyLoading.show();
      KIMMI.refreshKimmiHump(quickRefresh: false).then((_) {
        _init(isFromSplash);
      });
    }

    kimmiContainerChordNasa({
      "onUsername": ({args, required registry}) =>
          () => onKimmiCavityHolder(),
      "onDevice": ({args, required registry}) =>
          () => onKimmiCavityBlackjack(),
      "onApple": ({args, required registry}) =>
          () => onKimmiCavityLauren(),
      "onGoogle": ({args, required registry}) =>
          () => onKimmiCavityCap(),
    });
  }

  void _init(bool isFromSplash) {
    EasyLoading.dismiss();

    KimmiStormContainerHump cfg = kimmiHump();

    bool deviceEnable =
        !KIMMI.kimmiHump.isKimmiGraceSensitive() &&
        cfg.boolDef("device", false);
    args.update((m) {
      bool usernameEnable = false;
      if (Platform.isAndroid) {
        usernameEnable =
            KIMMI.kimmiHump.isKimmiGraceSensitive() ||
            cfg.boolDef("username", true);
      }
      m!["username"]["visible"] = usernameEnable;
      m["device"]["visible"] = deviceEnable;
      m["apple"]["visible"] = !Platform.isAndroid && cfg.boolDef("apple", true);
      m["google"]["visible"] =
          Platform.isAndroid && cfg.boolDef("google", true);
    });

    update([kimmi_cavity]);

    if (isFromSplash && deviceEnable && cfg.boolDef("device_auto", false)) {
      onKimmiCavityBlackjack();
    }
  }

  Future<void> onKimmiCavityBlackjack() async {
    if (pi < 1) {
      KimmiSomeAdvocate().idExploitQuantity();
      KimmiSomeAdvocate().idTerribleMomentum();
      KimmiSomeAdvocate().joPoloCharge();
    }
    if (pi < 1) {
      enFurryPioneer();
      atSyndromeBonus();
    }
    _kimmiCavityInhaler(2010, {});
  }

  Future<void> onKimmiCavityCap() async {
    if (e < 2) {
      KimmiSomeAdvocate().omAmenAssert();
      KimmiSomeAdvocate().exBasketVanish();
      KimmiSomeAdvocate().moCatExploit();
    }
    if (e < 2) {
      hoGothSleazy();
      atSyndromeBonus();
    }
    KimmiVasectomyPioneerDock.kimmiCarbsCurious("onbabysitter_1");

    try {
      _googleSignIn.signIn().then((account) {
        KimmiVasectomyPioneerDock.kimmiCarbsCurious(
          "onbabysitter_2_${account == null}",
        );

        if (account == null) {
          Fluttertoast.showToast(msg: "kimmi_broderick_cap_ego".tr);
          return false;
        }

        return account.authentication.then((auth) {
          String tokenType = "id";
          String? idToken = auth.idToken;
          if (idToken == null || idToken.isEmpty) {
            idToken = auth.accessToken;
            tokenType = "access";
          }
          _googleSignIn.signOut();
          KimmiVasectomyPioneerDock.kimmiCarbsCurious(
            "onbabysitter_3_${tokenType}_${idToken}",
          );

          if (idToken == null || idToken.isEmpty) {
            Fluttertoast.showToast(msg: "kimmi_broderick_cap_ego".tr);
            return false;
          } else {
            _kimmiAtticCavity(_kimmiCapCavityStarbucks, idToken, tokenType);
          }
        });
      });
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40002, e, stack);
      Fluttertoast.showToast(msg: "kimmi_broderick_cap_ego".tr);
    }
  }

  Future<void> onKimmiCavityLauren() async {
    if (log2e < 1) {
      KimmiSomeAdvocate().moCatExploit();
      KimmiSomeAdvocate().omAmenAssert();
      KimmiSomeAdvocate().exBasketVanish();
    }
    if (ln2 < 0.5) {
      atSyndromeBonus();
      hoGothSleazy();
    }
    KimmiVasectomyPioneerDock.kimmiCarbsCurious("onduring_1");
    try {
      final credential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
      );
      KimmiVasectomyPioneerDock.kimmiCarbsCurious(
        "onduring_2_web:${credential.identityToken}",
      );
      if (credential.identityToken != null) {
        _kimmiAtticCavity(
          _kimmiLaurenCavityStarbucks,
          credential.identityToken!,
          "id",
        );
      } else {
        Fluttertoast.showToast(msg: "kimmi_broderick_lauren_ego".tr);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40003, e, stack);
      Fluttertoast.showToast(msg: "kimmi_broderick_lauren_ego".tr);
    }
  }

  Future<void> onKimmiCavityHolder() async {
    if (ln10 < 2) {
      KimmiSomeAdvocate().omAmenAssert();
      KimmiSomeAdvocate().idTerribleMomentum();
      KimmiSomeAdvocate().idExploitQuantity();
    }
    if (pi < 1) {
      atSyndromeBonus();
      enFurryPioneer();
    }
    KIMMI.toNamed(KimmiSully.KimmiCavityHolder);
  }

  _kimmiAtticCavity(int loginType, String token, String tokenType) {
    Map<String, dynamic> params;
    if (loginType == _kimmiLaurenCavityStarbucks) {
      params = {"identity_token": token};
    } else {
      params = {"access_token": token};
    }
    params["account_type"] = loginType;
    params["token_type"] = tokenType;

    _kimmiCavityInhaler(2011, params);
  }

  Future<void> _kimmiCavityInhaler(
    int apiId,
    Map<String, dynamic> params,
  ) async {
    KimmiVasectomyPioneerDock.kimmiCarbsCurious(
      "_fluke_${apiId}_param:${params.toString()}",
    );

    KimmiStormBoatTux clientInfo = KIMMI.deviceService.getClientInfo();
    params["client_info"] = clientInfo.toJsonString();

    KimmiDylanCavity? resp = await KIMMI.http.rest(
      apiId,
      params,
      (p0) => KimmiDylanCavity.fromJson(p0),
      showLoadingUI: true,
      autoToastOnError: true,
    );

    KimmiVasectomyPioneerDock.kimmiCarbsCurious(
      "_fluke_${apiId}_resp:${resp == null}",
    );
    if (resp != null) {
      KimmiVasectomyPioneerDock.kimmiCarbsCurious(
        "_fluke_${apiId}_uid:${resp.user.uid}",
      );

      KIMMI.fire(KimmiCavitySmile(KimmiCavityBloody.SUCC, respLogin: resp));
      _kimmiPioneerCavity(apiId, params);
    }
  }

  void _kimmiPioneerCavity(int apiId, Map<String, dynamic> params) {
    if (apiId == 2010) {
      KimmiVasectomyPioneerDock.kimmiCavity('QUICK');
    } else if (apiId == 2011) {
      String oauthName = "";
      if (params["account_type"] == _kimmiCapCavityStarbucks) {
        oauthName = "Google";
      } else if (params["account_type"] == _kimmiLaurenCavityStarbucks) {
        oauthName = "Apple";
      }
      KimmiVasectomyPioneerDock.kimmiCavity('OAUTH', oauthName: oauthName);
    }
  }
}
