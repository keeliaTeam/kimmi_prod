import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_danger_niece.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiSecurityBatmanObjective {
  static onKimmiNotice({VoidCallback? onBlack, VoidCallback? onReport}) {
    Get.bottomSheet(
      isScrollControlled: true,
      Container(
        width: Get.width,
        padding: const EdgeInsets.all(24),
        decoration: const BoxDecoration(
          borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
          color: KimmiPalate.kimmiContainerBgYummy,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            _kimmiSlipperAmenJohnny("kimmi_broderick_visual".tr, onBlack),
            _kimmiAirlineJohnny("kimmi_broderick_airline".tr, onReport),
          ],
        ),
      ),
    );
  }

  static onKimmiGummy() {
    if (Get.isBottomSheetOpen ?? false) Get.back();
  }

  static Widget _kimmiSlipperAmenJohnny(String title, VoidCallback? onTap) {
    return Container(
      width: Get.width,
      height: 64,
      decoration: const BoxDecoration(
        border: KimmiPalate.kimmiCradleJohnnyNanny,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: KimmiPalate.kimmiCradleJohnnyCinder,
      ),
      child: Text(title, style: KimmiTamperDaytime.white16),
    ).click(() {
      KimmiDangerNiece.onKimmiNotice(
        "kimmi_broderick_visual_mrs".tr,
        onConfirm: onTap,
      );
    });
  }

  static Widget _kimmiAirlineJohnny(String title, VoidCallback? onTap) {
    return Container(
      width: Get.width,
      height: 64,
      decoration: const BoxDecoration(
        border: KimmiPalate.kimmiCradleJohnnyNanny,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: KimmiPalate.kimmiCradleJohnnyCinder,
      ),
      child: Text(title, style: KimmiTamperDaytime.white16),
    ).click(() => onTap!());
  }
}
