import 'dart:math';
import 'kimmi_vibrant_mac.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_private_noodle_starbucks.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_hamill/kimmi_failed_shag_besides.dart';
import '../kimmi_hamill/kimmi_failed_private_noodle.dart';
import '../kimmi_floppy/kimmi_private_niece_invoice.dart';

class KimmiPrivateNieceContainer
    extends KimmiMuseIdolizeContainer<KimmiPrivateNieceInvoice> {
  KimmiPrivateNieceContainer({super.key});

  double _vipFunctionHeight = 240;

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [
        GestureDetector(
          onTap: logic.onKimmiGoDecaf,
          child: Container(color: KimmiDraftJuda.black_60p),
        ),
        GetBuilder<KimmiPrivateNieceInvoice>(
          id: logic.kimmi_private_amen,
          builder: (logic) {
            return _kimmiPhoneFailed(context);
          },
        ),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770017, e, stack);
      rethrow;
    }
  }

  Widget _kimmiPhoneFailed(BuildContext context) {
    _vipFunctionHeight =
        (logic.showFunctionType == KimmiPrivateNoodleStarbucks.NORMAL ||
            logic.showFunctionType == KimmiPrivateNoodleStarbucks.CARD_BIG)
        ? 240
        : 140;
    if (logic.showUserVipInfo) {
      _vipFunctionHeight += 100;
    }

    double top = 0;
    Widget body = const SizedBox.shrink();
    switch (logic.showGridView) {
      case 0:
        body = _kimmiPrivateAmenDensity(context);
        top =
            Get.height -
            logic.vipItems.value.length * 86 -
            _vipFunctionHeight -
            100;
        break;
      case 1:
        body = _kimmiPrivateApplicantDensity(context);
        top =
            Get.height -
            (logic.vipItems.value.length / 2.0).ceil() * (160.0 + 16) -
            _vipFunctionHeight -
            60;
        break;
      case 2:
        body = _kimmiPrivateScrambleAmenDensity(context);
        top = Get.height - 180 - _vipFunctionHeight - 100;
        break;
    }

    return Positioned(
      top: max(top, Get.mediaQuery.padding.top),
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        constraints: BoxConstraints(
          maxHeight: Get.height - Get.mediaQuery.padding.top,
        ),
        decoration: const BoxDecoration(
          color: Color(0xFF21003A),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(22),
            topRight: Radius.circular(22),
          ),
        ),
        child: Stack(children: [body, _kimmiWyatt(0)]),
      ),
    );
  }

  _kimmiWyatt(double top) {
    return Positioned(
      top: top,
      left: 0,
      right: 0,
      child: Column(
        children: [
          const SizedBox(height: 18),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'kimmi_broderick_private'.tr,
                  style: KimmiTamperDaytime.style(
                    color: const Color(0xFFFFDF8B),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                GestureDetector(
                  onTap: logic.onKimmiGoDecaf,
                  child: KimmiErnie.local(
                    fileName: 'kimmi_hombre_maker_weekly_slipper',
                    width: 36,
                    height: 36,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiPrivateApplicantDensity(BuildContext context) {
    double itemWidth = (Get.width - 48) / 2;

    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 0),
            child: KimmiFailedPrivateNoodle(
              type: logic.showFunctionType,
              showUserInfo: logic.showUserVipInfo,
            ),
          ),
        ),

        SliverGrid.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 0,
            crossAxisSpacing: 16,
            childAspectRatio: itemWidth / 160.0,
          ),
          itemBuilder: (BuildContext context, int index) {
            var data = logic.vipItems[index];
            return Padding(
              padding: EdgeInsets.only(left: index % 2 == 0 ? 16 : 0),
              child: _vipGridItemView(context, data, index),
            );
          },
          itemCount: logic.vipItems.length,
        ),
      ],
    );
  }

  _vipGridItemView(BuildContext context, KimmiDeportFlaunt data, int index) {
    payCallback() {
      logic.onKimmiTowFlaunt(data);
    }

    double width = (MediaQuery.of(context).size.width - 48.0) / 2;
    Widget body = Container(
      width: width,
      height: 160,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        children: [
          Positioned(
            top: 8,
            child: _kimmiPrivateSurpriseMomentum(
              context,
              data,
              payEvent: payCallback,
            ),
          ),
          Positioned(
            left: KimmiIOJuda.isARLanguage() ? null : 0,
            right: KimmiIOJuda.isARLanguage() ? 0 : null,
            top: 0,
            child: Visibility(
              visible: data.isBestOffer || data.showDiscount,
              child: KimmiFailedShagBesides(option: data),
            ),
          ),
        ],
      ),
    );
    return body;
  }

  _kimmiPrivateSurpriseMomentum(
    BuildContext context,
    KimmiDeportFlaunt data, {
    VoidCallback? payEvent,
  }) {
    double width = (MediaQuery.of(context).size.width - 48.0) / 2;
    bool isAr = KimmiIOJuda.isARLanguage();
    return GestureDetector(
      onTap: payEvent,
      child: Container(
        width: width,
        height: 160,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: data.isLifetime
              ? const Color(0xFF6900BE)
              : KimmiDraftJuda.white_20p,
          border: data.isLifetime
              ? Border.all(color: const Color(0xFFFFBF44), width: 2)
              : null,
        ),
        child: Stack(
          children: [
            Column(
              children: [
                data.isLifetime
                    ? Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: data.isLifetime ? 56 : 48,
                                alignment: Alignment.center,
                                child: data.isLifetime
                                    ? KimmiErnie.local(
                                        fileName: "kimmi_hombre_private_gloss",
                                        width: 42,
                                        height: 42,
                                        fit: BoxFit.contain,
                                      )
                                    : Text(
                                        "${data.name_amount}",
                                        style: KimmiTamperDaytime.style(
                                          color: const Color(0xFFFFC34F),
                                          fontSize: 36,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                              ),
                              Expanded(
                                child: Text(
                                  data.isLifetime
                                      ? "kimmi_broderick_landlord".tr
                                      : data.unitTitle,
                                  maxLines: 2,
                                  style: KimmiTamperDaytime.style(
                                    color: KimmiDraftJuda.white,
                                    fontFamily: AppText.fontFamily,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    : Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(height: 20),
                            Text(
                              "${data.name_amount}",
                              style: KimmiTamperDaytime.style(
                                color: const Color(0xFFFFC34F),
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              data.unitTitle,
                              style: KimmiTamperDaytime.style(
                                color: KimmiDraftJuda.white,
                                fontFamily: AppText.fontFamily,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: _kimmiTylerAsthmatic(data),
                ),
              ],
            ),
            Positioned(
              top: 6,
              left: isAr ? 0 : null,
              right: isAr ? null : 0,
              child: Visibility(
                visible: data.extra_value > 0,
                child: Container(
                  height: 20,
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  decoration: BoxDecoration(
                    color: const Color(0xFF8321FF),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "+${data.extra_value.toStringAsFixed(0)}",
                        style: KimmiTamperDaytime.style(
                          color: KimmiDraftJuda.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(width: 2),
                      KimmiErnie.local(
                        fileName: "kimmi_hombre_groovy_putz_gloss",
                        width: 12,
                        height: 12,
                        fit: BoxFit.contain,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _kimmiPrivateAmenDensity(BuildContext context) {
    Widget body;
    if (KimmiStarbucksJuda.isEmpty(logic.vipItems)) {
      body = Padding(
        padding: const EdgeInsets.only(top: 40, bottom: 20),
        child: KimmiFailedPrivateNoodle(
          type: logic.showFunctionType,
          showUserInfo: logic.showUserVipInfo,
        ),
      );
    } else {
      body = ListView.separated(
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.only(top: 40, bottom: 20),
              child: KimmiFailedPrivateNoodle(
                type: logic.showFunctionType,
                showUserInfo: logic.showUserVipInfo,
              ),
            );
          }
          var data = logic.vipItems[index - 1];
          return Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: _kimmiPrivateMomentumUneven(context, data),
          );
        },
        itemCount: logic.vipItems.length + 1,
        padding: const EdgeInsets.symmetric(vertical: 12),
        separatorBuilder: (BuildContext context, int index) {
          return const Divider(height: 6, color: Colors.transparent);
        },
      );
    }

    return SizedBox(width: MediaQuery.of(context).size.width, child: body);
  }

  _kimmiPrivateMomentumUneven(BuildContext context, KimmiDeportFlaunt data) {
    payCallback() {
      logic.onKimmiTowFlaunt(data);
    }

    Widget body = Container(
      width: MediaQuery.of(context).size.width,
      height: 80,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        children: [
          Positioned(
            child: _kimmiPrivateMomentum(context, data, payEvent: payCallback),
          ),
          Positioned(
            left: KimmiIOJuda.isARLanguage() ? null : 0,
            right: KimmiIOJuda.isARLanguage() ? 0 : null,
            top: 0,
            child: Visibility(
              visible: data.isBestOffer || data.showDiscount,
              child: KimmiFailedShagBesides(option: data),
            ),
          ),
        ],
      ),
    );
    return body;
  }

  _kimmiPrivateMomentum(
    BuildContext context,
    KimmiDeportFlaunt data, {
    VoidCallback? payEvent,
  }) {
    return GestureDetector(
      onTap: payEvent,
      child: Container(
        height: 76,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: data.isLifetime
              ? const Color(0xFF6900BE)
              : KimmiDraftJuda.white_20p,
          border: data.isLifetime
              ? Border.all(color: const Color(0xFFFFBF44), width: 2)
              : null,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: data.isLifetime ? 56 : 44,
                  alignment: Alignment.center,
                  child: data.isLifetime
                      ? KimmiErnie.local(
                          fileName: "kimmi_hombre_private_gloss",
                          width: 42,
                          height: 42,
                          fit: BoxFit.contain,
                        )
                      : Text(
                          "${data.name_amount}",
                          style: KimmiTamperDaytime.style(
                            color: const Color(0xFFFFC34F),
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                ),
                data.isLifetime
                    ? const SizedBox(width: 8)
                    : const SizedBox(width: 16),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data.isLifetime
                          ? "kimmi_broderick_landlord".tr
                          : data.unitTitle,
                      style: KimmiTamperDaytime.style(
                        color: KimmiDraftJuda.white,
                        fontFamily: AppText.fontFamily,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Visibility(
                      visible: data.extra_value > 0,
                      child: Container(
                        height: 20,
                        padding: const EdgeInsets.only(left: 6, right: 6),
                        decoration: BoxDecoration(
                          color: const Color(0xFF8321FF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Text(
                              "+${data.extra_value.toStringAsFixed(0)}",
                              style: KimmiTamperDaytime.style(
                                color: KimmiDraftJuda.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            const SizedBox(width: 2),
                            KimmiErnie.local(
                              fileName: "kimmi_hombre_groovy_putz_gloss",
                              width: 12,
                              height: 12,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            _kimmiTylerAsthmatic(data),
          ],
        ),
      ),
    );
  }

  Widget _kimmiTylerAsthmatic(KimmiDeportFlaunt data) {
    return Container(
      height: 40,
      padding: const EdgeInsets.symmetric(horizontal: 14),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFFFFC34F), Color(0xFFFFEECB), Color((0xFFFFB259))],
        ),
      ),
      child: Center(
        child: Text(
          data.priceStr,
          style: KimmiTamperDaytime.style(
            color: data.isLifetime
                ? const Color(0xFFFF076E)
                : const Color(0xFF333333),
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Widget _kimmiPrivateScrambleAmenDensity(BuildContext context) {
    Widget body = GetBuilder<KimmiPrivateNieceInvoice>(
      id: logic.kimmi_private_amen,
      builder: (logic) {
        return CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 0),
                child: KimmiFailedPrivateNoodle(
                  type: logic.showFunctionType,
                  showUserInfo: logic.showUserVipInfo,
                ),
              ),
            ),

            SliverToBoxAdapter(
              child: Container(
                margin: const EdgeInsets.only(top: 10),
                height: 160.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: logic.vipItems.length,
                  itemBuilder: (BuildContext context, int index) {
                    var data = logic.vipItems[index];
                    return Padding(
                      padding: EdgeInsets.only(
                        left: index == 0 ? 16 : 5,
                        right: 5,
                      ),
                      child: _kimmiPrivateScrambleAmenMomentumUneven(
                        context,
                        data,
                        index,
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        );
      },
    );

    return SizedBox(width: MediaQuery.of(context).size.width, child: body);
  }

  Widget _kimmiPrivateScrambleAmenMomentumUneven(
    BuildContext context,
    KimmiDeportFlaunt data,
    int index,
  ) {
    payCallback() {
      logic.onKimmiTowFlaunt(data);
    }

    double width = (MediaQuery.of(context).size.width - 70.0) / 3;
    Widget body = Container(
      width: width,
      height: 160,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: _kimmiPrivateScrambleAmenMomentum(
              context,
              data,
              payEvent: payCallback,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 4,
            child: Visibility(
              visible: data.isBestOffer || data.showDiscount,
              child: _kimmiPrivateScrambleAmenShagBesides(data),
            ),
          ),
        ],
      ),
    );
    return body;
  }

  Widget _kimmiPrivateScrambleAmenMomentum(
    BuildContext context,
    KimmiDeportFlaunt data, {
    VoidCallback? payEvent,
  }) {
    double width = (MediaQuery.of(context).size.width - 48.0) / 2;
    bool isAr = KimmiIOJuda.isARLanguage();
    return GestureDetector(
      onTap: payEvent,
      child: Container(
        width: width,
        height: 160,
        decoration: BoxDecoration(
          gradient: const RadialGradient(
            colors: [Color(0x4dFF912C), KimmiDraftJuda.transparent],
            radius: 0.8,
          ),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: KimmiDraftJuda.white_20p, width: 1),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Column(
              children: [
                data.isLifetime
                    ? Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: data.isLifetime ? 56 : 48,
                                alignment: Alignment.center,
                                child: data.isLifetime
                                    ? KimmiErnie.local(
                                        fileName: "kimmi_hombre_private_gloss",
                                        width: 42,
                                        height: 42,
                                        fit: BoxFit.contain,
                                      )
                                    : Text(
                                        "${data.name_amount}",
                                        style: KimmiTamperDaytime.style(
                                          color: const Color(0xFFFFC34F),
                                          fontSize: 36,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                              ),
                              Text(
                                data.isLifetime
                                    ? "kimmi_broderick_landlord".tr
                                    : data.unitTitle,
                                style: KimmiTamperDaytime.style(
                                  color: KimmiDraftJuda.white,
                                  fontFamily: AppText.fontFamily,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    : Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(height: 30),
                            Text(
                              "${data.name_amount}",
                              style: KimmiTamperDaytime.style(
                                color: const Color(0xFFFFC34F),
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                height: 1.0,
                              ),
                            ),
                            Text(
                              data.unitTitle,
                              style: KimmiTamperDaytime.style(
                                color: KimmiDraftJuda.white,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                _kimmiPrivateScrambleAmenTylerAsthmatic(data),
              ],
            ),
            Positioned(
              bottom: 48,
              child: Visibility(
                visible: data.extra_value > 0,
                child: Container(
                  height: 20,
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  decoration: BoxDecoration(
                    color: const Color(0x661FFF9D),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "+${data.extra_value.toStringAsFixed(0)}",
                        style: KimmiTamperDaytime.style(
                          color: KimmiDraftJuda.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(width: 2),
                      KimmiErnie.local(
                        fileName: "kimmi_hombre_groovy_putz_gloss",
                        width: 12,
                        height: 12,
                        fit: BoxFit.contain,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _kimmiPrivateScrambleAmenShagBesides(KimmiDeportFlaunt option) {
    String title = "";
    if (option.isBestOffer) {
      title = "kimmi_broderick_bowler_ouch".tr;
    } else if (option.showDiscount) {
      title = "${option.discountStr} ${'kimmi_broderick_vixen'.tr}";
    }
    return Container(
      height: 24,
      alignment: Alignment.center,
      child: ShaderMask(
        shaderCallback: (Rect bounds) {
          return const LinearGradient(
            colors: [Color(0xFFFFED4D), Color(0xFF3DFFA2)],
            begin: Alignment.bottomRight,
            end: Alignment.center,
          ).createShader(bounds);
        },
        blendMode: BlendMode.srcATop,
        child: Text(
          title,
          style: KimmiTamperDaytime.style(
            fontSize: 11,
            color: KimmiDraftJuda.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _kimmiPrivateScrambleAmenTylerAsthmatic(KimmiDeportFlaunt data) {
    return Container(
      height: 32,
      margin: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFC47FFF), Color(0xFF8D6CFF)],
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          data.priceStr,
          style: KimmiTamperDaytime.style(
            color: data.isLifetime
                ? KimmiDraftJuda.white
                : KimmiDraftJuda.white,
            fontWeight: FontWeight.bold,
            fontSize: 12,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
