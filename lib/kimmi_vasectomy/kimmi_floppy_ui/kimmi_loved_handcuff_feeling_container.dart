import 'dart:math';
import 'kimmi_joyous_thrive.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';

import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_stu_tamper.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';
import '../kimmi_floppy/kimmi_loved_handcuff_feeling_invoice.dart';

class KimmiLovedHandcuffFeelingContainer
    extends KimmiMuseIdolizeContainer<KimmiLovedHandcuffFeelingInvoice> {
  KimmiLovedHandcuffFeelingContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      GetBuilder<KimmiLovedHandcuffFeelingInvoice>(
        id: logic.kimmi_handcuff_feast_amen,
        builder: (logic) {
          return KimmiStarbucksJuda.isEmpty(logic.matchUserList)
              ? const SizedBox.shrink()
              : _kimmiCommentaryHandcuffTeepee();
        },
      ),
      _kimmiCaptiveConference(context),
      _kimmiCommentaryHusbandAsthmatic(),
    ];
  }

  int _currentIndex = 0;

  Widget _kimmiCommentaryHandcuffTeepee() {
    return Positioned(
      top: 80,
      bottom: 200,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
              width: Get.width,
              height: 240,
              child: Swiper(
                  itemBuilder: (BuildContext context, int index) {
                    double angle = 0;
                    if (index < _currentIndex ||
                        (_currentIndex == 0 &&
                            index == logic.matchUserList.length - 1)) {
                      angle = -pi / 18;
                    } else if (index > _currentIndex) {
                      angle = pi / 18;
                    }
                    return Stack(alignment: Alignment.center, children: [
                      Transform.rotate(
                        angle: angle,
                        child: Opacity(
                          opacity: index == _currentIndex ? 1 : 0.6,
                          child: _kimmiFeastBargain(index),
                        ),
                      )
                    ]);
                  },
                  onIndexChanged: (int currentIndex) {
                    _currentIndex = currentIndex;
                  },
                  viewportFraction: 0.4,
                  scale: 0.7,
                  autoplay: true,
                  itemCount: logic.matchUserList.length,
                  duration: 300,
                  scrollDirection: Axis.horizontal,
                  pagination: null))
        ],
      ),
    );
  }

  Widget _kimmiFeastBargain(int index) {
    KimmiHandcuffFeast matchUser = logic.matchUserList[index];
    return Container(
      width: 140,
      height: 200,
      decoration: BoxDecoration(
          color: KimmiDraftJuda.white,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: KimmiDraftJuda.white, width: 2),
          boxShadow: index == _currentIndex
              ? const [
                  BoxShadow(
                      color: Color(0xFFFF3EB5),
                      offset: Offset(0.0, 0.0),
                      blurRadius: 20,
                      spreadRadius: 0)
                ]
              : []),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          KimmiErnie.round(
              url: matchUser.user?.avatarUrl ?? "",
              width: 140,
              height: 200,
              fit: BoxFit.cover,
              borderRadius: BorderRadius.circular(16),
              clip: ImageClipType.small),
          Container(
            width: 140,
            height: 100,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      KimmiDraftJuda.black_00p,
                      KimmiDraftJuda.black_60p
                    ])),
          ),
          index != _currentIndex
              ? const SizedBox.shrink()
              : Positioned(
                  left: 12,
                  right: 12,
                  bottom: 10,
                  child: Row(
                    children: [
                      KimmiFailedWebsite.kimmiThongLowellTamper(
                          Text(matchUser.user?.nickName ?? '',
                              style: KimmiTamperDaytime.white16Bold,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis),
                          94),
                      const SizedBox(width: 2),
                      KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                          ? const SizedBox.shrink()
                          : Container(
                              width: 16,
                              height: 16,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFFFFFFFF)),
                              alignment: Alignment.center,
                              child: KimmiErnie.circle(
                                  url: matchUser.country?.flag ?? '',
                                  size: 14,
                                  clip: ImageClipType.origin,
                                  fit: BoxFit.cover)),
                    ],
                  ))
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
      child: Text("kimmi_broderick_bathrobe_handcuff".tr,
          style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFFFFDF8B),
              height: 1.2)),
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
                        borderRadius: BorderRadius.circular(16)),
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text(
                          "kimmi_broderick_born".tr,
                          style: KimmiTamperDaytime.style(
                              color: KimmiPalate.kimmiTamperDeskYummy,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        Text(
                          "kimmi_broderick_handcuff_unwanted_saver".tr,
                          textAlign: TextAlign.center,
                          maxLines: 3,
                          style: KimmiTamperDaytime.style(
                              color: KimmiPalate.kimmiTamperDeskYummy,
                              fontSize: 12),
                        )
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
                      radius: 28,
                      onTap: logic.onKimmiHusbandAsthmatic),
                ),
                GetBuilder<KimmiLovedHandcuffFeelingInvoice>(
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
                                    left: 14, right: 14, top: 5, bottom: 7),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    gradient: KimmiPalate.kimmiStoreBgCoat),
                                child: GetBuilder<
                                    KimmiLovedHandcuffFeelingInvoice>(
                                  id: logic.kimmi_handshake_store_assignment,
                                  builder: (logic) {
                                    return Text(
                                        '${'kimmi_broderick_store'.tr} x${logic.remainingFreeCount}',
                                        style: KimmiPalate
                                            .kimmiStoreTamperDaytime);
                                  },
                                )),
                          );
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
