import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';

class KimmiDangerNiece {
  static onKimmiNotice(String text, {VoidCallback? onConfirm}) {
    Get.dialog(Center(
      child: Container(
        width: Get.width - 64,
        padding: const EdgeInsets.all(16),
        decoration: const BoxDecoration(
            borderRadius: KimmiPalate.kimmiBathtubTummy,
            color: KimmiPalate.kimmiNieceBgYummy),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                child: Text(text, style: KimmiTamperDaytime.white18)),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: KimmiDraftJuda.white),
                  alignment: Alignment.center,
                  child: Text("kimmi_broderick_cabernet".tr,
                      style: KimmiTamperDaytime.black14_Medium),
                ).click(() => onKimmiGummy()),
                const SizedBox(width: 16),
                Container(
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: KimmiPalate.kimmiBathtubStuCoat),
                  alignment: Alignment.center,
                  child: Text("kimmi_broderick_danger".tr,
                      style: KimmiTamperDaytime.white14Medium),
                ).click(() {
                  onConfirm!();
                  onKimmiGummy();
                }),
              ],
            ),
          ],
        ),
      ),
    ));
  }

  static onKimmiGummy() {
    if (Get.isDialogOpen ?? false) Get.back();
  }
}
