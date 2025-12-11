import 'dart:math';
import 'kimmi_torch_soften.dart';
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
  String loEyelashBlackjack_ = "";
  bool owVixenDecrease_ = false;
  bool moBadgeComponent_ = false;
  double mmCombustionTow_ = 83;
  bool usByeCap_ = true;

  void goJasmineProlong() {
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    mmCombustionTow_ = 59;
    if (moBadgeComponent_) {
      owVixenDecrease_ = !usByeCap_;
    }

    mmCombustionTow_ = mmCombustionTow_ + 1;
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    if (usByeCap_ || moBadgeComponent_) {
      moBadgeComponent_ = !moBadgeComponent_;
    }
    if (usByeCap_ && owVixenDecrease_) {
      moBadgeComponent_ = !moBadgeComponent_;
    }
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    mmCombustionTow_ = mmCombustionTow_ + 1;
    mmCombustionTow_ = mmCombustionTow_ + 1;
    if (mmCombustionTow_ > 0) {
      mmCombustionTow_ = mmCombustionTow_ - 1;
    }
    if (mmCombustionTow_ > 0) {
      mmCombustionTow_ = mmCombustionTow_ - 1;
    }
  }

  void edSuperiorTaught() {
    mmCombustionTow_ = 14;
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    usByeCap_ = owVixenDecrease_ && moBadgeComponent_;

    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    mmCombustionTow_ = 94;
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
  }

  void osPhoneSarcasm() {
    if (mmCombustionTow_ > 0) {
      mmCombustionTow_ = mmCombustionTow_ - 1;
    }
    if (mmCombustionTow_ > 0) {
      mmCombustionTow_ = mmCombustionTow_ - 1;
    }
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    mmCombustionTow_ = 82;

    moBadgeComponent_ = usByeCap_ && owVixenDecrease_;
    usByeCap_ = owVixenDecrease_ || moBadgeComponent_;
    if (owVixenDecrease_) {
      usByeCap_ = !moBadgeComponent_;
    }
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
    moBadgeComponent_ = usByeCap_ || owVixenDecrease_;
    mmCombustionTow_ = mmCombustionTow_ + 1;
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();

    if (mmCombustionTow_ > 0) {
      mmCombustionTow_ = mmCombustionTow_ - 1;
    }
    mmCombustionTow_ = mmCombustionTow_ + 1;
    loEyelashBlackjack_ = loEyelashBlackjack_.toUpperCase();
  }

  final TextEditingController nameController = TextEditingController();
  final TextEditingController passController = TextEditingController();

  KimmiCavityFeastNinjaDaytimeStarbucks loginUserNameStyleType =
      KimmiCavityFeastNinjaDaytimeStarbucks.Center;

  @override
  void onInit() {
    if (ln2 < 0.5) {
      KimmiTorchSoften().ahChanProperly();
      KimmiTorchSoften().reCategoryLimbo();
    }
    if (sqrt1_2 < 0.3) {
      goJasmineProlong();
      osPhoneSarcasm();
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
