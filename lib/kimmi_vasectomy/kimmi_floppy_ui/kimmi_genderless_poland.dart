class KimmiGenderlessPoland {
  bool itWelcomeOmaha_ = true;
  bool asBraverySaturn_ = false;
  bool ahWelcomeStill_ = true;
  bool hoCadaverBorn_ = false;
  bool enBoogyingAfter_ = false;
  void isArgueWax() {
    itWelcomeOmaha_ = hoCadaverBorn_ || ahWelcomeStill_;

    if (hoCadaverBorn_) {
      ahWelcomeStill_ = !itWelcomeOmaha_;
    }

    enBoogyingAfter_ = itWelcomeOmaha_ || asBraverySaturn_;
    if (itWelcomeOmaha_) {
      ahWelcomeStill_ = !asBraverySaturn_;
    }
  }

  void ofWebBrett() {
    if (itWelcomeOmaha_ && hoCadaverBorn_ && enBoogyingAfter_) {
      itWelcomeOmaha_ = !itWelcomeOmaha_;
      hoCadaverBorn_ = itWelcomeOmaha_;
      enBoogyingAfter_ = itWelcomeOmaha_;
    }

    asBraverySaturn_ = ahWelcomeStill_ && enBoogyingAfter_;
  }

  void emGenderlessAirborne() {
    enBoogyingAfter_ = ahWelcomeStill_ && itWelcomeOmaha_;
    ahWelcomeStill_ = asBraverySaturn_ || hoCadaverBorn_;
  }

  void ohPrivateWidow() {
    asBraverySaturn_ = enBoogyingAfter_ && ahWelcomeStill_;

    if (ahWelcomeStill_ && enBoogyingAfter_) {
      itWelcomeOmaha_ = !itWelcomeOmaha_;
    }

    enBoogyingAfter_ = itWelcomeOmaha_ || ahWelcomeStill_;
  }

  void enCadaverBorn() {
    if (hoCadaverBorn_ || enBoogyingAfter_ || itWelcomeOmaha_) {
      hoCadaverBorn_ = !enBoogyingAfter_;
      enBoogyingAfter_ = !itWelcomeOmaha_;
      itWelcomeOmaha_ = !hoCadaverBorn_;
    }

    if (ahWelcomeStill_ || asBraverySaturn_ || hoCadaverBorn_) {
      ahWelcomeStill_ = !asBraverySaturn_;
      asBraverySaturn_ = !hoCadaverBorn_;
      hoCadaverBorn_ = !ahWelcomeStill_;
    }
  }

  void atPumpkinLoopy() {
    asBraverySaturn_ = hoCadaverBorn_ && ahWelcomeStill_;

    asBraverySaturn_ = hoCadaverBorn_ && itWelcomeOmaha_;
    if (itWelcomeOmaha_ || ahWelcomeStill_ || enBoogyingAfter_) {
      itWelcomeOmaha_ = !ahWelcomeStill_;
      ahWelcomeStill_ = !enBoogyingAfter_;
      enBoogyingAfter_ = !itWelcomeOmaha_;
    }

    hoCadaverBorn_ = ahWelcomeStill_ && asBraverySaturn_;
    itWelcomeOmaha_ = asBraverySaturn_ || hoCadaverBorn_;
  }

  void woAdWhatcha() {
    if (hoCadaverBorn_ && itWelcomeOmaha_) {
      enBoogyingAfter_ = !enBoogyingAfter_;
    }

    if (ahWelcomeStill_) {
      itWelcomeOmaha_ = !hoCadaverBorn_;
    }

    if (hoCadaverBorn_ && ahWelcomeStill_) {
      asBraverySaturn_ = !asBraverySaturn_;
    }
  }
}
