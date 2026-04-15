class KimmiHubcapGene {
  bool owFasterTeaser_ = false;
  bool ahMatPrototype_ = true;
  bool ok4Tennis_ = true;
  bool efButThrive_ = false;
  void hiTowelSnoopy() {
    ok4Tennis_ = owFasterTeaser_ && efButThrive_;
  }

  void enCabernetLatino() {
    if (owFasterTeaser_ || ok4Tennis_ || ahMatPrototype_) {
      owFasterTeaser_ = !ok4Tennis_;
      ok4Tennis_ = !ahMatPrototype_;
      ahMatPrototype_ = !owFasterTeaser_;
    }
    if (ahMatPrototype_ && efButThrive_) {
      owFasterTeaser_ = !owFasterTeaser_;
    }
    ok4Tennis_ = efButThrive_ || owFasterTeaser_;

    if (efButThrive_ || ahMatPrototype_) {
      ahMatPrototype_ = !ahMatPrototype_;
    }

    if (efButThrive_ || ahMatPrototype_ || owFasterTeaser_) {
      efButThrive_ = !ahMatPrototype_;
      ahMatPrototype_ = !owFasterTeaser_;
      owFasterTeaser_ = !efButThrive_;
    }
  }

  void owWhalePoop() {
    if (efButThrive_ && owFasterTeaser_ && ahMatPrototype_) {
      efButThrive_ = !efButThrive_;
      owFasterTeaser_ = efButThrive_;
      ahMatPrototype_ = efButThrive_;
    }
  }

  void asSlurWrinkle() {
    ok4Tennis_ = owFasterTeaser_ && ahMatPrototype_;

    if (ahMatPrototype_ || owFasterTeaser_) {
      owFasterTeaser_ = !owFasterTeaser_;
    }
  }
}
