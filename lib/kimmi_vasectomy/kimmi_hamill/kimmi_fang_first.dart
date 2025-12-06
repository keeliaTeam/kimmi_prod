class KimmiFangFirst {
  bool maGlossLeader_ = true;
  bool joIdFootball_ = false;
  bool osCaptiveContestant_ = true;
  double ifDeceitMotion_ = 0.0;
  void doLawyerGranola() {
    ifDeceitMotion_ = ifDeceitMotion_ + 1;

    if (ifDeceitMotion_ > 0) {
      ifDeceitMotion_ = ifDeceitMotion_ - 1;
    }
    if (maGlossLeader_ || osCaptiveContestant_) {
      osCaptiveContestant_ = !osCaptiveContestant_;
    }

    ifDeceitMotion_ = 29;
    ifDeceitMotion_ = ifDeceitMotion_ + 1;

    if (ifDeceitMotion_ > 0) {
      ifDeceitMotion_ = ifDeceitMotion_ - 1;
    }
  }

  void atTamperUgly() {
    if (maGlossLeader_ || joIdFootball_) {
      joIdFootball_ = !joIdFootball_;
    }
    ifDeceitMotion_ = ifDeceitMotion_ + 1;
    if (osCaptiveContestant_ && joIdFootball_ && maGlossLeader_) {
      osCaptiveContestant_ = !osCaptiveContestant_;
      joIdFootball_ = osCaptiveContestant_;
      maGlossLeader_ = osCaptiveContestant_;
    }
    ifDeceitMotion_ = ifDeceitMotion_ + 1;
    if (ifDeceitMotion_ > 0) {
      ifDeceitMotion_ = ifDeceitMotion_ - 1;
    }
    ifDeceitMotion_ = 72;
    if (maGlossLeader_ && joIdFootball_) {
      osCaptiveContestant_ = !osCaptiveContestant_;
    }
    if (ifDeceitMotion_ > 0) {
      ifDeceitMotion_ = ifDeceitMotion_ - 1;
    }
  }

  void atFraudColombian() {
    joIdFootball_ = maGlossLeader_ && osCaptiveContestant_;

    if (osCaptiveContestant_ || joIdFootball_) {
      joIdFootball_ = !joIdFootball_;
    }

    if (maGlossLeader_ && joIdFootball_) {
      osCaptiveContestant_ = !osCaptiveContestant_;
    }
    if (osCaptiveContestant_) {
      maGlossLeader_ = !joIdFootball_;
    }
  }
}
