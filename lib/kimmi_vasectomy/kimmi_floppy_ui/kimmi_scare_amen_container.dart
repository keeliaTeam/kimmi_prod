import 'dart:math';
import 'kimmi_ambitious_yummy.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_slipper_amen_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_container_sun.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_single_conference.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_shag_besides.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_floppy/kimmi_scare_amen_invoice.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiScareAmenContainer
    extends KimmiMuseIdolizeContainer<KimmiScareAmenInvoice> {
  const KimmiScareAmenContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [
        SafeArea(
          child: GetBuilder<KimmiScareAmenInvoice>(
            id: logic.kimmi_ugly,
            builder: (logic) {
              if (KimmiStarbucksJuda.isEmpty(logic.balanceList.value)) {
                return _kimmiNoHazelnutGloss();
              }
              return Stack(
                children: [
                  logic.showGridView
                      ? _kimmiScareApplicantUneven(context)
                      : _kimmiScareAmenDensity(),
                ],
              );
            },
          ),
        ),
        Positioned(
          top: Get.mediaQuery.padding.top,
          left: 0,
          right: 0,
          child: KimmiSingleConference(
            leading: KimmiErnie.local(
              fileName: "kimmi_hombre_vasectomy_conference_decaf",
              width: 24,
              height: 24,
            ),
            middle: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '${"kimmi_broderick_scare".tr}:',
                  style: KimmiTamperDaytime.style(
                    color: KimmiDraftJuda.white_60p,
                    fontSize: 16,
                    height: 1,
                  ),
                ),
                KimmiErnie.local(
                  fileName: 'kimmi_hombre_groovy_putz_gloss',
                  width: 16,
                  height: 16,
                ),
                const SizedBox(width: 2),
                GetBuilder<KimmiScareAmenInvoice>(
                  id: logic.kimmi_shag,
                  builder: (logic) {
                    return Text(
                      "${logic.coins.value} ${'kimmi_broderick_shag'.tr}",
                      style: KimmiTamperDaytime.style(
                        color: KimmiDraftJuda.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1,
                      ),
                    );
                  },
                ),
              ],
            ),
            action: KimmiErnieAsthmatic(
              url: 'kimmi_hombre_scare_captive_conference_dump_gloss',
              width: 24,
              height: 24,
              onTap: logic.onKimmiStirConferenceBatman,
            ),
          ),
        ),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770015, e, stack);
      rethrow;
    }
  }

  Widget _kimmiNoHazelnutGloss() {
    return Column(
      children: [
        _kimmiShagFailed(),
        const SizedBox(height: 30),
        KimmiErnie.local(
          fileName: "kimmi_hombre_gaming_gloss",
          width: 48,
          height: 48,
          fit: BoxFit.contain,
        ),
        const SizedBox(height: 8),
        Text(
          "kimmi_broderick_no_hazelnut".tr,
          style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white_40p),
        ),
        const SizedBox(height: 8),
        KimmiAsthmaticDesk(
          title: "kimmi_broderick_gaming".tr,
          width: 150,
          height: 56,
          onTap: logic.onKimmiGaming,
        ),
      ],
    );
  }

  Widget _kimmiShagFailed() {
    return SizedBox(height: Get.mediaQuery.padding.top + 20);
  }

  Widget _kimmiScareApplicantUneven(BuildContext context) {
    var balanceList = logic.balanceList;
    List<Widget> children = [_kimmiShagFailed()];
    List<KimmiDeportFlaunt> pays = [];
    if (!KimmiStarbucksJuda.isEmptyList(balanceList)) {
      pays.clear();
      for (KimmiDeportFlaunt option in balanceList!) {
        if (option.account_type == 1 && option.group_id == 1) {
          children.add(
            _kimmiTraditionFinallyMomentum(
              context,
              option,
              payEvent: () {
                logic.onKimmiTowComponent(option);
              },
            ),
          );
        }
        if (option.account_type == 1 && option.group_id == 0) {
          pays.add(option);
        }
      }
    }

    children.add(
      GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: pays.length,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 0,
          crossAxisSpacing: 0,
          childAspectRatio: 160 / 180,
        ),
        itemBuilder: (context, index) {
          var data = pays[index];
          return _kimmiScareApplicantMomentumUneven(
            context,
            data,
            index,
            pays.length,
          );
        },
      ),
    );
    return Positioned(
      left: 0,
      right: 0,
      top: 0,
      bottom: 0,
      child: ListView(
        padding: EdgeInsets.only(bottom: Get.mediaQuery.padding.bottom + 20),
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        children: children,
      ),
    );
  }

  Widget _kimmiScareApplicantMomentumUneven(
    BuildContext context,
    KimmiDeportFlaunt? data,
    int index,
    int count,
  ) {
    if (data == null) return Container();

    bool isAr = KimmiIOJuda.isARLanguage();
    Widget body = Stack(
      children: [
        Positioned(
          top: 10,
          left: 5,
          right: 5,
          bottom: 0,
          child: GestureDetector(
            onTap: () {
              logic.onKimmiTowComponent(data);
            },
            child: _kimmiScareApplicantMomentum(context, data, index, count),
          ),
        ),
        Positioned(
          left: isAr ? null : 5,
          right: isAr ? 5 : null,
          top: 10,
          child: Visibility(
            visible: data.showDiscount || data.isBestOffer,
            child: KimmiFailedShagBesides(option: data),
          ),
        ),
      ],
    );
    return body;
  }

  _kimmiScareApplicantMomentum(
    BuildContext context,
    KimmiDeportFlaunt data,
    int index,
    int count,
  ) {
    double width = (MediaQuery.of(context).size.width - 44.0) / 2;
    bool isAr = KimmiIOJuda.isARLanguage();
    List<String> coinsImageNameList = [
      'kimmi_hombre_scare_shag_1',
      'kimmi_hombre_scare_shag_2',
      'kimmi_hombre_scare_shag_3',
      'kimmi_hombre_scare_shag_4',
      'kimmi_hombre_scare_shag_5',
      'kimmi_hombre_scare_shag_6',
    ];
    String coinsImageName = coinsImageNameList.first;
    if (count <= 6) {
      coinsImageName = coinsImageNameList[index];
    } else {
      if (index < 3) {
        coinsImageName = coinsImageNameList[index];
      } else if (index == count - 1) {
        coinsImageName = coinsImageNameList[coinsImageNameList.length - 1];
      } else if (index == count - 2) {
        coinsImageName = coinsImageNameList[coinsImageNameList.length - 2];
      } else {
        coinsImageName = coinsImageNameList[3];
      }
    }
    return Container(
      width: width,
      height: width * 180.0 / 160.0,
      decoration: BoxDecoration(
        border: Border.all(color: KimmiDraftJuda.white_20p, width: 1),
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          colors: [Color(0x333EBFFF), Color(0x7F72FFCF)],
          begin: Alignment.bottomCenter,
          end: Alignment.topLeft,
        ),
      ),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 14, right: 14, top: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 10),
                      KimmiErnie.local(
                        fileName: coinsImageName,
                        width: 48,
                        height: 48,
                        fit: BoxFit.contain,
                      ),
                      KimmiManipulate.hGap4,
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "${data.name}",
                            style: const TextStyle(
                              fontSize: 20,
                              color: KimmiDraftJuda.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          KimmiManipulate.hGap2,
                          Visibility(
                            visible: data.extra_value > 0,
                            child: Container(
                              height: 20,
                              margin: const EdgeInsets.only(top: 4),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0x661FFF9D),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "+${data.extra_value.toInt()}",
                                    style: KimmiTamperDaytime.style(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: KimmiDraftJuda.white,
                                    ),
                                  ),
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
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    gradient: KimmiPalate.kimmiBathtubStuCoat,
                  ),
                  child: Center(
                    child: Text(
                      data.priceStr,
                      style: KimmiTamperDaytime.style(
                        color: KimmiDraftJuda.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _kimmiScareAmenDensity() {
    return Positioned(
      left: 0,
      right: 0,
      top: 0,
      bottom: 0,
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        separatorBuilder: (context, index) =>
            const Divider(height: 2, color: Colors.transparent),
        padding: EdgeInsets.only(bottom: Get.mediaQuery.padding.bottom + 20),
        itemBuilder: (context, index) {
          if (index == 0) {
            return _kimmiShagFailed();
          }
          var data = logic.balanceList[index - 1];
          return data.group_id == 1
              ? _kimmiTraditionFinallyMomentum(
                  context,
                  data,
                  payEvent: () {
                    logic.onKimmiTowComponent(data);
                  },
                )
              : _kimmiAmenScareMomentumUneven(context, data);
        },
        itemCount: logic.balanceList.length + 1,
      ),
    );
  }

  Widget _kimmiAmenScareMomentumUneven(
    BuildContext context,
    KimmiDeportFlaunt? data,
  ) {
    if (data == null) return Container();
    bool isAr = KimmiIOJuda.isARLanguage();
    Widget body = Container(
      height: 85,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          Positioned(
            top: 5,
            left: 0,
            right: 0,
            child: _kimmiAmenScareMomentum(
              context,
              data,
              payEvent: () {
                logic.onKimmiTowComponent(data);
              },
            ),
          ),
          Positioned(
            left: isAr ? null : 0,
            right: isAr ? 0 : null,
            top: 5,
            child: Visibility(
              visible: data.showDiscount || data.isBestOffer,
              child: KimmiFailedShagBesides(option: data),
            ),
          ),
        ],
      ),
    );
    return body;
  }

  Widget _kimmiTraditionFinallyMomentum(
    BuildContext context,
    KimmiDeportFlaunt data, {
    VoidCallback? payEvent,
  }) {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) {
      return const SizedBox.shrink();
    }
    bool isAr = KimmiIOJuda.isARLanguage();
    return Container(
      height: 130,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
      child: GestureDetector(
        onTap: payEvent,
        child: SizedBox(
          height: 130,
          child: Stack(
            children: [
              KimmiErnie.local(
                fileName: isAr
                    ? 'kimmi_hombre_me_shag_bg_ar'
                    : 'kimmi_hombre_me_shag_bg',
                fit: BoxFit.fill,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 20,
                        right: 16,
                      ),
                      child: Row(
                        children: [
                          KimmiErnie.local(
                            fileName: "kimmi_hombre_groovy_dramamine_gloss",
                            width: 24,
                            height: 24,
                            fit: BoxFit.contain,
                          ),
                          KimmiManipulate.hGap4,
                          Text(
                            "${data.name}",
                            style: const TextStyle(
                              fontSize: 24,
                              color: KimmiDraftJuda.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          KimmiManipulate.hGap4,
                          Visibility(
                            visible: data.extra_value > 0,
                            child: Container(
                              height: 20,
                              margin: const EdgeInsets.only(top: 4),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: const Color(0x661FFF9D),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "+${data.extra_value.toInt()}",
                                    style: KimmiTamperDaytime.style(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: KimmiDraftJuda.white,
                                    ),
                                  ),
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
                  ),
                  Container(
                    height: 56,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: const BoxDecoration(
                      color: KimmiDraftJuda.black_40p,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(24),
                        bottomRight: Radius.circular(24),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            "kimmi_broderick_tradition_playdate_born".tr,
                            maxLines: 3,
                            style: KimmiTamperDaytime.style(
                              fontSize: 8.5,
                              fontWeight: FontWeight.bold,
                              color: KimmiDraftJuda.white,
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Text(
                          data.priceStr,
                          style: KimmiTamperDaytime.style(
                            color: KimmiDraftJuda.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Transform.rotate(
                          angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                          child: KimmiErnie.local(
                            fileName: 'kimmi_hombre_wit_category_comprehend',
                            width: 12,
                            height: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _kimmiAmenScareMomentum(
    BuildContext context,
    KimmiDeportFlaunt data, {
    bool isMax = false,
    VoidCallback? payEvent,
  }) {
    return GestureDetector(
      onTap: payEvent,
      child: Container(
        height: 80,
        decoration: BoxDecoration(
          color: isMax ? KimmiDraftJuda.white_10p : KimmiDraftJuda.white_10p,
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      KimmiErnie.local(
                        fileName: "kimmi_hombre_groovy_dramamine_gloss",
                        width: 40,
                        height: 40,
                        fit: BoxFit.contain,
                      ),
                      KimmiManipulate.hGap8,
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "${data.name}",
                                style: KimmiTamperDaytime.style(
                                  fontSize: 18,
                                  color: KimmiDraftJuda.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              KimmiManipulate.hGap4,
                              data.extra_value > 0
                                  ? Text(
                                      "+${data.extra_value.toInt()}",
                                      style: KimmiTamperDaytime.style(
                                        color: const Color(0xFFFF5758),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    )
                                  : const SizedBox(),
                            ],
                          ),
                          Text(
                            "kimmi_broderick_shag".tr,
                            style: KimmiTamperDaytime.style(
                              color: KimmiDraftJuda.white_50p,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    constraints: const BoxConstraints(minWidth: 86),
                    height: 48,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: KimmiPalate.kimmiBathtubStuCoat,
                    ),
                    child: Center(
                      child: Text(
                        data.priceStr,
                        style: KimmiTamperDaytime.style(
                          color: KimmiDraftJuda.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
