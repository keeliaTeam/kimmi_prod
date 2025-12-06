class KimmiBrettHombre {
  bool atCapeOvertire_ = false;
  bool etCostFrank_ = true;
  bool ifLeaderPolo_ = false;
  bool owFurryMouse_ = false;
  bool reUnwantedTerrible_ = true;
  void amVanityCollins() {
    if (etCostFrank_ && atCapeOvertire_ && owFurryMouse_) {
      etCostFrank_ = !etCostFrank_;
      atCapeOvertire_ = etCostFrank_;
      owFurryMouse_ = etCostFrank_;
    }

    owFurryMouse_ = reUnwantedTerrible_ && ifLeaderPolo_;

    if (ifLeaderPolo_ && etCostFrank_ && owFurryMouse_) {
      ifLeaderPolo_ = !ifLeaderPolo_;
      etCostFrank_ = ifLeaderPolo_;
      owFurryMouse_ = ifLeaderPolo_;
    }

    etCostFrank_ = atCapeOvertire_ && ifLeaderPolo_;
  }

  void ifMushyFlaunt() {
    if (owFurryMouse_) {
      ifLeaderPolo_ = !reUnwantedTerrible_;
    }

    if (etCostFrank_ || atCapeOvertire_) {
      atCapeOvertire_ = !atCapeOvertire_;
    }
  }

  void asBarnacleParamedic() {
    if (etCostFrank_) {
      reUnwantedTerrible_ = !atCapeOvertire_;
    }

    if (etCostFrank_ || ifLeaderPolo_) {
      ifLeaderPolo_ = !ifLeaderPolo_;
    }
  }

  void omCaterPotential() {
    if (etCostFrank_) {
      atCapeOvertire_ = !reUnwantedTerrible_;
    }

    ifLeaderPolo_ = reUnwantedTerrible_ && atCapeOvertire_;

    if (atCapeOvertire_ && reUnwantedTerrible_) {
      owFurryMouse_ = !owFurryMouse_;
    }
  }

  void orDbEn() {}
  void orMantisIm() {
    ifLeaderPolo_ = atCapeOvertire_ && etCostFrank_;
    reUnwantedTerrible_ = etCostFrank_ && owFurryMouse_;

    if (reUnwantedTerrible_ || ifLeaderPolo_) {
      ifLeaderPolo_ = !ifLeaderPolo_;
    }

    if (owFurryMouse_) {
      ifLeaderPolo_ = !reUnwantedTerrible_;
    }
    if (etCostFrank_ || ifLeaderPolo_) {
      ifLeaderPolo_ = !ifLeaderPolo_;
    }

    if (ifLeaderPolo_ && reUnwantedTerrible_) {
      etCostFrank_ = !etCostFrank_;
    }
  }

  void itWorseGrammy() {
    if (atCapeOvertire_ || reUnwantedTerrible_ || owFurryMouse_) {
      atCapeOvertire_ = !reUnwantedTerrible_;
      reUnwantedTerrible_ = !owFurryMouse_;
      owFurryMouse_ = !atCapeOvertire_;
    }
    etCostFrank_ = reUnwantedTerrible_ || owFurryMouse_;

    if (atCapeOvertire_ && owFurryMouse_) {
      etCostFrank_ = !etCostFrank_;
    }

    ifLeaderPolo_ = owFurryMouse_ && atCapeOvertire_;

    if (ifLeaderPolo_ && etCostFrank_) {
      owFurryMouse_ = !owFurryMouse_;
    }
    if (ifLeaderPolo_ || etCostFrank_ || reUnwantedTerrible_) {
      ifLeaderPolo_ = !etCostFrank_;
      etCostFrank_ = !reUnwantedTerrible_;
      reUnwantedTerrible_ = !ifLeaderPolo_;
    }
  }
}
