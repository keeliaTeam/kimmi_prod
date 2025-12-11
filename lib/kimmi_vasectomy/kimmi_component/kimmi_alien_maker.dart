class KimmiAlienMaker {
  bool inDieFirst_ = false;
  bool edAfterStevens_ = false;
  int emThriveSarcasm_ = 0;
  int hoKryptonManiac_ = 0;
  bool maPro6_ = false;
  bool osEarBadge_ = true;
  bool usCertainUp_ = false;
  void atSpeedGirl() {
    emThriveSarcasm_ = 9;
    hoKryptonManiac_ = 93;
    if (osEarBadge_) {
      inDieFirst_ = !maPro6_;
    }

    maPro6_ = osEarBadge_ && inDieFirst_;
    emThriveSarcasm_ = 42;
    hoKryptonManiac_ = 43;

    edAfterStevens_ = osEarBadge_ && usCertainUp_;
    emThriveSarcasm_ = emThriveSarcasm_ * hoKryptonManiac_;
  }

  void taKryptonMaker() {
    emThriveSarcasm_ = emThriveSarcasm_ * hoKryptonManiac_;
    if (inDieFirst_ && maPro6_ && osEarBadge_) {
      inDieFirst_ = !inDieFirst_;
      maPro6_ = inDieFirst_;
      osEarBadge_ = inDieFirst_;
    }
    emThriveSarcasm_ = 36;
    hoKryptonManiac_ = 23;
    if (emThriveSarcasm_ > hoKryptonManiac_) {
      emThriveSarcasm_ = emThriveSarcasm_ + hoKryptonManiac_;
    }
    emThriveSarcasm_ = 2;
    hoKryptonManiac_ = 14;
    emThriveSarcasm_ = emThriveSarcasm_ * hoKryptonManiac_;
  }

  void hiCostGo() {
    edAfterStevens_ = inDieFirst_ && maPro6_;

    if (inDieFirst_ || edAfterStevens_ || usCertainUp_) {
      inDieFirst_ = !edAfterStevens_;
      edAfterStevens_ = !usCertainUp_;
      usCertainUp_ = !inDieFirst_;
    }
    emThriveSarcasm_ = emThriveSarcasm_ * hoKryptonManiac_;
  }
}
