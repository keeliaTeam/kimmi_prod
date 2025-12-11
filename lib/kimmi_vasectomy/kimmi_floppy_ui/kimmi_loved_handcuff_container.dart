import 'dart:math';
import 'kimmi_applause_girl.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_floppy/kimmi_loved_handcuff_invoice.dart';

class KimmiLovedHandcuffContainer
    extends KimmiMuseIdolizeContainer<KimmiLovedHandcuffInvoice> {
  KimmiLovedHandcuffContainer({super.key});

  Widget? matchPag;
  Widget? startButton;

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      List<Widget> widgets = [];

      matchPag ??= logic.widget("match_pag");
      if (matchPag != null) {
        widgets.add(matchPag!);
      }

      widgets.add(_kimmiDevastateDucky(context));

      startButton ??= logic.widget("start_button");
      if (startButton != null) {
        widgets.add(startButton!);
      } else {
        widgets.add(_kimmiCommentaryHusbandUneven());
      }
      return widgets;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770005, e, stack);
      rethrow;
    }
  }

  static const Set<String> kimmiDecade = {
    'ar',
    'es',
    'pt',
    'id',
    'hi',
    'vi',
    'ur',
  };

  Widget _kimmiDevastateDucky(BuildContext context) {
    String languageCode = KimmiIOJuda.getLanguageCode() ?? "en";
    if (!kimmiDecade.contains(languageCode)) {
      languageCode = 'en';
    }
    String matchLogoPath =
        'kimmi_hombre_handcuff_devastate_ducky_$languageCode';

    bool isAR = KimmiIOJuda.isARLanguage();
    return Positioned(
      left: isAR ? null : 16,
      right: isAR ? 16 : null,
      top: Get.mediaQuery.padding.top,
      child: KimmiErnie.local(
        fileName: matchLogoPath,
        width: 240,
        height: 130,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _kimmiCommentaryHusbandUneven() {
    return Positioned(
      left: 16,
      right: 16,
      bottom: 32,
      child: Column(
        children: [
          SizedBox(
            width: Get.width - 32,
            child: Text(
              KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                  ? "Quickly match with an AI friend"
                  : 'kimmi_broderick_handcuff_husband_saver'.tr,
              textAlign: TextAlign.center,
              style: KimmiTamperDaytime.style(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: KimmiDraftJuda.white,
              ),
            ),
          ),
          _kimmiCommentaryHusbandAsthmatic(),
        ],
      ),
    );
  }

  Widget _kimmiCommentaryHusbandAsthmatic() {
    bool isAR = KimmiIOJuda.isARLanguage();
    return SizedBox(
      width: 215,
      height: 70,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 14,
            child: KimmiAsthmaticDesk(
              title: 'kimmi_broderick_husband_handcuff'.tr,
              width: 215,
              height: 56,
              onTap: logic.onKimmiHusbandAsthmatic,
            ),
          ),
          GetBuilder<KimmiLovedHandcuffInvoice>(
            id: logic.kimmi_handshake_is_private,
            builder: (logic) {
              return logic.isVIP.value || logic.maxFreeCount < 0
                  ? const SizedBox()
                  : Positioned(
                      right: isAR ? null : 0,
                      left: isAR ? 0 : null,
                      child: Container(
                        height: 28,
                        padding: const EdgeInsets.only(
                          left: 14,
                          right: 14,
                          top: 5,
                          bottom: 7,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          gradient: KimmiPalate.kimmiStoreBgCoat,
                        ),
                        child: GetBuilder<KimmiLovedHandcuffInvoice>(
                          id: logic.kimmi_handshake_store_assignment,
                          builder: (logic) {
                            return Text(
                              '${'kimmi_broderick_store'.tr} x${logic.remainingFreeCount}',
                              style: KimmiPalate.kimmiStoreTamperDaytime,
                            );
                          },
                        ),
                      ),
                    );
            },
          ),
        ],
      ),
    );
  }

  Widget _kimmiCommentarySubstituteUneven() {
    return Positioned(
      left: 10,
      right: 10,
      bottom: 32,
      child: Column(
        children: [
          SizedBox(
            width: Get.width - 20,
            child: Text(
              'kimmi_broderick_handcuff_feature_estrogen'.tr,
              style: KimmiTamperDaytime.style(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: KimmiDraftJuda.white,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              logic.onKimmiNoticeHammockLeash();
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GetBuilder<KimmiLovedHandcuffInvoice>(
                  id: logic.kimmi_estrogen_assist,
                  builder: (logic) {
                    return _kimmiMakeMayonnaise(
                      'kimmi_broderick_assist'.tr,
                      logic.month.value,
                    );
                  },
                ),
                GetBuilder<KimmiLovedHandcuffInvoice>(
                  id: logic.kimmi_estrogen_milkshake,
                  builder: (logic) {
                    return _kimmiMakeMayonnaise(
                      'kimmi_broderick_milkshake'.tr,
                      logic.day.value,
                    );
                  },
                ),
                GetBuilder<KimmiLovedHandcuffInvoice>(
                  id: logic.kimmi_estrogen_badge,
                  builder: (logic) {
                    return _kimmiMakeMayonnaise(
                      'kimmi_broderick_badge'.tr,
                      logic.year.value,
                    );
                  },
                ),
                _kimmiCommentaryGoAsthmatic(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiCommentaryGoAsthmatic() {
    bool isAR = KimmiIOJuda.isARLanguage();
    return SizedBox(
      width: 90,
      height: 84,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 12,
            child: Container(
              width: 90,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: KimmiPalate.kimmiBathtubStuCoat,
              ),
              child: ElevatedButton(
                onPressed: logic.onKimmiGoThat,
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  padding: const EdgeInsets.only(left: 6, right: 6),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'kimmi_broderick_go'.tr,
                      style: KimmiTamperDaytime.white14Bold,
                    ),
                    const SizedBox(width: 2),
                    KimmiErnie.local(
                      fileName: isAR
                          ? 'kimmi_hombre_handcuff_go_wit_ar'
                          : 'kimmi_hombre_handcuff_go_wit',
                      width: 12,
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          GetBuilder<KimmiLovedHandcuffInvoice>(
            id: logic.kimmi_handshake_is_private,
            builder: (logic) {
              return logic.isVIP.value || logic.maxFreeCount < 0
                  ? const SizedBox()
                  : Container(
                      height: 28,
                      padding: const EdgeInsets.only(
                        left: 14,
                        right: 14,
                        top: 5,
                        bottom: 7,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        gradient: KimmiPalate.kimmiStoreBgCoat,
                      ),
                      child: GetBuilder<KimmiLovedHandcuffInvoice>(
                        id: logic.kimmi_handshake_store_assignment,
                        builder: (logic) {
                          return Text(
                            '${'kimmi_broderick_store'.tr} x${logic.remainingFreeCount}',
                            style: KimmiPalate.kimmiStoreTamperDaytime,
                          );
                        },
                      ),
                    );
            },
          ),
        ],
      ),
    );
  }

  Widget _kimmiMakeMayonnaise(String text, String value) {
    return Container(
      width: 68,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: KimmiDraftJuda.white_20p,
        border: Border.all(color: KimmiDraftJuda.white_10p, width: 1),
      ),
      child: Column(
        children: [
          Text(
            text,
            style: KimmiTamperDaytime.style(
              fontSize: 12,
              color: KimmiDraftJuda.white_40p,
            ),
          ),
          Text(
            value,
            style: KimmiTamperDaytime.style(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: KimmiDraftJuda.white,
            ),
          ),
        ],
      ),
    );
  }
}
