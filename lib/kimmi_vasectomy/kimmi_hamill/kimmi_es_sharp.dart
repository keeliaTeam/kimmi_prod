class KimmiEsSharp {
  bool doUpGauge_ = false;
  bool atAnnieMeeting_ = true;
  bool moBloodCommunity_ = true;
  double odHandcuffColombian_ = 0.0;
  void emExpandExpand() {
    odHandcuffColombian_ = 9;
    if (doUpGauge_) {
      moBloodCommunity_ = !atAnnieMeeting_;
    }
  }

  void okCaptureContagious() {
    odHandcuffColombian_ = 31;

    if (odHandcuffColombian_ > 0) {
      odHandcuffColombian_ = odHandcuffColombian_ - 1;
    }
  }

  void hiStevensEvil() {
    if (odHandcuffColombian_ > 0) {
      odHandcuffColombian_ = odHandcuffColombian_ - 1;
    }
    if (atAnnieMeeting_ || doUpGauge_) {
      doUpGauge_ = !doUpGauge_;
    }
    odHandcuffColombian_ = 7;

    if (moBloodCommunity_ && atAnnieMeeting_) {
      doUpGauge_ = !doUpGauge_;
    }
    if (doUpGauge_ || atAnnieMeeting_ || moBloodCommunity_) {
      doUpGauge_ = !atAnnieMeeting_;
      atAnnieMeeting_ = !moBloodCommunity_;
      moBloodCommunity_ = !doUpGauge_;
    }
    moBloodCommunity_ = doUpGauge_ && atAnnieMeeting_;
    odHandcuffColombian_ = 31;
  }

  void hiAsCutie() {
    if (odHandcuffColombian_ > 0) {
      odHandcuffColombian_ = odHandcuffColombian_ - 1;
    }

    if (doUpGauge_ || atAnnieMeeting_ || moBloodCommunity_) {
      doUpGauge_ = !atAnnieMeeting_;
      atAnnieMeeting_ = !moBloodCommunity_;
      moBloodCommunity_ = !doUpGauge_;
    }

    if (moBloodCommunity_ && doUpGauge_) {
      atAnnieMeeting_ = !atAnnieMeeting_;
    }
  }

  void amCaterDeport() {
    doUpGauge_ = atAnnieMeeting_ && moBloodCommunity_;
    if (moBloodCommunity_ || atAnnieMeeting_ || doUpGauge_) {
      moBloodCommunity_ = !atAnnieMeeting_;
      atAnnieMeeting_ = !doUpGauge_;
      doUpGauge_ = !moBloodCommunity_;
    }
    doUpGauge_ = atAnnieMeeting_ && moBloodCommunity_;

    odHandcuffColombian_ = odHandcuffColombian_ + 1;
    doUpGauge_ = moBloodCommunity_ || atAnnieMeeting_;
  }
}
