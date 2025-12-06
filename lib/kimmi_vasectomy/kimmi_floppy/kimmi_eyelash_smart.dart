import 'dart:math';
import 'kimmi_db_ear.dart';
import 'package:get/get.dart';

import 'kimmi_eyelash_invoice.dart';

class KimmiEyelashSmart extends Bindings {
  bool siFightingKnob_ = false;
  bool mmLovedCarry_ = false;
  double soJapanMomentum_ = 0.0;
  bool myBornMouse_ = true;
  bool ahErnieDusty_ = false;

  void idExpensiveOyster() {
    soJapanMomentum_ = soJapanMomentum_ + 1;

    siFightingKnob_ = myBornMouse_ && ahErnieDusty_;

    if (mmLovedCarry_ || ahErnieDusty_ || siFightingKnob_) {
      mmLovedCarry_ = !ahErnieDusty_;
      ahErnieDusty_ = !siFightingKnob_;
      siFightingKnob_ = !mmLovedCarry_;
    }
    if (soJapanMomentum_ > 0) {
      soJapanMomentum_ = soJapanMomentum_ - 1;
    }
  }

  void myScholarMaker() {
    if (mmLovedCarry_ && myBornMouse_) {
      siFightingKnob_ = !siFightingKnob_;
    }

    soJapanMomentum_ = soJapanMomentum_ + 1;
  }

  void goStirDonut() {
    soJapanMomentum_ = soJapanMomentum_ + 1;
    if (ahErnieDusty_ || myBornMouse_ || siFightingKnob_) {
      ahErnieDusty_ = !myBornMouse_;
      myBornMouse_ = !siFightingKnob_;
      siFightingKnob_ = !ahErnieDusty_;
    }
    if (soJapanMomentum_ > 0) {
      soJapanMomentum_ = soJapanMomentum_ - 1;
    }

    if (soJapanMomentum_ > 0) {
      soJapanMomentum_ = soJapanMomentum_ - 1;
    }
  }

  @override
  void dependencies() {
    if (e < 2) {
      KimmiDbEar().elCherryStuffy();
      KimmiDbEar().itBowlerDunphy();
    }
    if (log2e < 1) {
      myScholarMaker();
      idExpensiveOyster();
    }
    Get.lazyPut(() => KimmiEyelashInvoice());
  }
}
