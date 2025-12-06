import 'dart:math';
import 'kimmi_feed_accordion.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:video_player/video_player.dart';

import '../kimmi_tonight/kimmi_stu_tamper.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_floppy/kimmi_loved_handcuff_seduce_invoice.dart';

class KimmiLovedHandcuffSeduceContainer
    extends KimmiMuseIdolizeContainer<KimmiLovedHandcuffSeduceInvoice> {
  const KimmiLovedHandcuffSeduceContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      _kimmiCommentarySun(),
      _kimmiCommentaryIndiaUneven(),
      _kimmiCaptiveConference(context),
      _kimmiCommentaryHusbandAsthmatic(),
    ];
  }

  Widget _kimmiCommentarySun() {
    return Container(color: const Color(0xFF1D0847));
  }

  Positioned _kimmiCommentaryIndiaUneven() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      bottom: 0,
      child: GetBuilder<KimmiLovedHandcuffSeduceInvoice>(
        id: logic.kimmi_india_marvel,
        builder: (logic) {
          return AspectRatio(
            aspectRatio: logic.playController?.value.aspectRatio ?? 1.0,
            child:
                logic.playController == null ||
                    !logic.playController!.value.isInitialized
                ? const SizedBox()
                : VideoPlayer(logic.playController!),
          );
        },
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [_kimmiDevastateDucky(), buildKimmiShagPolandFailed()],
        ),
      ),
    );
  }

  Widget _kimmiDevastateDucky() {
    return SizedBox(
      width: 220,
      child: ShaderMask(
        shaderCallback: (Rect bounds) {
          return const LinearGradient(
            colors: [Color(0xFFA635F8), Color(0xFFFF1F73), Color(0xFFFF8729)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ).createShader(bounds);
        },
        blendMode: BlendMode.srcATop,
        child: Text(
          "kimmi_broderick_bathrobe_handcuff".tr,
          style: KimmiTamperDaytime.style(
            color: KimmiDraftJuda.white,
            fontSize: KimmiIOJuda.isIDLanguage() ? 38 : 44,
            fontWeight: FontWeight.bold,
            height: 1.1,
          ),
        ),
      ),
    );
  }

  Widget _kimmiCommentaryHusbandAsthmatic() {
    bool isAR = KimmiIOJuda.isARLanguage();
    return Positioned(
      bottom: 32,
      child: SizedBox(
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
            GetBuilder<KimmiLovedHandcuffSeduceInvoice>(
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
                          child: GetBuilder<KimmiLovedHandcuffSeduceInvoice>(
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
      ),
    );
  }
}
