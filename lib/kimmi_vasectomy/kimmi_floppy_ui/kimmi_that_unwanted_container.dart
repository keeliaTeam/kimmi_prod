import 'dart:math';
import 'kimmi_d_tradition.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_that_unwanted_invoice.dart';
import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_berry_meaning.dart';

class KimmiThatUnwantedContainer
    extends KimmiMuseIdolizeContainer<KimmiThatUnwantedInvoice> {
  KimmiThatUnwantedContainer({super.key});

  bool isAR = false;

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    isAR = KimmiIOJuda.isARLanguage();
    return [
      _kimmiCommentaryBgUneven(),
      _kimmiCommentarySeduceUneven(),
      GetBuilder<KimmiThatUnwantedInvoice>(
        id: logic.kimmi_menial,
        builder: (logic) {
          return logic.isMatching.value
              ? _kimmiThatFailed()
              : _kimmiHandcuffFairlyFailed();
        },
      ),
      _kimmiGummyAsthmatic(),
    ];
  }

  Widget _kimmiThatFailed() {
    return _kimmiThatParentFaster();
  }

  Widget _kimmiHandcuffFairlyFailed() {
    return const SizedBox.shrink();
  }

  Positioned _kimmiCommentaryBgUneven() {
    return Positioned(
      top: Get.mediaQuery.padding.top + 150,
      child: KimmiErnie.local(
        fileName: "kimmi_hombre_loved_handcuff_unwanted_bg",
        width: Get.width,
        height: 300,
        fit: BoxFit.cover,
      ),
    );
  }

  Positioned _kimmiCommentarySeduceUneven() {
    return Positioned(
      top: Get.mediaQuery.padding.top + 100,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(width: Get.width, height: Get.width),
          KimmiFailedBerryMeaning(
            color: const Color(0xFF6E3EFB),
            width: Get.width,
          ),
          GetBuilder<KimmiThatUnwantedInvoice>(
            id: logic.kimmi_menial,
            builder: (logic) {
              return logic.isMatching.value
                  ? _kimmiThatHopeLoom()
                  : _kimmiHandcuffFairlyHopeFeast();
            },
          ),
        ],
      ),
    );
  }

  Widget _kimmiThatHopeLoom() {
    return Container(
      width: 140,
      height: 140,
      alignment: Alignment.center,
      child: KimmiErnie.local(
        fileName: "kimmi_hombre_loved_handcuff_unwanted_expand_gloss",
        width: 47,
        height: 47,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _kimmiThatFaster() {
    return GetBuilder<KimmiThatUnwantedInvoice>(
      id: logic.kimmi_nibble,
      builder: (logic) {
        return ShaderMask(
          shaderCallback: (Rect bounds) {
            return KimmiPalate.kimmiBathtubStuCoat.createShader(bounds);
          },
          blendMode: BlendMode.srcATop,
          child: Text(
            "${logic.seconds.value}s",
            style: const TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.bold,
              color: Color(0xFFFFDF8B),
              height: 1.2,
            ),
          ),
        );
      },
    );
  }

  Widget _kimmiHandcuffFairlyHopeFeast() {
    return Container(
      width: 140,
      height: 140,
      decoration: BoxDecoration(
        gradient: KimmiPalate.kimmiBathtubStuCoat,
        borderRadius: BorderRadius.circular(70),
      ),
      alignment: Alignment.center,
      child: GetBuilder<KimmiThatUnwantedInvoice>(
        id: logic.kimmi_matador_tux,
        builder: (logic) {
          return KimmiErnie.circle(
            url: logic.matchUser.value.user?.avatarUrl ?? '',
            size: 128,
            fit: BoxFit.cover,
            clip: ImageClipType.small,
          );
        },
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
    return Positioned(
      bottom: 56,
      child: Column(
        children: [
          _kimmiThatFaster(),
          const SizedBox(height: 32),
          KIMMI.kimmiHump.isKimmiAiGraceSensitive()
              ? const SizedBox.shrink()
              : Padding(
                  padding: const EdgeInsets.only(bottom: 32),
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
                          "kimmi_broderick_handcuff_unwanted_saver".tr,
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
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            constraints: const BoxConstraints(minWidth: 200),
            height: 56,
            decoration: BoxDecoration(
              color: KimmiDraftJuda.white_10p,
              borderRadius: BorderRadius.circular(28),
            ),
            alignment: Alignment.center,
            child: Text(
              "${'kimmi_broderick_that'.tr}...",
              style: KimmiTamperDaytime.style(
                color: KimmiDraftJuda.white_40p,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
