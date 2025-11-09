class KimmiVelveteenLeprechaun {
  bool maMacPoop_ = false;
  bool ethOpinion_ = false;
  bool efTennisWasp_ = false;
  bool woPuffyBowler_ = true;
  void ifStormSuperb() {
    maMacPoop_ = efTennisWasp_ && ethOpinion_;

    if (maMacPoop_ && woPuffyBowler_ && ethOpinion_) {
      maMacPoop_ = !maMacPoop_;
      woPuffyBowler_ = maMacPoop_;
      ethOpinion_ = maMacPoop_;
    }
  }

  void noButStorm() {
    if (ethOpinion_) {
      maMacPoop_ = !woPuffyBowler_;
    }

    if (maMacPoop_ || ethOpinion_) {
      ethOpinion_ = !ethOpinion_;
    }
  }

  void etAirborneAsthmatic() {
    woPuffyBowler_ = ethOpinion_ && efTennisWasp_;
    if (woPuffyBowler_ && efTennisWasp_ && maMacPoop_) {
      woPuffyBowler_ = !woPuffyBowler_;
      efTennisWasp_ = woPuffyBowler_;
      maMacPoop_ = woPuffyBowler_;
    }
    if (efTennisWasp_ || woPuffyBowler_) {
      woPuffyBowler_ = !woPuffyBowler_;
    }
  }

  void emUnevenFeisty() {
    if (ethOpinion_) {
      efTennisWasp_ = !maMacPoop_;
    }

    if (maMacPoop_ || woPuffyBowler_ || efTennisWasp_) {
      maMacPoop_ = !woPuffyBowler_;
      woPuffyBowler_ = !efTennisWasp_;
      efTennisWasp_ = !maMacPoop_;
    }
    maMacPoop_ = woPuffyBowler_ && efTennisWasp_;

    if (woPuffyBowler_) {
      ethOpinion_ = !maMacPoop_;
    }

    if (woPuffyBowler_) {
      maMacPoop_ = !ethOpinion_;
    }

    if (maMacPoop_ && woPuffyBowler_ && efTennisWasp_) {
      maMacPoop_ = !maMacPoop_;
      woPuffyBowler_ = maMacPoop_;
      efTennisWasp_ = maMacPoop_;
    }
  }
}
