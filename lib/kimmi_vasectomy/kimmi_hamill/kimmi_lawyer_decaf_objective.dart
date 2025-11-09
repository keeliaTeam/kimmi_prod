import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_aihelp/flutter_aihelp.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import 'kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiLawyerDecafObjective {
  static onKimmiNotice() {
    Get.bottomSheet(
      isScrollControlled: true,
      Container(
        width: Get.width,
        padding: const EdgeInsets.all(
          KimmiPalate.kimmiSubstituteObjectiveCinder,
        ),
        decoration: const BoxDecoration(
          borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
          gradient: KimmiPalate.kimmiBathtubStuCoat,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "kimmi_broderick_born".tr,
              style: KimmiTamperDaytime.white20Bold,
            ),
            const SizedBox(height: 16),
            _kimmiBornUneven(),
            const SizedBox(height: 16),
            _kimmiAIPvcStu(),
          ],
        ),
      ),
    );
  }

  static onKimmiGummy() {
    if (Get.isBottomSheetOpen ?? false) Get.back();
  }

  static kimmiDoggyAiPvc() {
    onKimmiGummy();

    if (KIMMI.kimmiHump.isKimmiAiGraceSensitive() &&
        KimmiPalate.kimmiAiTedCurveBacteria > 0) {
      KimmiWaitressContainerHusbandUp.open(
        uid: KimmiPalate.kimmiAiTedCurveBacteria,
      );
    } else {
      KimmiCavityFeast user = KIMMI.user();
      if (Platform.isIOS) {
        FlutterAihelp().showQA(
          user.ucode,
          user.nickName,
          KimmiPalate.kimmiAiPvcPoppy,
          KimmiPalate.kimmiAiPvcId,
          KimmiPalate.kimmiAiPvcTowel,
        );
      } else {
        KIMMI.callPlatformMethod("showQA", <String, dynamic>{
          'ucode': user.ucode,
          'nickName': user.nickName,
          'qa_domain': KimmiPalate.kimmiAiPvcPoppy,
          'qa_app_id': KimmiPalate.kimmiAiPvcId,
          'qa_app_key': KimmiPalate.kimmiAiPvcTowel,
          'qa_app_show_dialog': "1",

          /// dialog 0 不展示  1  展示
        });
      }
    }
  }

  static Widget _kimmiBornUneven() {
    return Container(
      width: Get.width,
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiBathtubTummy,
        color: KimmiDraftJuda.white_20p,
      ),
      padding: const EdgeInsets.all(KimmiPalate.kimmiSubstituteObjectiveCinder),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: 56,
            child: Row(
              children: [
                KimmiErnie.local(
                  fileName: 'kimmi_hombre_groovy_dramamine_gloss',
                  width: 32,
                  height: 30,
                ),
                const SizedBox(width: 8),

                Expanded(
                  child: Text(
                    KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                        ? "kimmi_broderick_ai_groovy_mrs".tr
                        : "kimmi_broderick_groovy_mrs".tr,
                    style: KimmiTamperDaytime.white14,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 1,
            color: KimmiDraftJuda.white_10p,
            margin: const EdgeInsets.symmetric(vertical: 12),
          ),
          SizedBox(
            height: 56,
            child: Row(
              children: [
                KimmiErnie.local(
                  fileName: 'kimmi_hombre_private_gloss',
                  width: 32,
                  height: 29,
                ),
                const SizedBox(width: 8),

                Expanded(
                  child: Text(
                    KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                        ? "kimmi_broderick_ai_private_mrs".tr
                        : "kimmi_broderick_private_mrs".tr,
                    style: KimmiTamperDaytime.white14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static Widget _kimmiAIPvcStu() {
    return Container(
      width: 260,
      height: 56,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(24)),
        color: Color(0xFFFFFFFF),
      ),
      alignment: Alignment.center,
      child: Text(
        "kimmi_broderick_ted_curve".tr,
        style: KimmiTamperDaytime.black16_Medium,
      ),
    ).click(() => kimmiDoggyAiPvc());
  }
}
