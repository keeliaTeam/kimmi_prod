import 'dart:math';
import 'kimmi_mayhem_furry.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_tempt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_concerned.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_contractor_tux_invoice.dart';
import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';

class KimmiContractorTuxContainer
    extends KimmiMuseIdolizeContainer<KimmiContractorTuxInvoice> {
  const KimmiContractorTuxContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(KimmiPalate.kimmiCradleAmenSash),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 44),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_win,
                      builder: (_) {
                        return _kimmiFeastWinUneven();
                      },
                    ),
                    const SizedBox(height: 44),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_ninja,
                      builder: (_) {
                        return _kimmiBatmanJohnny(
                          "kimmi_broderick_tryout_ninja".tr,
                          content: logic.nickName.value,
                          onTap: () => logic.onKimmiNinjaBatman(
                            _kimmiNinjaDoctorUneven(),
                          ),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_estrogen,
                      builder: (_) {
                        return _kimmiBatmanJohnny(
                          "kimmi_broderick_estrogen".tr,
                          content: logic.birthday.value,
                          onTap: () => logic.kimmiNoticeHammockLeash(),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_compelling,
                      builder: (_) {
                        return _kimmiBatmanJohnny(
                          "kimmi_broderick_teaser".tr,
                          content: logic.signature.value ?? "",
                          onTap: () => logic.onKimmiCompellingBatman(
                            _kimmiCompellingDoctorUneven(),
                          ),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_argue,
                      builder: (_) {
                        String heightStr = logic.tempHeight.value == 0
                            ? ""
                            : " ${logic.tempHeight.value} "
                                  "${'kimmi_broderick_cm'.tr}";
                        return _kimmiBatmanJohnny(
                          "kimmi_broderick_argue".tr,
                          content: heightStr,
                          onTap: () => logic.onKimmiArgueBatman(),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_princess,
                      builder: (_) {
                        String weightStr = logic.tempWeight.value == 0
                            ? ""
                            : " ${logic.tempWeight.value} "
                                  "${'kimmi_broderick_kg'.tr}";
                        return _kimmiBatmanJohnny(
                          "kimmi_broderick_princess".tr,
                          content: weightStr,
                          onTap: () => logic.onKimmiPrincessBatman(),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_concerned,
                      builder: (_) {
                        if (logic.hideLanguageWidget()) {
                          return Container();
                        }
                        return _kimmiFriendlyJohnny(
                          "kimmi_broderick_concerned".tr,
                          _kimmiHumpConcernedFailed(),
                          onTap: () => logic.onKimmiConcernedBatman(),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    GetBuilder<KimmiContractorTuxInvoice>(
                      id: KimmiContractorTuxInvoice.kimmi_tempt,
                      builder: (_) {
                        if (logic.hideInterestWidget()) {
                          return Container();
                        }
                        return _kimmiFriendlyJohnny(
                          "kimmi_broderick_tempt_fiance".tr,
                          _kimmiHumpTemptFailed(),
                          onTap: () => logic.onKimmiTemptBatman(),
                        );
                      },
                    ),
                    const SizedBox(height: 16),

                    const SizedBox(height: 80),
                  ],
                ),
              ),
            ),

            Align(alignment: Alignment.bottomCenter, child: _kimmiDangerStu()),
          ],
        ),
      ),
    ];
  }

  Widget _kimmiFeastWinUneven() {
    return Container(
      width: 160,
      height: 160,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: KimmiPalate.kimmiTamperHankerYummy,
      ),
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          KimmiErnie.circle(
            url: logic.avatarUrl.value,
            size: 160,
            fit: BoxFit.cover,
            clip: ImageClipType.middle,
          ),
          KimmiErnie.local(
            fileName: 'kimmi_hombre_contractor_tux_stu',
            width: 44,
            height: 44,
          ),
        ],
      ),
    ).click(() => logic.onKimmiWinBatman());
  }

  Widget _kimmiBatmanJohnny(
    String title, {
    String content = "",
    VoidCallback? onTap,
  }) {
    return Container(
      width: Get.width,
      height: 64,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: KimmiPalate.kimmiBathtubTummy,
        color: KimmiDraftJuda.white_20p,
        border: Border.all(width: 1, color: KimmiDraftJuda.white_10p),
      ),
      alignment: AlignmentDirectional.centerStart,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: KimmiTamperDaytime.white16_60p),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              KimmiFailedWebsite.kimmiThongLowellTamper(
                Text(
                  content,
                  style: KimmiTamperDaytime.white16,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                180,
              ),
              2.wGap,
              Transform.rotate(
                angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_putz_wit_category',
                  width: 12,
                  height: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    ).click(onTap);
  }

  Widget _kimmiNinjaDoctorUneven() {
    return Container(
      width: Get.width,
      padding: const EdgeInsets.all(KimmiPalate.kimmiSubstituteObjectiveCinder),
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
        color: KimmiPalate.kimmiNieceBgGranolaYummy,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "kimmi_broderick_tryout_ninja".tr,
            style: KimmiTamperDaytime.white20Bold,
          ),
          const SizedBox(height: 16),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 34, vertical: 24),
            height: 100,
            child: TextField(
              controller: logic.textController,
              focusNode: logic.editFocus,
              decoration: InputDecoration(
                hintText: "kimmi_broderick_tryout_ninja".tr,
                hintStyle: KimmiTamperDaytime.white18_60pBold,
                fillColor: KimmiDraftJuda.white_20p,
                suffixIcon: IconButton(
                  onPressed: () => logic.textController.clear(),
                  icon: const Icon(
                    Icons.cancel,
                    color: KimmiDraftJuda.white_60p,
                  ),
                ),
                filled: true,
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  borderSide: BorderSide.none,
                ),
              ),
              buildCounter:
                  (
                    context, {
                    currentLength = 0,
                    maxLength,
                    isFocused = false,
                  }) => Text(
                    "$currentLength/$maxLength",
                    style: const TextStyle(
                      color: KimmiDraftJuda.white_60p,
                      fontSize: 14,
                    ),
                  ),
              maxLength: 15,
              maxLines: 1,
              style: KimmiTamperDaytime.white18Bold,
              onChanged: (value) => logic.tempName.value = value,
            ),
          ),
          const SizedBox(height: 16),

          Container(
            width: 180,
            height: 48,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color(0xFFFFFFFF),
            ),
            alignment: Alignment.center,
            child: Text(
              "kimmi_broderick_alien".tr,
              style: KimmiTamperDaytime.black16_Medium,
            ),
          ).click(() => logic.onKimmiNinjaAlien()),
        ],
      ),
    );
  }

  Widget _kimmiCompellingDoctorUneven() {
    return Container(
      width: Get.width,
      padding: const EdgeInsets.all(KimmiPalate.kimmiSubstituteObjectiveCinder),
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
        color: KimmiPalate.kimmiNieceBgGranolaYummy,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "kimmi_broderick_teaser".tr,
            style: KimmiTamperDaytime.white20Bold,
          ),
          const SizedBox(height: 16),
          TextField(
            controller: logic.textController,
            focusNode: logic.editFocus,
            decoration: InputDecoration(
              hintText: "kimmi_broderick_teaser".tr,
              hintStyle: KimmiTamperDaytime.white18_60pBold,
              fillColor: KimmiDraftJuda.white_20p,
              filled: true,
              border: const OutlineInputBorder(
                borderRadius: KimmiPalate.kimmiBathtubTummy,
                borderSide: BorderSide.none,
              ),
            ),
            maxLength: 150,
            maxLines: 4,
            style: KimmiTamperDaytime.white18Bold,
            buildCounter:
                (context, {currentLength = 0, maxLength, isFocused = false}) =>
                    Text(
                      "$currentLength/$maxLength",
                      style: const TextStyle(
                        color: KimmiDraftJuda.white_60p,
                        fontSize: 14,
                      ),
                    ),
            onChanged: (value) => logic.tempSig.value = value,
          ),
          const SizedBox(height: 16),

          Container(
            width: 180,
            height: 48,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(16)),
              color: Color(0xFFFFFFFF),
            ),
            alignment: Alignment.center,
            child: Text(
              "kimmi_broderick_alien".tr,
              style: KimmiTamperDaytime.black16_Medium,
            ),
          ).click(() => logic.onKimmiCompellingAlien()),
        ],
      ),
    );
  }

  Widget _kimmiDangerStu() {
    return Container(
      width: 260,
      height: 56,
      margin: const EdgeInsets.only(bottom: 24),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(24)),
        gradient: KimmiPalate.kimmiBathtubStuCoat,
      ),
      alignment: Alignment.center,
      child: Text(
        "kimmi_broderick_danger".tr,
        style: KimmiTamperDaytime.white16Bold,
      ),
    ).click(() => logic.onKimmiContractorDanger());
  }

  Widget _kimmiFriendlyJohnny(
    String title,
    Widget child, {
    VoidCallback? onTap,
  }) {
    return Container(
      width: Get.width,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        borderRadius: KimmiPalate.kimmiBathtubTummy,
        color: KimmiDraftJuda.white_20p,
        border: Border.all(width: 1, color: KimmiDraftJuda.white_10p),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title, style: KimmiTamperDaytime.white16_60p),
              Transform.rotate(
                angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_putz_wit_category',
                  width: 12,
                  height: 12,
                ),
              ),
            ],
          ),
          12.hGap,
          child,
        ],
      ),
    ).click(onTap);
  }

  Widget _kimmiHumpConcernedFailed() {
    Widget childWidget = Container(height: 20);
    List<KimmiStormConcerned>? languages = KIMMI.kimmiHump.configs.languages;

    if (KimmiStarbucksJuda.isEmptyList(languages)) return childWidget;

    if (KimmiStarbucksJuda.isEmpty(logic.tempLanguage.value))
      return childWidget;

    List<KimmiStormConcerned>? showList = KIMMI.kimmiHump.getLanguagesByIds(
      logic.tempLanguage.value,
    );

    if (KimmiStarbucksJuda.isEmptyList(showList)) {
      return childWidget;
    }
    return Wrap(
      alignment: WrapAlignment.start,
      spacing: 10,
      runSpacing: 10,
      children: List.generate(showList!.length, (index) {
        return Container(
          height: 32,
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            color: KimmiDraftJuda.white_10p,
          ),
          child: Text(
            showList[index].name,
            style: KimmiTamperDaytime.TextWhite_14,
            textAlign: TextAlign.center,
          ),
        );
      }),
    );
  }

  Widget _kimmiHumpTemptFailed() {
    Widget childWidget = Container(height: 20);

    List<KimmiStormTempt>? interestList = KIMMI.kimmiHump.configs.interests;

    if (KimmiStarbucksJuda.isEmptyList(interestList)) return childWidget;

    if (KimmiStarbucksJuda.isEmpty(logic.tempInterest.value))
      return childWidget;

    List<KimmiStormTempt>? showList = KIMMI.kimmiHump.getInterestsByIds(
      logic.tempInterest.value,
    );

    if (KimmiStarbucksJuda.isEmptyList(showList)) {
      return childWidget;
    }

    return Wrap(
      alignment: WrapAlignment.start,
      spacing: 10,
      runSpacing: 10,
      children: List.generate(showList!.length, (index) {
        return Container(
          height: 32,
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(16)),
            color: KimmiDraftJuda.white_10p,
          ),
          child: Text(
            showList[index].name.tr,
            style: KimmiTamperDaytime.TextWhite_14,
            textAlign: TextAlign.center,
          ),
        );
      }),
    );
  }
}
