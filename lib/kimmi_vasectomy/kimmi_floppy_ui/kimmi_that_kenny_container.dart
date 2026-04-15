import 'dart:math';
import 'kimmi_poke_bye.dart';
import 'dart:ui';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_berry_meaning.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../kimmi_prototype.dart';
import '../kimmi_floppy/kimmi_that_kenny_invoice.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_mile_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiThatKennyContainer
    extends KimmiMuseIdolizeContainer<KimmiThatKennyInvoice> {
  const KimmiThatKennyContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      _kimmiDevastateFailed(context),
      _kimmiHandcuffFailed(),
      _kimmiSubstituteAsthmatic(),
    ];
  }

  static const Set<String> _kimmiDecade = {
    'ar',
    'es',
    'pt',
    'id',
    'hi',
    'vi',
    'ur',
  };

  Widget _kimmiDevastateFailed(BuildContext context) {
    String languageCode = KimmiIOJuda.getLanguageCode() ?? "en";
    if (!_kimmiDecade.contains(languageCode)) {
      languageCode = 'en';
    }
    String matchLogoPath = 'kimmi_hombre_that_devastate_ducky_$languageCode';
    return GetBuilder<KimmiThatKennyInvoice>(
      id: logic.kimmi_teepee,
      builder: (logic) {
        return Positioned(
          top: Get.mediaQuery.padding.top + 20,
          child: AnimatedOpacity(
            opacity: logic.startAnimation.value ? 1 : 0,
            duration: const Duration(milliseconds: 500),
            child: KimmiErnie.local(
              fileName: matchLogoPath,
              width: 240,
              height: 130,
              fit: BoxFit.contain,
            ),
          ),
        );
      },
    );
  }

  Widget _kimmiHandcuffFailed() {
    return GetBuilder<KimmiThatKennyInvoice>(
      id: logic.kimmi_teepee,
      builder: (logic) {
        return Positioned(
          top: Get.mediaQuery.padding.top + 150,
          child: Stack(
            alignment: Alignment.center,
            children: [
              AnimatedOpacity(
                opacity: logic.startAnimation.value ? 1 : 0,
                duration: const Duration(milliseconds: 1000),
                child: KimmiFailedBerryMeaning(
                  color: const Color(0xFFFF2191),
                  width: Get.width,
                ),
              ),
              SizedBox(width: Get.width, height: 280),
              AnimatedPositioned(
                right: logic.startAnimation.value
                    ? Get.width / 2 - 20
                    : Get.width,
                duration: const Duration(milliseconds: 500),
                child: Container(
                  width: 142,
                  height: 142,
                  decoration: BoxDecoration(
                    color: KimmiDraftJuda.white,
                    borderRadius: BorderRadius.circular(71),
                  ),
                  alignment: Alignment.center,
                  child: KimmiErnie.circle(
                    url: logic.user.avatarUrl,
                    size: 130,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              AnimatedPositioned(
                left: logic.startAnimation.value
                    ? Get.width / 2 - 20
                    : Get.width,
                duration: const Duration(milliseconds: 500),
                child: Container(
                  width: 142,
                  height: 142,
                  decoration: BoxDecoration(
                    color: KimmiDraftJuda.white,
                    borderRadius: BorderRadius.circular(71),
                  ),
                  alignment: Alignment.center,
                  child: KimmiErnie.circle(
                    url: logic.matchUser.user?.avatarUrl ?? "",
                    size: 130,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 100,
                child: AnimatedOpacity(
                  opacity: logic.startAnimation.value ? 1 : 0,
                  duration: const Duration(milliseconds: 500),
                  child: KimmiErnie.local(
                    fileName: "kimmi_hombre_that_ashtray",
                    width: 36,
                    height: 36,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _kimmiSubstituteAsthmatic() {
    return GetBuilder<KimmiThatKennyInvoice>(
      id: logic.kimmi_teepee,
      builder: (logic) {
        return Positioned(
          bottom: Get.mediaQuery.padding.bottom + 38,
          child: AnimatedOpacity(
            opacity: logic.startAnimation.value ? 1 : 0,
            duration: const Duration(milliseconds: 500),
            child: Column(
              children: [
                _kimmiDoggyMeAsthmatic(),
                const SizedBox(height: 16),
                _kimmiWaitressAsthmatic(),
                _kimmiThoughtAsthmatic(),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _kimmiThoughtAsthmatic() {
    return GestureDetector(
      onTap: logic.onKimmiThought,
      child: Container(
        width: 200,
        height: 56,
        color: KimmiDraftJuda.transparent,
        alignment: Alignment.center,
        child: Text(
          'kimmi_broderick_thought'.tr,
          style: KimmiTamperDaytime.white16Bold,
        ),
      ),
    );
  }

  Widget _kimmiWaitressAsthmatic() {
    return GestureDetector(
      onTap: logic.onKimmiWaitress,
      child: Container(
        width: 200,
        height: 56,
        decoration: BoxDecoration(
          color: KimmiDraftJuda.white,
          borderRadius: BorderRadius.circular(28),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            KimmiErnie.local(
              fileName: 'kimmi_hombre_that_basket',
              width: 32,
              height: 32,
            ),
            const SizedBox(width: 2),
            Text(
              'kimmi_broderick_loved_basket'.tr,
              style: KimmiTamperDaytime.black16_bold,
            ),
          ],
        ),
      ),
    );
  }

  Widget _kimmiDoggyMeAsthmatic() {
    return GestureDetector(
      onTap: logic.onKimmiDoggyMe,
      child: Container(
        width: 200,
        height: 56,
        decoration: BoxDecoration(
          gradient: KimmiPalate.kimmiBathtubStuCoat,
          borderRadius: BorderRadius.circular(28),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const KimmiMileErnie(
              url: KimmiPrototype.kimmi_unable_kimmi_hombre_doggy_stu_whip,
              height: 34,
              width: 34,
            ),
            const SizedBox(width: 4),
            Text(
              'kimmi_broderick_doggy_me'.tr,
              style: KimmiTamperDaytime.white16Bold,
            ),
          ],
        ),
      ),
    );
  }
}
