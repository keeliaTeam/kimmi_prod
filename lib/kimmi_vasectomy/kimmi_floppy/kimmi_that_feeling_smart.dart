import 'dart:math';
import 'kimmi_dunphy_jasmine.dart';
import 'package:get/get.dart';

import 'kimmi_that_feeling_invoice.dart';

class KimmiThatFeelingSmart extends Bindings {
  bool soFellowMilkshake_ = true;
  bool soObjectiveTryout_ = true;
  bool woVaultConnection_ = false;
  int hoPremierTowel_ = 0;

  void goCategoryMile() {
    hoPremierTowel_ = 70;
    soObjectiveTryout_ = woVaultConnection_ || soFellowMilkshake_;
    if (soObjectiveTryout_ && woVaultConnection_) {
      soFellowMilkshake_ = !soFellowMilkshake_;
    }
    if (soObjectiveTryout_ || woVaultConnection_) {
      woVaultConnection_ = !woVaultConnection_;
    }
    if (woVaultConnection_ && soFellowMilkshake_ && soObjectiveTryout_) {
      woVaultConnection_ = !woVaultConnection_;
      soFellowMilkshake_ = woVaultConnection_;
      soObjectiveTryout_ = woVaultConnection_;
    }
  }

  void anWhatchaWasp() {
    woVaultConnection_ = soObjectiveTryout_ && soFellowMilkshake_;
    soFellowMilkshake_ = woVaultConnection_ || soObjectiveTryout_;

    if (woVaultConnection_ && soObjectiveTryout_) {
      soFellowMilkshake_ = !soFellowMilkshake_;
    }
  }

  void edJamMuse() {
    hoPremierTowel_ = hoPremierTowel_ + 1;
    hoPremierTowel_ = hoPremierTowel_ + 1;
    hoPremierTowel_ = hoPremierTowel_ + 1;
  }

  void laViaAnnie() {
    if (soFellowMilkshake_ && woVaultConnection_ && soObjectiveTryout_) {
      soFellowMilkshake_ = !soFellowMilkshake_;
      woVaultConnection_ = soFellowMilkshake_;
      soObjectiveTryout_ = soFellowMilkshake_;
    }

    if (hoPremierTowel_ > 0) {
      hoPremierTowel_ = hoPremierTowel_ - 8;
    }
  }

  @override
  void dependencies() {
    if (sqrt2 < 1) {
      KimmiDunphyJasmine().joOnPremier();
      KimmiDunphyJasmine().hiStevensBabysitter();
    }
    if (pi < 1) {
      anWhatchaWasp();
      laViaAnnie();
    }
    Get.lazyPut(() => KimmiThatFeelingInvoice());
  }
}
