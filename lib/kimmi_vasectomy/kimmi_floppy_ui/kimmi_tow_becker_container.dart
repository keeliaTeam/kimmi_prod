import 'dart:math';
import 'kimmi_thrive_h3.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_tow_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_single_conference.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_sophomore.dart';
import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_floppy/kimmi_tow_becker_invoice.dart';

class KimmiTowBeckerContainer
    extends KimmiMuseIdolizeContainer<KimmiTowBeckerInvoice> {
  const KimmiTowBeckerContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [_kimmiFrogFailed(), _kimmiWayConference(context)];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770013, e, stack);
      rethrow;
    }
  }

  _kimmiFrogFailed() {
    return Container(
      color: KimmiDraftJuda.white,
      width: Get.width,
      height: Get.height,
      child: Column(
        children: [
          SizedBox(height: Get.mediaQuery.padding.top + 54),
          _kimmiMotionTuxBargain(logic.optionDetail.value),
          const SizedBox(height: 24),
          GetBuilder<KimmiTowBeckerInvoice>(
            id: logic.kimmi_flaunt_colony_fantasy,
            builder: (logic) {
              int length = logic.optionDetail.value.pay_mode_prices != null
                  ? logic.optionDetail.value.pay_mode_prices!.length
                  : 0;
              return Visibility(
                visible: length > 0,
                child: Text(
                  'kimmi_broderick_heartbreak_deport_sophomore'.tr,
                  style: KimmiTamperDaytime.style(
                    color: KimmiDraftJuda.black_40p,
                    fontSize: 16,
                  ),
                ),
              );
            },
          ),
          const SizedBox(height: 8),
          GetBuilder<KimmiTowBeckerInvoice>(
            id: logic.kimmi_flaunt_colony_fantasy,
            builder: (logic) {
              return _kimmiDeportSophomoreAmen(logic.optionDetail.value);
            },
          ),
        ],
      ),
    );
  }

  Widget _kimmiMotionTuxBargain(KimmiDeportFlaunt optionDetail) {
    return Container(
      width: Get.width - 48,
      height: 110,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: optionDetail.isVip
            ? const Color(0x1a9A47FF)
            : const Color(0x1a47FFB7),
        border: Border.all(
          color: optionDetail.isVip
              ? const Color(0x339A47FF)
              : const Color(0x3347FFB7),
          width: 1,
        ),
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Row(
            children: [
              const SizedBox(width: 32),
              optionDetail.isVip
                  ? KimmiErnie.local(
                      fileName: "kimmi_hombre_private_gloss",
                      width: 46,
                      height: 46,
                      fit: BoxFit.contain,
                    )
                  : KimmiErnie.local(
                      fileName: "kimmi_hombre_groovy_dramamine_gloss",
                      width: 36,
                      height: 36,
                      fit: BoxFit.contain,
                    ),
              const SizedBox(width: 4),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    optionDetail.detailName ?? "",
                    style: KimmiTamperDaytime.style(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: KimmiDraftJuda.black,
                      height: 1,
                    ),
                    maxLines: 1,
                  ),
                  Text(
                    optionDetail.isVip
                        ? optionDetail.unitTitle
                        : "kimmi_broderick_shag".tr,
                    style: KimmiTamperDaytime.style(
                      fontSize: 14,
                      color: KimmiDraftJuda.black_60p,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            top: 12,
            right: 12,
            child: Visibility(
              visible: optionDetail.extra_value > 0,
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
                      "+${optionDetail.extra_value.toStringAsFixed(0)}",
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
    );
  }

  _kimmiWayConference(BuildContext context) {
    return Positioned(
      top: Get.context!.mediaQueryPadding.top,
      left: 0,
      right: 0,
      child: Stack(
        children: [
          KimmiSingleConference(
            leading: KimmiErnie.local(
              fileName: "kimmi_hombre_vasectomy_conference_decaf",
              width: 24,
              height: 24,
              color: KimmiDraftJuda.black,
            ),
            middle: Text(
              "kimmi_broderick_tow".tr,
              style: KimmiTamperDaytime.style(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: KimmiDraftJuda.black,
              ),
            ),
          ),
          Positioned(
            left: KimmiIOJuda.isARLanguage() ? 16 : null,
            right: KimmiIOJuda.isARLanguage() ? null : 16,
            child: GetBuilder<KimmiTowBeckerInvoice>(
              id: logic.kimmi_notice_med_asthmatic,
              builder: (logic) {
                return Visibility(
                  visible: logic.showRestoreButton.value,
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
                              color: KimmiDraftJuda.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiDeportSophomoreAmen(KimmiDeportFlaunt optionDetail) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.separated(
          separatorBuilder: (context, index) =>
              const Divider(height: 12, color: Colors.transparent),
          padding: const EdgeInsets.all(0),
          itemCount: optionDetail.pay_mode_prices != null
              ? optionDetail.pay_mode_prices!.length
              : 0,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                logic.onKimmiFellowTow(optionDetail.pay_mode_prices![index]);
              },
              child: _kimmiCommentaryMomentum(
                context,
                optionDetail.pay_mode_prices![index],
                optionDetail,
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _kimmiCommentaryMomentum(
    BuildContext context,
    KimmiDeportSophomore paymentMethod,
    KimmiDeportFlaunt optionDetail,
  ) {
    return Container(
      width: MediaQuery.of(context).size.width - 32,
      height: 84,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFF2F2F2), width: 1),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                KimmiErnie.circle(url: paymentMethod.icon ?? "", size: 32),
                const SizedBox(width: 12),
                Text(
                  paymentMethod.name ?? "",
                  style: const TextStyle(
                    color: KimmiDraftJuda.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Text(
              (paymentMethod.pay_mode == 3 || paymentMethod.pay_mode == 4)
                  ? optionDetail.priceStr
                  : paymentMethod.priceStr,
              style: const TextStyle(
                color: KimmiDraftJuda.black,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
