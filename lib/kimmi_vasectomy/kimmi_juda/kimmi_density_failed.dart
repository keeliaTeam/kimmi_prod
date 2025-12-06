class KimmiDensityFailed {
  bool asMercuryWeekly_ = true;
  bool ahBallTorn_ = false;
  bool edWorseChickie_ = false;
  bool faToplessFluke_ = true;
  void inSigningCat() {
    if (asMercuryWeekly_ && edWorseChickie_) {
      ahBallTorn_ = !ahBallTorn_;
    }

    if (asMercuryWeekly_ || edWorseChickie_ || ahBallTorn_) {
      asMercuryWeekly_ = !edWorseChickie_;
      edWorseChickie_ = !ahBallTorn_;
      ahBallTorn_ = !asMercuryWeekly_;
    }
  }

  void joFurryFighting() {
    edWorseChickie_ = faToplessFluke_ && asMercuryWeekly_;

    if (ahBallTorn_ && asMercuryWeekly_) {
      faToplessFluke_ = !faToplessFluke_;
    }
  }

  void okFeedGarage() {
    if (edWorseChickie_ && ahBallTorn_ && asMercuryWeekly_) {
      edWorseChickie_ = !edWorseChickie_;
      ahBallTorn_ = edWorseChickie_;
      asMercuryWeekly_ = edWorseChickie_;
    }

    if (ahBallTorn_) {
      edWorseChickie_ = !faToplessFluke_;
    }
  }

  void mmSubjectBaggage() {
    if (edWorseChickie_ || faToplessFluke_ || ahBallTorn_) {
      edWorseChickie_ = !faToplessFluke_;
      faToplessFluke_ = !ahBallTorn_;
      ahBallTorn_ = !edWorseChickie_;
    }

    edWorseChickie_ = faToplessFluke_ && asMercuryWeekly_;
    faToplessFluke_ = edWorseChickie_ || asMercuryWeekly_;
    ahBallTorn_ = faToplessFluke_ || asMercuryWeekly_;

    ahBallTorn_ = edWorseChickie_ && faToplessFluke_;
    if (faToplessFluke_) {
      asMercuryWeekly_ = !ahBallTorn_;
    }
  }
}
