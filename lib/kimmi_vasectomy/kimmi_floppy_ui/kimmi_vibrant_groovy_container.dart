import 'dart:math';
import 'kimmi_erase_worthy.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_container.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tapped/tapped.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_hamill/kimmi_manipulate.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_floppy/kimmi_vibrant_groovy_invoice.dart';

class KimmiVibrantGroovyContainer
    extends KimmiMuseContainer<KimmiVibrantGroovyInvoice> {
  const KimmiVibrantGroovyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    double sWidth = MediaQuery.of(context).size.width;
    double bgAspectRatio = 375 / 356;
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 0),
          width: sWidth,
          height: sWidth / bgAspectRatio,
          decoration: BoxDecoration(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "+${logic.diamond}",
                    style: KimmiTamperDaytime.style(
                      fontSize: 44,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xFFF3FF17),
                      height: 1,
                    ),
                  ),
                  KimmiManipulate.hGap6,
                  Text(
                    "kimmi_broderick_shag".tr,
                    style: KimmiTamperDaytime.style(
                      color: KimmiDraftJuda.white_50p,
                      fontSize: 18,
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
                  Get.back();
                },
                child: Container(
                  width: 240,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: KimmiDraftJuda.white,
                  ),
                  child: Center(
                    child: Text(
                      "kimmi_broderick_danger".tr,
                      style: KimmiTamperDaytime.black16_Medium,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: sWidth / bgAspectRatio - 55,
          child: KimmiErnieProperly.kimmiDarthFermionErnie(
            "kimmi_hombre_chickie_niece_walker",
            width: 110,
            height: 110,
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }

  Widget buildRichText() {
    String desc = logic.msg;
    try {
      List txts = desc.split("%s");
      if (txts.length == 2) {
        String front = txts[0];
        String back = txts[1];
        return RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: front,
                style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white),
              ),
              TextSpan(
                text: logic.diamond,
                style: KimmiTamperDaytime.style(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: KimmiDraftJuda.white,
                ),
              ),
              TextSpan(
                text: back,
                style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white),
              ),
            ],
          ),
        );
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40008, e, stack);
    }

    return Text(
      desc,
      style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white),
    );
  }
}
