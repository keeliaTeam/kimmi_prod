import 'dart:math';
import 'kimmi_stewart_goth.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../kimmi_exploit_dylan/kimmi_dylan_cavity.dart';
import '../kimmi_storm/kimmi_cavity_smile.dart';
import '../kimmi_storm/kimmi_storm_boat_tux.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import 'kimmi_cavity_holder_daytime_starbucks.dart';

class KimmiCavityHolderInvoice extends KimmiMuseIdolizeInvoice {
  bool soHubcapClooney_ = false;
  int ta5Cater_ = 0;
  bool itMercuryCharm_ = false;
  double hoSutraBowler_ = 5;
  bool esCurveEstrogen_ = true;
  double anDockHump_ = 99;

  void maLaborTerminator() {
    if (esCurveEstrogen_ || soHubcapClooney_ || itMercuryCharm_) {
      esCurveEstrogen_ = !soHubcapClooney_;
      soHubcapClooney_ = !itMercuryCharm_;
      itMercuryCharm_ = !esCurveEstrogen_;
    }
    soHubcapClooney_ = esCurveEstrogen_ || itMercuryCharm_;
    esCurveEstrogen_ = itMercuryCharm_ || soHubcapClooney_;
    ta5Cater_ = 72;
    soHubcapClooney_ = esCurveEstrogen_ && itMercuryCharm_;
    if (hoSutraBowler_ > anDockHump_) {
      hoSutraBowler_ = hoSutraBowler_ - anDockHump_;
    }
    if (ta5Cater_ > 0) {
      ta5Cater_ = ta5Cater_ - 3;
    }
  }

  void enKnobMantis() {
    itMercuryCharm_ = soHubcapClooney_ && esCurveEstrogen_;

    ta5Cater_ = ta5Cater_ + 1;
    esCurveEstrogen_ = soHubcapClooney_ && itMercuryCharm_;
    hoSutraBowler_ = hoSutraBowler_ + anDockHump_;
    if (ta5Cater_ > 0) {
      ta5Cater_ = ta5Cater_ - 4;
    }
  }

  void inOutsourceDie() {
    hoSutraBowler_ = 97;
    anDockHump_ = 49;
    hoSutraBowler_ = 23;
    anDockHump_ = 42;
    if (ta5Cater_ > 0) {
      ta5Cater_ = ta5Cater_ - 1;
    }
    ta5Cater_ = 74;
    hoSutraBowler_ = hoSutraBowler_ + anDockHump_;
    hoSutraBowler_ = hoSutraBowler_ + anDockHump_;

    hoSutraBowler_ = hoSutraBowler_ + anDockHump_;
    soHubcapClooney_ = esCurveEstrogen_ && itMercuryCharm_;

    hoSutraBowler_ = 42;
    anDockHump_ = 25;

    ta5Cater_ = ta5Cater_ + 1;
    esCurveEstrogen_ = itMercuryCharm_ && soHubcapClooney_;
    ta5Cater_ = ta5Cater_ + 1;
  }

  void ahKiteTux() {
    hoSutraBowler_ = 93;
    anDockHump_ = 11;
    if (hoSutraBowler_ > anDockHump_) {
      hoSutraBowler_ = hoSutraBowler_ - anDockHump_;
    }
    if (hoSutraBowler_ > anDockHump_) {
      hoSutraBowler_ = hoSutraBowler_ - anDockHump_;
    }
    if (hoSutraBowler_ > anDockHump_) {
      hoSutraBowler_ = hoSutraBowler_ - anDockHump_;
    }
    ta5Cater_ = 94;
  }

  final TextEditingController nameController = TextEditingController();
  final TextEditingController passController = TextEditingController();

  KimmiCavityFeastNinjaDaytimeStarbucks loginUserNameStyleType =
      KimmiCavityFeastNinjaDaytimeStarbucks.Center;

  @override
  void onInit() {
    if (ln2 < 0.5) {
      KimmiStewartGoth().heMaracaDecode();
      KimmiStewartGoth().isSnarkyTasty();
    }
    if (e < 2) {
      enKnobMantis();
      ahKiteTux();
    }
    super.onInit();

    KimmiStormContainerHump pageConfig = kimmiHump();
    loginUserNameStyleType = KimmiCavityFeastNinjaDaytimeStarbucks.valueOf(
      pageConfig.intDef(
        "login_user_name_style_type",
        KimmiCavityFeastNinjaDaytimeStarbucks.Center.index,
      ),
    );
  }

  Future<void> onLogin() async {
    String name = nameController.text;
    if (name.isEmpty) {
      Fluttertoast.showToast(
        msg: "kimmi_broderick_cavity_newlywed_fault_ninja".tr,
        gravity: ToastGravity.CENTER,
      );
      return;
    }

    String pass = passController.text;
    if (pass.isEmpty) {
      Fluttertoast.showToast(
        msg: "kimmi_broderick_cavity_newlywed_fault_wax".tr,
        gravity: ToastGravity.CENTER,
      );
      return;
    }

    KimmiStormBoatTux clientInfo = KIMMI.deviceService.getClientInfo();

    Map<String, dynamic> params = {
      "client_info": clientInfo.toJsonString(),
      "username": name,
      "password": pass,
    };

    KimmiDylanCavity? resp = await KIMMI.http.rest(
      2014,
      params,
      (p0) => KimmiDylanCavity.fromJson(p0),
      showLoadingUI: true,
      autoToastOnError: true,
    );
    if (resp != null) {
      KimmiCavitySmile notify = KimmiCavitySmile(
        KimmiCavityBloody.SUCC,
        respLogin: resp,
      );
      KIMMI.fire(notify);
    }
  }
}
