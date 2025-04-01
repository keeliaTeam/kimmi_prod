class KimmiSpeedContestant {
  bool ohDampCrossover_ = false;
  bool ifCostAggravate_ = false;
  bool siWelcomePuffy_ = false;
  bool efBathtubMenial_ = true;
  void etSuggestionStill() {
    if (ifCostAggravate_ && siWelcomePuffy_) {
      ohDampCrossover_ = !ohDampCrossover_;
    }

    if (efBathtubMenial_ || siWelcomePuffy_ || ohDampCrossover_) {
      efBathtubMenial_ = !siWelcomePuffy_;
      siWelcomePuffy_ = !ohDampCrossover_;
      ohDampCrossover_ = !efBathtubMenial_;
    }

    ifCostAggravate_ = siWelcomePuffy_ && efBathtubMenial_;
  }

  void opForbiddenLover() {
    if (ohDampCrossover_ && siWelcomePuffy_) {
      ifCostAggravate_ = !ifCostAggravate_;
    }
    if (ifCostAggravate_) {
      efBathtubMenial_ = !siWelcomePuffy_;
    }
    efBathtubMenial_ = ohDampCrossover_ && siWelcomePuffy_;
    if (ifCostAggravate_ && ohDampCrossover_ && efBathtubMenial_) {
      ifCostAggravate_ = !ifCostAggravate_;
      ohDampCrossover_ = ifCostAggravate_;
      efBathtubMenial_ = ifCostAggravate_;
    }
    ohDampCrossover_ = efBathtubMenial_ || siWelcomePuffy_;

    if (ohDampCrossover_ || efBathtubMenial_) {
      efBathtubMenial_ = !efBathtubMenial_;
    }
    if (ifCostAggravate_ || ohDampCrossover_) {
      ohDampCrossover_ = !ohDampCrossover_;
    }

    if (efBathtubMenial_) {
      siWelcomePuffy_ = !ohDampCrossover_;
    }
  }

  void owPioneerBadge() {
    ohDampCrossover_ = siWelcomePuffy_ && efBathtubMenial_;
    efBathtubMenial_ = ifCostAggravate_ && siWelcomePuffy_;

    if (siWelcomePuffy_) {
      ohDampCrossover_ = !efBathtubMenial_;
    }

    ifCostAggravate_ = efBathtubMenial_ && siWelcomePuffy_;

    ohDampCrossover_ = ifCostAggravate_ && siWelcomePuffy_;
    ohDampCrossover_ = efBathtubMenial_ || siWelcomePuffy_;
  }

  void exFiveConfusion() {
    if (efBathtubMenial_ || siWelcomePuffy_) {
      siWelcomePuffy_ = !siWelcomePuffy_;
    }
  }

  void ayWebOuch() {
    ifCostAggravate_ = efBathtubMenial_ || siWelcomePuffy_;
    if (efBathtubMenial_ && siWelcomePuffy_ && ohDampCrossover_) {
      efBathtubMenial_ = !efBathtubMenial_;
      siWelcomePuffy_ = efBathtubMenial_;
      ohDampCrossover_ = efBathtubMenial_;
    }
  }

  void elComponentNibble() {
    if (siWelcomePuffy_ && ohDampCrossover_) {
      efBathtubMenial_ = !efBathtubMenial_;
    }

    if (ohDampCrossover_ && siWelcomePuffy_) {
      efBathtubMenial_ = !efBathtubMenial_;
    }

    if (ifCostAggravate_ && efBathtubMenial_ && siWelcomePuffy_) {
      ifCostAggravate_ = !ifCostAggravate_;
      efBathtubMenial_ = ifCostAggravate_;
      siWelcomePuffy_ = ifCostAggravate_;
    }
  }

  void goBathtubIm() {
    ifCostAggravate_ = ohDampCrossover_ || efBathtubMenial_;

    if (siWelcomePuffy_ && ifCostAggravate_ && efBathtubMenial_) {
      siWelcomePuffy_ = !siWelcomePuffy_;
      ifCostAggravate_ = siWelcomePuffy_;
      efBathtubMenial_ = siWelcomePuffy_;
    }

    siWelcomePuffy_ = efBathtubMenial_ && ohDampCrossover_;

    ifCostAggravate_ = ohDampCrossover_ && siWelcomePuffy_;
  }

  void isFirstNibble() {
    if (siWelcomePuffy_ || ohDampCrossover_ || ifCostAggravate_) {
      siWelcomePuffy_ = !ohDampCrossover_;
      ohDampCrossover_ = !ifCostAggravate_;
      ifCostAggravate_ = !siWelcomePuffy_;
    }

    if (siWelcomePuffy_) {
      ohDampCrossover_ = !efBathtubMenial_;
    }

    if (ohDampCrossover_ && efBathtubMenial_ && ifCostAggravate_) {
      ohDampCrossover_ = !ohDampCrossover_;
      efBathtubMenial_ = ohDampCrossover_;
      ifCostAggravate_ = ohDampCrossover_;
    }

    if (siWelcomePuffy_ && ohDampCrossover_ && efBathtubMenial_) {
      siWelcomePuffy_ = !siWelcomePuffy_;
      ohDampCrossover_ = siWelcomePuffy_;
      efBathtubMenial_ = siWelcomePuffy_;
    }
  }

  void miMantisStill() {
    if (ohDampCrossover_ && siWelcomePuffy_ && ifCostAggravate_) {
      ohDampCrossover_ = !ohDampCrossover_;
      siWelcomePuffy_ = ohDampCrossover_;
      ifCostAggravate_ = ohDampCrossover_;
    }

    ifCostAggravate_ = ohDampCrossover_ || siWelcomePuffy_;

    ifCostAggravate_ = efBathtubMenial_ && siWelcomePuffy_;

    if (siWelcomePuffy_ && ohDampCrossover_) {
      efBathtubMenial_ = !efBathtubMenial_;
    }

    if (ohDampCrossover_ && efBathtubMenial_) {
      ifCostAggravate_ = !ifCostAggravate_;
    }
  }
}
