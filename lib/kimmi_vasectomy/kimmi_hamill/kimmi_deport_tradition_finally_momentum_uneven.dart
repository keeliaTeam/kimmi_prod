import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_bend_failed.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import 'kimmi_manipulate.dart';
import 'kimmi_coat_hotel_tamper.dart';
import 'kimmi_deport_faster_abraham_uneven.dart';
import 'kimmi_failed_tradition_limbic_hubcap.dart';

class KimmiDeportTraditionFinallyMomentumUneven extends StatefulWidget {
  final KimmiDeportFlaunt data;
  bool isFromFirstRecharge;
  String exTips;

  final KimmiBendFlake? breathingController;

  final int? repeatCount;

  KimmiDeportTraditionFinallyMomentumUneven({
    super.key,
    required this.data,
    this.isFromFirstRecharge = true,
    this.exTips = "",
    this.breathingController,
    this.repeatCount,
  });

  @override
  State<KimmiDeportTraditionFinallyMomentumUneven> createState() =>
      _KimmiDeportTraditionFinallyMomentumUnevenViking();
}

class _KimmiDeportTraditionFinallyMomentumUnevenViking
    extends State<KimmiDeportTraditionFinallyMomentumUneven> {
  @override
  Widget build(BuildContext context) {
    bool isAr = KimmiIOJuda.isARLanguage();
    return SizedBox(
      height: 143,
      width: Get.width - 48,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: KimmiErnie.local(
                fileName: isAr
                    ? 'kimmi_hombre_tradition_finally_bg_ar'
                    : 'kimmi_hombre_tradition_finally_bg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    KimmiErnie.local(
                      fileName: "kimmi_hombre_groovy_dramamine_gloss",
                      width: 36,
                      height: 36,
                      fit: BoxFit.contain,
                    ),
                    4.wGap,
                    Text(
                      "${widget.data.name}",
                      style: const TextStyle(
                        fontSize: 24,
                        color: KimmiDraftJuda.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    4.wGap,
                    Visibility(
                      visible: widget.data.extra_value > 0,
                      child: Container(
                        height: 20,
                        margin: const EdgeInsets.only(top: 4),
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xFF8321FF),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "+${widget.data.extra_value.toInt()}",
                              style: KimmiTamperDaytime.style(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: KimmiDraftJuda.white,
                              ),
                            ),
                            KimmiErnie.local(
                              fileName: "kimmi_hombre_groovy_putz_gloss",
                              width: 14,
                              height: 14,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Container(
                  width: double.infinity,
                  height: 48,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                        'kimmi_hombre_tradition_finally_substitute_bg',
                      ),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      widget.isFromFirstRecharge
                          ? Row(
                              children: [
                                const SizedBox(width: 12),
                                KimmiFasterBargainFailed(isCardTimer: true),
                              ],
                            )
                          : const SizedBox.shrink(),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _kimmiTylerCommentary(),
                          const SizedBox(width: 4),
                          Transform.rotate(
                            angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                            child: KimmiErnie.local(
                              fileName: 'kimmi_hombre_wit_category_comprehend',
                              width: 12,
                              height: 12,
                            ),
                          ),
                          const SizedBox(width: 12),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: KimmiStarbucksJuda.isEmpty(widget.exTips)
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 125,
                        height: 34,
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                              'kimmi_hombre_tradition_finally_stir_gloss',
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: _kimmiSaverDevastate(),
                      ),
                    ],
                  )
                : Container(
                    height: 34,
                    alignment: Alignment.center,
                    child: KimmiStarbucksJuda.isEmpty(widget.exTips)
                        ? _kimmiSaverDevastate()
                        : Row(
                            children: [
                              const SizedBox(width: 12),
                              Expanded(
                                flex: 2,
                                child: Text(
                                  widget.exTips,
                                  style: KimmiTamperDaytime.style(
                                    color: KimmiDraftJuda.white,
                                    fontSize: 12,
                                    height: 1.1,
                                  ),
                                ),
                              ),
                              4.wGap,
                              Expanded(
                                flex: 1,
                                child: Container(
                                  width: 125,
                                  height: 34,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 12,
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                                        'kimmi_hombre_tradition_finally_stir_gloss',
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  child: _kimmiSaverDevastate(),
                                ),
                              ),
                            ],
                          ),
                  ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiSaverDevastate() {
    String tipTitle = widget.data.singlePaymentTipTitle;

    if (!KimmiStarbucksJuda.isEmpty(widget.exTips) &&
        KimmiStarbucksJuda.isEmpty(tipTitle)) {
      return const SizedBox.shrink();
    }
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: KimmiCoatHotelTamper(
        text: !KimmiStarbucksJuda.isEmpty(tipTitle)
            ? tipTitle
            : "kimmi_broderick_tradition_make_dust_fella".tr,
        strokeColor: Colors.white,
        strokeWidth: 4,
        style: KimmiTamperDaytime.style(
          fontSize: !KimmiStarbucksJuda.isEmpty(tipTitle) ? 14 : 8,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          color: const Color(0xFFFF4FC6),
        ),
        gradient: const LinearGradient(
          colors: [Color(0xFFFF3E7C), Color(0xFFFF4FC6)],
          begin: Alignment.topRight,
          end: Alignment.bottomCenter,
        ),
      ),
    );
  }

  Widget _kimmiTylerCommentary() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          widget.data.priceStr,
          style: KimmiTamperDaytime.style(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            height: 1,
          ),
        ),
        !KimmiStarbucksJuda.isEmpty(widget.data.originalPriceStr)
            ? Padding(
                padding: EdgeInsets.only(left: 4),
                child: Text(
                  widget.data.originalPriceStr,
                  style: const TextStyle(
                    height: 1,
                    color: KimmiDraftJuda.white_40p,
                    fontSize: 12,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: KimmiDraftJuda.white_40p,
                    decorationThickness: 2,
                  ),
                ),
              )
            : const SizedBox(),
      ],
    );
  }
}
