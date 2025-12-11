import 'dart:math';
import 'kimmi_colombian_male.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_india_uneven.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import '../kimmi_prototype.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_hamill/kimmi_mile_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_floppy/kimmi_that_invoice.dart';

class KimmiThatContainer extends KimmiMuseIdolizeContainer<KimmiThatInvoice> {
  KimmiThatContainer({super.key});

  Widget? matchingPag;
  bool isAR = false;

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      matchingPag ??= logic.widget("matching_pag");

      isAR = KimmiIOJuda.isARLanguage();
      return [
        matchingPag ?? const SizedBox(),
        GetBuilder<KimmiThatInvoice>(
          id: logic.kimmi_menial,
          builder: (logic) {
            return logic.isMatching.value
                ? _kimmiThatFailed()
                : _kimmiHandcuffFairlyFailed();
          },
        ),
        _kimmiGummyAsthmatic(),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770006, e, stack);
      rethrow;
    }
  }

  Widget _kimmiThatFailed() {
    return Positioned(
      bottom: 96,
      child: Column(
        children: [
          _kimmiThatSaverFailed(),
          KimmiManipulate.vGap12,
          _kimmiThatParentFaster(),
        ],
      ),
    );
  }

  Widget _kimmiThatSaverFailed() {
    return SizedBox(
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
    );
  }

  Widget _kimmiGummyAsthmatic() {
    return Positioned(
      top: Get.mediaQuery.padding.top + 10,
      right: isAR ? null : 20,
      left: isAR ? 20 : null,
      child: GestureDetector(
        onTap: () {
          logic.onKimmiLoinsGummy();
        },
        child: KimmiErnie.local(
          fileName: 'kimmi_hombre_maker_weekly_slipper',
          width: 36,
          height: 36,
        ),
      ),
    );
  }

  Widget _kimmiThatParentFaster() {
    return GetBuilder<KimmiThatInvoice>(
      id: logic.kimmi_nibble,
      builder: (logic) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          constraints: const BoxConstraints(minWidth: 200),
          height: 56,
          decoration: BoxDecoration(
            color: KimmiDraftJuda.white_10p,
            borderRadius: BorderRadius.circular(28),
          ),
          alignment: Alignment.center,
          child: Text(
            "${'kimmi_broderick_that'.tr}... ${logic.seconds.value}s",
            style: KimmiTamperDaytime.white16Bold,
          ),
        );
      },
    );
  }

  Widget _kimmiThatEstrogenFailed() {
    if (!logic.showBirthday) {
      return const SizedBox();
    }
    return Container(
      width: 210,
      height: 64,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: KimmiDraftJuda.white_20p,
        border: Border.all(color: KimmiDraftJuda.white_10p, width: 1),
      ),
      alignment: Alignment.center,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          _kimmiThatMakeFailed('kimmi_broderick_assist'.tr, logic.month),
          KimmiManipulate.hGap8,
          KimmiErnie.local(
            fileName: 'kimmi_hombre_that_hammock_culture',
            width: 11,
            height: 26,
          ),
          KimmiManipulate.hGap8,
          _kimmiThatMakeFailed('kimmi_broderick_milkshake'.tr, logic.day),
          KimmiManipulate.hGap8,
          KimmiErnie.local(
            fileName: 'kimmi_hombre_that_hammock_culture',
            width: 11,
            height: 26,
          ),
          KimmiManipulate.hGap8,
          _kimmiThatMakeFailed('kimmi_broderick_badge'.tr, logic.year),
        ],
      ),
    );
  }

  _kimmiThatMakeFailed(String title, String value) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          title,
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
    );
  }

  Widget _kimmiHandcuffFairlyFailed() {
    return Container(
      width: Get.width,
      height: Get.height,
      color: KimmiDraftJuda.black_60p,
      child: Stack(
        children: [
          _kimmiMatadorWinBg(),
          _kimmiMatadorIndiaBg(),
          _kimmiMatadorIndiaPoloPumpkinSquad(),
          _kimmiHandcuffFairlyStirMatadorTux(),
          _kimmiHandcuffFairlyFrying(),
        ],
      ),
    );
  }

  Positioned _kimmiMatadorIndiaBg() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      bottom: 0,
      child: !KimmiStarbucksJuda.isEmpty(logic.matchUser.value.video!.videoUrl)
          ? KimmiFailedIndiaUneven(
              netPath: logic.matchUser.value.video!.videoUrl!,
              fromType: 2,
              isLoop: logic.isMatchVideoLoop,
              completeCallBack: logic.isMatchVideoLoop
                  ? null
                  : () {
                      if (!logic.isMatchVideoLoop) {
                        logic.kimmiOnPoloPumpkin();
                      }
                    },
            )
          : const SizedBox(),
    );
  }

  Widget _kimmiMatadorIndiaPoloPumpkinSquad() {
    return GetBuilder<KimmiThatInvoice>(
      id: logic.kimmi_is_polo_pumpkin,
      builder: (logic) {
        return !logic.isMatchVideoLoop && logic.isPlayComplete.value
            ? Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 0,
                child: Container(
                  color: KimmiDraftJuda.black_20p,
                  child: Stack(
                    children: [
                      Positioned(
                        left: isAR ? 16 : null,
                        right: isAR ? null : 16,
                        bottom: 100,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              width: Get.width - 86,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22),
                                color: KimmiDraftJuda.white,
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 20),
                              child: Row(
                                children: [
                                  const SizedBox(width: 26),
                                  KimmiErnie.local(
                                    fileName:
                                        "kimmi_hombre_that_india_syndrome_clooney_gloss",
                                    width: 37,
                                    height: 36,
                                  ),
                                  const SizedBox(width: 8),
                                  Expanded(
                                    child: Text(
                                      'kimmi_broderick_india_donut_store_music'
                                          .tr,
                                      style: KimmiTamperDaytime.black14_Medium,
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 45,
                                right: 45,
                              ),
                              child: KimmiErnie.local(
                                fileName:
                                    "kimmi_hombre_that_india_syndrome_clooney_wit",
                                width: 26,
                                height: 7.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            : const SizedBox();
      },
    );
  }

  Positioned _kimmiMatadorWinBg() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: const SpinKitCircle(size: 40, color: Colors.white),
      ),
    );
  }

  Widget _kimmiHandcuffFairlyFrying() {
    return Positioned(
      right: 24,
      left: 24,
      bottom: Get.bottomBarHeight + 24,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              KimmiErnieAsthmatic(
                onTap: logic.onKimmiWaitress,
                url: 'kimmi_hombre_that_waitress',
                width: 70,
                height: 70,
                fit: BoxFit.contain,
                borderRadius: const BorderRadius.all(Radius.circular(28)),
              ),
              KimmiManipulate.hGap20,
              GestureDetector(
                onTap: logic.onKimmiDoggy,
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    color: KimmiDraftJuda.black_60p,
                    borderRadius: BorderRadius.circular(35),
                  ),
                  alignment: Alignment.center,
                  child: const KimmiMileErnie(
                    url:
                        KimmiPrototype.kimmi_unable_kimmi_hombre_doggy_stu_whip,
                    height: 34,
                    width: 34,
                  ),
                ),
              ),
            ],
          ),
          _kimmiHandcuffFairlyThoughtAsthmatic(),
        ],
      ),
    );
  }

  Widget _kimmiHandcuffFairlyThoughtAsthmatic() {
    return GestureDetector(
      onTap: logic.onKimmiThought,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          const SizedBox(width: 100, height: 62),
          Positioned(
            top: 18,
            child: Container(
              height: 44,
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: KimmiDraftJuda.black_40p,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'kimmi_broderick_thought'.tr,
                    style: KimmiTamperDaytime.white16Bold,
                  ),
                  KimmiErnie.local(
                    fileName: isAR
                        ? 'kimmi_hombre_that_wit_ar'
                        : 'kimmi_hombre_that_wit',
                    width: 12,
                    height: 12,
                  ),
                ],
              ),
            ),
          ),
          GetBuilder<KimmiThatInvoice>(
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
                      child: GetBuilder<KimmiThatInvoice>(
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

  Widget _kimmiHandcuffFairlyStirMatadorTux() {
    return Positioned(
      top: Get.mediaQuery.padding.top + 10,
      left: isAR ? null : 20,
      right: isAR ? 20 : null,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GetBuilder<KimmiThatInvoice>(
            id: logic.kimmi_matador_tux,
            builder: (logic) {
              return Row(
                children: [
                  ConstrainedBox(
                    constraints: const BoxConstraints(maxWidth: 150),
                    child: Text(
                      logic.matchUser.value.user!.nickName,
                      style: KimmiTamperDaytime.style(
                        color: KimmiDraftJuda.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.ellipsis,
                      softWrap: true,
                    ),
                  ),
                  KimmiManipulate.hGap8,
                  Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFFFFFFF),
                    ),
                    alignment: Alignment.center,
                    child: KimmiErnie.circle(
                      url: logic.matchUser.value.country?.flag ?? "",
                      size: 20,
                      fit: BoxFit.cover,
                      clip: ImageClipType.origin,
                    ),
                  ),
                ],
              );
            },
          ),
          KimmiManipulate.vGap8,
          KIMMI.kimmiHump.isKimmiHeartTyler()
              ? const SizedBox.shrink()
              : Row(
                  children: [
                    Text(
                      logic.matchUser.value.user!.price.toString(),
                      style: KimmiTamperDaytime.style(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: KimmiDraftJuda.white,
                      ),
                    ),
                    KimmiErnie.local(
                      fileName: 'kimmi_hombre_groovy_putz_gloss',
                      width: 18,
                      height: 18,
                    ),
                    Text(
                      '/${'kimmi_broderick_jazz'.tr}',
                      style: KimmiTamperDaytime.style(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: KimmiDraftJuda.white,
                      ),
                    ),
                  ],
                ),
        ],
      ),
    );
  }
}
