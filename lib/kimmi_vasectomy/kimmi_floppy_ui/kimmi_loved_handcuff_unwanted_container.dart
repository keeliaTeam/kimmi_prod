import 'dart:math';
import 'kimmi_clue_immerse.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';

import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_stu_tamper.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_floppy/kimmi_loved_handcuff_unwanted_invoice.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_handcuff_sutra_shag_style.dart';

class KimmiLovedHandcuffUnwantedContainer
    extends KimmiMuseIdolizeContainer<KimmiLovedHandcuffUnwantedInvoice> {
  const KimmiLovedHandcuffUnwantedContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      GetBuilder<KimmiLovedHandcuffUnwantedInvoice>(
        id: logic.kimmi_handcuff_feast_amen,
        builder: (logic) {
          return KimmiStarbucksJuda.isEmpty(logic.matchUserList)
              ? const SizedBox.shrink()
              : _kimmiCommentaryUnwantedUneven();
        },
      ),
      _kimmiCaptiveConference(context),
      _kimmiCommentaryHusbandAsthmatic(),
    ];
  }

  Positioned _kimmiCommentaryUnwantedUneven() {
    double size = Get.width / 3.5;
    return Positioned(
      top: Get.mediaQuery.padding.top + 44,
      left: 0,
      right: 0,
      child: Stack(
        alignment: Alignment.center,
        children: [
          const SizedBox(height: 300),
          KimmiErnie.local(
            fileName: "kimmi_hombre_loved_handcuff_unwanted_bg",
            width: Get.width,
            height: 300,
            fit: BoxFit.cover,
          ),
          KIMMI.kimmiHump.isKimmiAiGraceSensitive()
              ? const SizedBox.shrink()
              : Column(
                  children: [
                    SizedBox(
                      width: Get.width,
                      height: size,
                      child: Swiper(
                        itemBuilder: (BuildContext context, int index) {
                          KimmiHandcuffFeast matchUser =
                              logic.matchUserList[index];
                          return Stack(
                            alignment: Alignment.center,
                            children: [
                              GetBuilder<KimmiLovedHandcuffUnwantedInvoice>(
                                id: logic.kimmi_vendor,
                                builder: (logic) {
                                  return Container(
                                    width: size,
                                    height: size,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: logic.currentIndex == index
                                            ? const Color(0xFF6E3EFB)
                                            : KimmiDraftJuda.transparent,
                                        width: 6,
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        size / 2,
                                      ),
                                    ),
                                    child: KimmiErnie.circle(
                                      url: matchUser.user?.avatarUrl ?? '',
                                      size: size,
                                      fit: BoxFit.cover,
                                      clip: ImageClipType.small,
                                    ),
                                  );
                                },
                              ),
                            ],
                          );
                        },
                        onIndexChanged: (int index) {
                          logic.onKimmiGodCommercial(index);
                        },
                        viewportFraction: 0.28,
                        scale: 0.65,
                        autoplay: true,
                        itemCount: logic.matchUserList.length,
                        duration: 300,
                        scrollDirection: Axis.horizontal,
                      ),
                    ),
                    const SizedBox(height: 16),
                    GetBuilder<KimmiLovedHandcuffUnwantedInvoice>(
                      id: logic.kimmi_vendor,
                      builder: (logic) {
                        KimmiHandcuffFeast matchUser =
                            logic.matchUserList[logic.currentIndex];
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              constraints: const BoxConstraints(
                                maxWidth: 200.0,
                              ),
                              child: Text(
                                matchUser.user?.nickName ?? "",
                                overflow: TextOverflow.ellipsis,
                                softWrap: true,
                                maxLines: 1,
                                style: KimmiTamperDaytime.style(
                                  color: KimmiDraftJuda.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            const SizedBox(width: 6),
                            (matchUser.country != null)
                                ? KimmiErnie.circle(
                                    url: matchUser.country?.flag ?? "",
                                    size: 20,
                                    fit: BoxFit.cover,
                                    clip: ImageClipType.origin,
                                  )
                                : const SizedBox.shrink(),
                          ],
                        );
                      },
                    ),
                  ],
                ),
        ],
      ),
    );
  }

  Widget _kimmiCaptiveConference(BuildContext context) {
    return Positioned(
      top: Get.mediaQuery.padding.top,
      left: 0,
      right: 0,
      child: Container(
        width: Get.width,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [_kimmiDevastateDucky(), buildKimmiShagPolandFailed()],
        ),
      ),
    );
  }

  Widget _kimmiDevastateDucky() {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return KimmiPalate.kimmiBathtubStuCoat.createShader(bounds);
      },
      blendMode: BlendMode.srcATop,
      child: Text(
        "kimmi_broderick_bathrobe_handcuff".tr,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color(0xFFFFDF8B),
          height: 1.2,
        ),
      ),
    );
  }

  Widget _kimmiCommentaryHusbandAsthmatic() {
    bool isAR = KimmiIOJuda.isARLanguage();
    return Positioned(
      bottom: 32,
      child: Column(
        children: [
          KIMMI.kimmiHump.isKimmiAiGraceSensitive()
              ? const SizedBox.shrink()
              : Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Container(
                    width: Get.width - 60,
                    decoration: BoxDecoration(
                      color: KimmiDraftJuda.white_10p,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text(
                          "kimmi_broderick_born".tr,
                          style: KimmiTamperDaytime.style(
                            color: KimmiPalate.kimmiTamperDeskYummy,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          logic.isRegionMatchFirst20sChargeMode
                              ? KIMMI.kimmiHump
                                    .regionMatchFirst20sChargeModeDesc()
                              : "kimmi_broderick_handcuff_unwanted_saver".tr,
                          textAlign: TextAlign.center,
                          maxLines: 3,
                          style: KimmiTamperDaytime.style(
                            color: KimmiPalate.kimmiTamperDeskYummy,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
          SizedBox(
            width: 215,
            height: 70,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Positioned(
                  top: 14,
                  child: KimmiAsthmaticDesk(
                    title: 'kimmi_broderick_husband'.tr,
                    width: 215,
                    height: 56,
                    radius: 16,
                    onTap: logic.onKimmiHusbandAsthmatic,
                  ),
                ),
                logic.isRegionMatchFirst20sChargeMode
                    ? Positioned(
                        right: isAR ? null : 0,
                        left: isAR ? 0 : null,
                        child: const KimmiHandcuffSutraShagStyle(),
                      )
                    : GetBuilder<KimmiLovedHandcuffUnwantedInvoice>(
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
                                    child:
                                        GetBuilder<
                                          KimmiLovedHandcuffUnwantedInvoice
                                        >(
                                          id: logic
                                              .kimmi_handshake_store_assignment,
                                          builder: (logic) {
                                            return Text(
                                              '${'kimmi_broderick_store'.tr} x${logic.remainingFreeCount}',
                                              style: KimmiPalate
                                                  .kimmiStoreTamperDaytime,
                                            );
                                          },
                                        ),
                                  ),
                                );
                        },
                      ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
