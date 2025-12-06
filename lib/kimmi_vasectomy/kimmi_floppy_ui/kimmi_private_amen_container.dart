import 'dart:math';
import 'kimmi_tyson_handwrite.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import '../kimmi_storm/kimmi_cavity_feast.dart';
import '../kimmi_floppy/kimmi_private_noodle_starbucks.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_shag_besides.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_private_noodle.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_floppy/kimmi_private_amen_invoice.dart';
import '../kimmi_hamill/kimmi_failed_private_amen_feast_bargain.dart';

class KimmiPrivateAmenContainer
    extends KimmiMuseIdolizeContainer<KimmiPrivateAmenInvoice> {
  const KimmiPrivateAmenContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      Widget body = const SizedBox.shrink();
      switch (logic.showGridView) {
        case 0:
          body = _kimmiPrivateAmenDensity(context);
          break;
        case 1:
          body = _kimmiPrivateApplicantDensity(context);
          break;
        case 2:
          body = _kimmiPrivateScrambleAmenDensity(context);
          break;
      }

      return [
        Container(color: const Color(0xFF1B0030)),
        Container(
          width: Get.width,
          height: 365,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xCC8225FF), Color(0x00832CFF)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
        Positioned(top: 0, left: 0, right: 0, bottom: 60, child: body),
        Positioned(
          left: 20,
          right: 20,
          bottom: 24,
          child: _kimmiSemesterTamper(context),
        ),
        _kimmiWayConference(context),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770016, e, stack);
      rethrow;
    }
  }

  _kimmiWayConference(BuildContext context) {
    return Positioned(
      top: Get.context!.mediaQueryPadding.top,
      left: 0,
      right: 0,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Container(
            height: KimmiPalate.kimmiContainerStirConferenceArgue,
            margin: const EdgeInsets.symmetric(
              horizontal: KimmiPalate.kimmiContainerStirConferenceSash,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: KimmiPalate.kimmiContainerStirConferenceArgue,
                  height: KimmiPalate.kimmiContainerStirConferenceArgue,
                  alignment: Alignment.center,
                  child: InkWell(
                    onTap: logic.onKimmiGoDecaf,
                    child: Transform.rotate(
                      angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                      child: KimmiErnie.local(
                        fileName: "kimmi_hombre_vasectomy_conference_decaf",
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: KimmiPalate.kimmiContainerStirConferenceArgue,
                  margin: const EdgeInsets.symmetric(
                    horizontal: KimmiPalate.kimmiContainerStirConferenceSash,
                  ),
                  alignment: Alignment.center,
                  child: logic.isIOS
                      ? Text(
                          "kimmi_broderick_subject".tr,
                          style: KimmiTamperDaytime.style(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: KimmiDraftJuda.white,
                          ),
                        )
                      : const SizedBox(),
                ),
                Container(
                  width: KimmiPalate.kimmiContainerStirConferenceArgue,
                  height: KimmiPalate.kimmiContainerStirConferenceArgue,
                  alignment: Alignment.center,
                  child: const SizedBox(),
                ),
              ],
            ),
          ),
          Positioned(
            left: KimmiIOJuda.isARLanguage() ? 16 : null,
            right: KimmiIOJuda.isARLanguage() ? null : 16,
            child: Visibility(
              visible: logic.isIOS,
              child: GestureDetector(
                onTap: logic.onKimmiMedHolmes,
                child: Container(
                  height: 28,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(
                      color: KimmiDraftJuda.white_60p,
                      width: 1,
                    ),
                  ),
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      KimmiErnie.local(
                        fileName: 'kimmi_hombre_tow_fellow_med_gloss',
                        width: 14,
                        height: 14,
                      ),
                      const SizedBox(width: 2),
                      Text(
                        "kimmi_broderick_med".tr,
                        style: KimmiTamperDaytime.style(
                          fontSize: 12,
                          color: KimmiDraftJuda.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiPrivateApplicantDensity(BuildContext context) {
    double vipFunctionHeight =
        (logic.showFunctionType == KimmiPrivateNoodleStarbucks.NORMAL ||
            logic.showFunctionType == KimmiPrivateNoodleStarbucks.CARD_BIG)
        ? 240
        : 140;
    return GetBuilder<KimmiPrivateAmenInvoice>(
      id: logic.kimmi_private_amen,
      builder: (logic) {
        return CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.only(
                  top: Get.mediaQuery.padding.top + 44,
                  bottom: 0,
                ),
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
                childAspectRatio: ((Get.width - 48.0) / 2.0) / 160.0,
              ),
              itemBuilder: (BuildContext context, int index) {
                var data = logic.vipItems[index];
                return Padding(
                  padding: EdgeInsets.only(left: index % 2 == 0 ? 16 : 0),
                  child: _kimmiPrivateApplicantMomentumUneven(
                    context,
                    data,
                    index,
                  ),
                );
              },
              itemCount: logic.vipItems.length,
            ),

            SliverToBoxAdapter(
              child: logic.isIOS
                  ? Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        bottom: 10,
                        left: 20,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "kimmi_broderick_subject_cabernet_devastate".tr,
                            style: KimmiTamperDaytime.style(
                              fontSize: 12,
                              color: KimmiDraftJuda.white,
                            ),
                          ),
                          Text(
                            "kimmi_broderick_subject_cabernet_mrs".tr,
                            style: KimmiTamperDaytime.style(
                              fontSize: 12,
                              color: KimmiDraftJuda.white_80p,
                            ),
                          ),
                        ],
                      ),
                    )
                  : const SizedBox(),
            ),
          ],
        );
      },
    );
  }

  _kimmiPrivateApplicantMomentumUneven(
    BuildContext context,
    KimmiDeportFlaunt data,
    int index,
  ) {
    payCallback() {
      logic.onKimmiTowFlaunt(data);
    }

    double width = (MediaQuery.of(context).size.width - 48.0) / 2;
    Widget body = Container(
      width: width,
      height: width,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
      child: Stack(
        children: [
          Positioned(
            top: 8,
            left: 0,
            right: 0,
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
                          padding: const EdgeInsets.only(top: 15),
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
                                  style: KimmiTamperDaytime.style(
                                    color: KimmiDraftJuda.white,
                                    fontFamily: AppText.fontFamily,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
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
    Widget body = GetBuilder<KimmiPrivateAmenInvoice>(
      id: logic.kimmi_private_amen,
      builder: (logic) {
        if (KimmiStarbucksJuda.isEmpty(logic.vipItems)) {
          return Padding(
            padding: EdgeInsets.only(
              top: Get.mediaQuery.padding.top + 44,
              bottom: 20,
            ),
            child: KimmiFailedPrivateNoodle(
              type: logic.showFunctionType,
              showUserInfo: logic.showUserVipInfo,
            ),
          );
        }
        return ListView.separated(
          physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            if (index == 0) {
              return Padding(
                padding: EdgeInsets.only(
                  top: Get.mediaQuery.padding.top + 44,
                  bottom: 20,
                ),
                child: KimmiFailedPrivateNoodle(
                  type: logic.showFunctionType,
                  showUserInfo: logic.showUserVipInfo,
                ),
              );
            }
            if (logic.isIOS && index == logic.vipItems.length + 1) {
              return Padding(
                padding: const EdgeInsets.only(
                  top: 0,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "kimmi_broderick_subject_cabernet_devastate".tr,
                      style: KimmiTamperDaytime.style(
                        fontSize: 12,
                        color: KimmiDraftJuda.white,
                      ),
                    ),
                    Text(
                      "kimmi_broderick_subject_cabernet_mrs".tr,
                      style: KimmiTamperDaytime.style(
                        fontSize: 12,
                        color: KimmiDraftJuda.white_80p,
                      ),
                    ),
                  ],
                ),
              );
            }
            var data = logic.vipItems[index - 1];
            return Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: _kimmiPrivateMomentumUneven(context, data),
            );
          },
          itemCount: logic.vipItems.length + 1 + (logic.isIOS ? 1 : 0),
          padding: const EdgeInsets.symmetric(vertical: 12),
          separatorBuilder: (BuildContext context, int index) {
            return const Divider(height: 6, color: Colors.transparent);
          },
        );
      },
    );

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
            top: 4,
            left: 0,
            right: 0,
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
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: data.isLifetime ? 50 : 44,
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
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data.isLifetime
                              ? "kimmi_broderick_landlord".tr
                              : data.unitTitle,
                          maxLines: 2,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
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
                              mainAxisSize: MainAxisSize.min,
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
                  ),
                ],
              ),
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

  Widget _kimmiFeastBargain() {
    if (!logic.showUserVipInfo) {
      return const SizedBox.shrink();
    }
    return KimmiFailedPrivateAmenFeastBargain(userRuntime: logic.userRuntime);
  }

  Widget _kimmiPrivateScrambleAmenDensity(BuildContext context) {
    List<Widget> slivers = [];

    Widget vipFuction = SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          top: Get.mediaQuery.padding.top + 44,
          bottom: 0,
        ),
        child: KimmiFailedPrivateNoodle(
          type: logic.showFunctionType,
          showUserInfo:
              logic.showUserVipInfo &&
              logic.showFunctionType != KimmiPrivateNoodleStarbucks.LIST_VIEW,
        ),
      ),
    );

    Widget vipPriceList = SliverToBoxAdapter(
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        height: 160.0,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: logic.vipItems.length,
          itemBuilder: (BuildContext context, int index) {
            var data = logic.vipItems[index];
            return Padding(
              padding: EdgeInsets.only(left: index == 0 ? 16 : 5, right: 5),
              child: _kimmiPrivateScrambleAmenMomentumUneven(
                context,
                data,
                index,
              ),
            );
          },
        ),
      ),
    );
    if (logic.showFunctionType == KimmiPrivateNoodleStarbucks.LIST_VIEW) {
      slivers.add(
        GetBuilder<KimmiPrivateAmenInvoice>(
          id: logic.kimmi_private_marvel,
          builder: (logic) {
            return SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.only(top: Get.mediaQuery.padding.top + 44),
                child: _kimmiFeastBargain(),
              ),
            );
          },
        ),
      );
      slivers.add(vipPriceList);
      slivers.add(_kimmiDaytimePrivateAmenUnevenPrivateTrophy());
    } else {
      slivers.add(vipFuction);
      slivers.add(vipPriceList);
    }
    slivers.add(
      SliverToBoxAdapter(
        child: logic.isIOS
            ? Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "kimmi_broderick_subject_cabernet_devastate".tr,
                      style: KimmiTamperDaytime.style(
                        fontSize: 12,
                        color: KimmiDraftJuda.white,
                      ),
                    ),
                    Text(
                      "kimmi_broderick_subject_cabernet_mrs".tr,
                      style: KimmiTamperDaytime.style(
                        fontSize: 12,
                        color: KimmiDraftJuda.white_80p,
                      ),
                    ),
                  ],
                ),
              )
            : const SizedBox(),
      ),
    );

    Widget body = GetBuilder<KimmiPrivateAmenInvoice>(
      id: logic.kimmi_private_amen,
      builder: (logic) {
        return CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: slivers,
        );
      },
    );

    return SizedBox(width: MediaQuery.of(context).size.width, child: body);
  }

  Widget _kimmiDaytimePrivateAmenUnevenPrivateTrophy() {
    List items = KIMMI.kimmiHump.configs.kimmiManiacPrivateSarcasm;
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.only(top: 20, bottom: 0),
        child: Stack(
          children: [
            KimmiErnie.local(
              fileName: "kimmi_hombre_private_noodle_bg",
              width: Get.width,
              height: items.length * 70 + 120,
              fit: BoxFit.fill,
            ),
            Column(
              children: [
                const SizedBox(height: 28),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ShaderMask(
                      shaderCallback: (Rect bounds) {
                        return const LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: <Color>[Color(0xFFFFEECB), Color(0xFFFFB259)],
                        ).createShader(bounds);
                      },
                      blendMode: BlendMode.srcATop,
                      child: Text(
                        "kimmi_broderick_private_contagious".tr,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFB259),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                KimmiFailedPrivateNoodle(
                  type: logic.showFunctionType,
                  showUserInfo:
                      logic.showUserVipInfo &&
                      logic.showFunctionType !=
                          KimmiPrivateNoodleStarbucks.LIST_VIEW,
                ),
              ],
            ),
          ],
        ),
      ),
    );
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
            top: 0,
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

  Widget _kimmiSemesterTamper(BuildContext context) {
    var normalStyle = const TextStyle(
      fontSize: 12,
      color: Colors.white,
      fontWeight: FontWeight.normal,
    );
    var highStyle = const TextStyle(
      fontSize: 12,
      color: Color(0xFF2454FF),
      fontWeight: FontWeight.bold,
    );

    List<InlineSpan> children = [
      TextSpan(
        text: "kimmi_broderick_feast_happy".tr,
        style: highStyle,
        recognizer: TapGestureRecognizer()
          ..onTap = logic.goKimmiFeastHappyTemper,
      ),
    ];
    if (logic.isIOS) {
      children.add(
        TextSpan(text: ' ${"kimmi_broderick_butt".tr} ', style: normalStyle),
      );
      children.add(
        TextSpan(
          text: "kimmi_broderick_subject_happy".tr,
          style: highStyle,
          recognizer: TapGestureRecognizer()
            ..onTap = logic.goKimmiSubjectHappyTemper,
        ),
      );
    }

    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: '${"kimmi_broderick_by_feed_mouthwash_cutie_to".tr} ',
        style: normalStyle,
        children: children,
      ),
    );
  }
}
