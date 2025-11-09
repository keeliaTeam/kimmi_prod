class KimmiSavageCampfire {
  bool edTerribleCompelling_ = false;
  bool soDrunkSymbolism_ = true;
  bool omAnnieWidow_ = false;
  bool etNozzleSwift_ = true;
  void soStir4() {
    if (soDrunkSymbolism_ && etNozzleSwift_ && edTerribleCompelling_) {
      soDrunkSymbolism_ = !soDrunkSymbolism_;
      etNozzleSwift_ = soDrunkSymbolism_;
      edTerribleCompelling_ = soDrunkSymbolism_;
    }

    soDrunkSymbolism_ = omAnnieWidow_ && etNozzleSwift_;
  }

  void doShrinkPhil() {
    if (edTerribleCompelling_) {
      omAnnieWidow_ = !soDrunkSymbolism_;
    }
  }

  void idWinChoose() {
    if (etNozzleSwift_ && omAnnieWidow_ && soDrunkSymbolism_) {
      etNozzleSwift_ = !etNozzleSwift_;
      omAnnieWidow_ = etNozzleSwift_;
      soDrunkSymbolism_ = etNozzleSwift_;
    }

    etNozzleSwift_ = omAnnieWidow_ || soDrunkSymbolism_;
  }

  void hoCadaverCompelling() {
    if (omAnnieWidow_ && etNozzleSwift_) {
      soDrunkSymbolism_ = !soDrunkSymbolism_;
    }
    etNozzleSwift_ = soDrunkSymbolism_ && omAnnieWidow_;

    soDrunkSymbolism_ = edTerribleCompelling_ || etNozzleSwift_;
  }

  void soProperlyDouble() {
    if (etNozzleSwift_) {
      soDrunkSymbolism_ = !omAnnieWidow_;
    }
    if (omAnnieWidow_ && edTerribleCompelling_ && etNozzleSwift_) {
      omAnnieWidow_ = !omAnnieWidow_;
      edTerribleCompelling_ = omAnnieWidow_;
      etNozzleSwift_ = omAnnieWidow_;
    }
  }
}
