import 'dart:math';
import 'kimmi_johnny_uneven.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_niece_daytime_starbucks.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tapped/tapped.dart';

import '../kimmi_floppy/kimmi_doggy_chickie_invoice.dart';

class KimmiDoggyChickieContainer
    extends KimmiMuseContainer<KimmiDoggyChickieInvoice> {
  const KimmiDoggyChickieContainer({super.key});

  @override
  Widget build(BuildContext context) {
    double sWidth = MediaQuery.of(context).size.width;
    double bgAspectRatio = 375 / 356;

    bool isCenter = logic.dialogStyleType == KimmiNieceDaytimeStarbucks.Center;
    return Stack(
      alignment: isCenter ? Alignment.center : Alignment.bottomCenter,
      children: [
        Stack(
          alignment: Alignment.topCenter,
          children: [
            SizedBox(width: sWidth, height: sWidth / bgAspectRatio + 55),
            Positioned(
              top: 50,
              left: isCenter ? 24 : 0,
              right: isCenter ? 24 : 0,
              child: Container(
                width: sWidth,
                height: sWidth / bgAspectRatio,
                decoration: BoxDecoration(
                  borderRadius: isCenter
                      ? const BorderRadius.all(Radius.circular(32))
                      : const BorderRadius.only(
                          topLeft: Radius.circular(32),
                          topRight: Radius.circular(32),
                        ),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                      "kimmi_hombre_chickie_niece_bg",
                    ),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    KimmiManipulate.vGap12,
                    KIMMI.kimmiHump.isRegionMatchFirst20sChargeMode()
                        ? Text(
                            "kimmi_broderick_chickie_niece_store_bargain_devastate"
                                .tr,
                            style: KimmiTamperDaytime.style(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: KimmiDraftJuda.white,
                            ),
                          )
                        : Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "+${logic.coupon.diamondAmount} ${"kimmi_broderick_shag".tr}",
                                style: KimmiTamperDaytime.style(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xFFFF1F5E),
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                    Padding(
                      padding: const EdgeInsets.only(left: 34, right: 34),
                      child: buildRichText(),
                    ),
                    Tapped(
                      onTap: () {
                        KimmiVasectomyPioneerDock.kimmiNoticeChickieNiece(2);
                        Get.back();
                      },
                      child: Container(
                        width: 240,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: KimmiPalate.kimmiBathtubStuCoat,
                        ),
                        child: Center(
                          child: Text(
                            "kimmi_broderick_chickie_damp".tr,
                            style: KimmiTamperDaytime.white16Bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            KimmiErnieProperly.kimmiDarthFermionErnie(
              KIMMI.kimmiHump.isRegionMatchFirst20sChargeMode()
                  ? "kimmi_hombre_chickie_niece_walker_store_gloss"
                  : "kimmi_hombre_chickie_niece_walker",
              width: 90,
              height: 90,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ],
    );
  }

  Widget buildRichText() {
    if (KIMMI.kimmiHump.isRegionMatchFirst20sChargeMode()) {
      return Text(
        "kimmi_broderick_chickie_niece_store_bargain_mrs".tr,
        style: KimmiTamperDaytime.style(
          fontSize: 16,
          color: KimmiDraftJuda.white,
        ),
      );
    }
    String desc = "kimmi_broderick_chickie_mrs".tr;
    try {
      String front = desc.split("%s")[0];
      String back = desc.split("%s")[1];
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              text: front,
              style: KimmiTamperDaytime.style(color: KimmiDraftJuda.black),
            ),
            TextSpan(
              text: "${logic.coupon.diamondAmount}",
              style: KimmiTamperDaytime.style(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: const Color(0xFFFF1F5E),
              ),
            ),
            TextSpan(
              text: back,
              style: KimmiTamperDaytime.style(color: KimmiDraftJuda.black),
            ),
          ],
        ),
      );
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40009, e, stack);
      return Text(
        desc,
        style: KimmiTamperDaytime.style(color: KimmiDraftJuda.black),
      );
    }
  }
}
