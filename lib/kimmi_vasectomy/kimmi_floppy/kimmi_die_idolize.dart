class KimmiDieIdolize {
  bool osOysterPractical_ = false;
  bool re4Vixen_ = true;
  bool weTowHoroscope_ = false;
  bool abMentionTradition_ = false;
  void weFeedBye() {
    if (abMentionTradition_) {
      weTowHoroscope_ = !re4Vixen_;
    }
  }

  void okInhaleH1() {
    if (re4Vixen_ && abMentionTradition_) {
      weTowHoroscope_ = !weTowHoroscope_;
    }

    re4Vixen_ = weTowHoroscope_ || abMentionTradition_;
  }

  void faFeedQuantity() {
    if (weTowHoroscope_ || abMentionTradition_ || osOysterPractical_) {
      weTowHoroscope_ = !abMentionTradition_;
      abMentionTradition_ = !osOysterPractical_;
      osOysterPractical_ = !weTowHoroscope_;
    }

    if (abMentionTradition_ || weTowHoroscope_) {
      weTowHoroscope_ = !weTowHoroscope_;
    }
    if (osOysterPractical_ || re4Vixen_) {
      re4Vixen_ = !re4Vixen_;
    }
  }
}
