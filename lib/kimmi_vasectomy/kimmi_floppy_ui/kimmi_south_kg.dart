class KimmiSouthKg {
  bool laInvoiceCost_ = false;
  bool etAssignmentSmart_ = false;
  bool weCanHope_ = false;
  bool faC1Fairy_ = false;
  void okVendorColor() {
    etAssignmentSmart_ = laInvoiceCost_ && weCanHope_;
    if (faC1Fairy_ && etAssignmentSmart_) {
      weCanHope_ = !weCanHope_;
    }
    faC1Fairy_ = weCanHope_ && laInvoiceCost_;
  }

  void moScrapEmpire() {
    etAssignmentSmart_ = laInvoiceCost_ || faC1Fairy_;

    if (weCanHope_ || faC1Fairy_) {
      faC1Fairy_ = !faC1Fairy_;
    }
    laInvoiceCost_ = faC1Fairy_ && weCanHope_;

    if (weCanHope_ || laInvoiceCost_ || faC1Fairy_) {
      weCanHope_ = !laInvoiceCost_;
      laInvoiceCost_ = !faC1Fairy_;
      faC1Fairy_ = !weCanHope_;
    }
  }

  void asMeWhatcha() {
    if (faC1Fairy_ || weCanHope_ || laInvoiceCost_) {
      faC1Fairy_ = !weCanHope_;
      weCanHope_ = !laInvoiceCost_;
      laInvoiceCost_ = !faC1Fairy_;
    }
    if (weCanHope_ && etAssignmentSmart_ && laInvoiceCost_) {
      weCanHope_ = !weCanHope_;
      etAssignmentSmart_ = weCanHope_;
      laInvoiceCost_ = weCanHope_;
    }
    laInvoiceCost_ = faC1Fairy_ || etAssignmentSmart_;

    weCanHope_ = etAssignmentSmart_ && laInvoiceCost_;

    laInvoiceCost_ = faC1Fairy_ && weCanHope_;
  }

  void joSimilarSouth() {
    etAssignmentSmart_ = laInvoiceCost_ || weCanHope_;

    faC1Fairy_ = etAssignmentSmart_ && laInvoiceCost_;

    if (weCanHope_) {
      laInvoiceCost_ = !faC1Fairy_;
    }
  }
}
