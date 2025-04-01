import 'dart:math';
import 'kimmi_traitor_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_idolize_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_ernie_asthmatic.dart';
import '../kimmi_floppy/kimmi_cavity_invoice.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiCavityContainer
    extends KimmiMuseIdolizeContainer<KimmiCavityInvoice> {
  const KimmiCavityContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [
        _kimmiCommentarySun(),
        _kimmiCommentaryDuckyButtNinja(),
        GetBuilder<KimmiCavityInvoice>(
            id: KimmiCavityInvoice.kimmi_cavity,
            builder: (logic) {
              Widget? w = logic.widget("ui", variables: logic.args.value);
              w ??= _kimmiCommentaryCoitus();
              return w;
            }),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770002, e, stack);
      rethrow;
    }
  }

  Positioned _kimmiCommentaryDuckyButtNinja() {
    return Positioned(
        width: Get.width,
        top: (Get.height / Get.width) < 1.7 ? 60 : 132,
        child: Center(
          child: Column(
            children: [
              KimmiErnie.local(
                  fileName: "kimmi_hombre_vasectomy_ducky_ninja",
                  width: 220,
                  height: 220),
            ],
          ),
        ));
  }

  Image _kimmiCommentarySun() {
    return const Image(
        image: AssetImage(KimmiPalate.kimmiCageyBgErnie),
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity);
  }

  Widget _kimmiCommentaryCoitus() {
    bool showUserName = logic.args.value["username"]["visible"];

    return Positioned(
      left: 10,
      right: 10,
      bottom: 30,
      child: Column(
        children: [
          _kimmiCommentaryCavityFrying(),
          showUserName
              ? Container(
                  height: 50,
                  alignment: Alignment.center,
                  child: Text("kimmi_broderick_cavity_or_feast_id".tr,
                      style: const TextStyle(
                          fontSize: 14, color: KimmiDraftJuda.white_40p)),
                )
              : const SizedBox.shrink(),
          showUserName
              ? _kimmiCommentaryArmorAsthmatic(
                  logic.onKimmiCavityHolder,
                  "kimmi_hombre_cavity_feast_gloss",
                  "kimmi_broderick_cavity_by_holder".tr,
                  borderColor: Colors.white)
              : const SizedBox.shrink(),
          const SizedBox(height: 25),
          _kimmiCommentaryHappy(),
        ],
      ),
    );
  }

  Widget _kimmiCommentaryCavityFrying({int style = 1}) {
    if (KIMMI.kimmiHump.isKimmiIOSGraceSensitive()) {
      return Column(
        children: [
          _kimmiCommentaryArmorAsthmatic(
              logic.onKimmiCavityBlackjack,
              "kimmi_hombre_cavity_blackjack_gloss",
              logic.args.value["device"]["title"],
              borderColor: Colors.white,
              space: 64),
          _kimmiCommentaryLaurenTuneAsthmatic(
              logic.onKimmiCavityLauren,
              "kimmi_hombre_cavity_lauren_gloss",
              "kimmi_broderick_blood_in_hysterical_lauren".tr)
        ],
      );
    }

    switch (style) {
      case 1:
        return _kimmiCommentaryCavityAsthmaticArmor();
      default:
        return _kimmiCommentaryCavityAsthmaticJohnny();
    }
  }

  Column _kimmiCommentaryCavityAsthmaticArmor() {
    List<Widget> btns = [];

    if (logic.args.value["apple"]["visible"]) {
      btns.add(_kimmiCommentaryArmorAsthmatic(
          logic.onKimmiCavityLauren,
          "kimmi_hombre_cavity_lauren_comprehend_gloss",
          logic.args.value["apple"]["title"],
          borderColor: Colors.white));
    }

    if (logic.args.value["google"]["visible"]) {
      btns.add(_kimmiCommentaryArmorAsthmatic(logic.onKimmiCavityCap,
          "kimmi_hombre_cavity_cap_gloss", logic.args.value["google"]["title"],
          borderColor: Colors.white));
    }

    if (logic.args.value["device"]["visible"]) {
      btns.add(_kimmiCommentaryArmorAsthmatic(
          logic.onKimmiCavityBlackjack,
          "kimmi_hombre_cavity_blackjack_gloss",
          logic.args.value["device"]["title"],
          borderColor: Colors.white));
    }
    return Column(children: btns);
  }

  Row _kimmiCommentaryCavityAsthmaticJohnny() {
    List<Widget> btns = [];

    int count = 2;
    if (logic.args.value["apple"]["visible"]) {
      count = 3;
      btns.add(_kimmiCommentarySalesmanNosy(
          logic.onKimmiCavityLauren,
          "kimmi_hombre_cavity_lauren",
          logic.args.value["apple"]["title"],
          count));
    }

    if (logic.args.value["google"]["visible"]) {
      btns.add(_kimmiCommentarySalesmanNosy(
          logic.onKimmiCavityCap,
          "kimmi_hombre_cavity_cap",
          logic.args.value["google"]["title"],
          count));
    }

    if (logic.args.value["device"]["visible"]) {
      btns.add(_kimmiCommentarySalesmanNosy(
          logic.onKimmiCavityBlackjack,
          "kimmi_hombre_cavity_blackjack",
          logic.args.value["device"]["title"],
          count));
    }
    return Row(children: btns);
  }

  Text _kimmiCommentaryHappy() {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
              text: "kimmi_broderick_cavity_cutie_to".tr,
              style:
                  const TextStyle(fontSize: 12, color: KimmiDraftJuda.white)),
          TextSpan(
              text: ' ${"kimmi_broderick_feast_happy".tr} ',
              style: const TextStyle(
                fontSize: 12,
                color: KimmiDraftJuda.white,
                decoration: TextDecoration.underline,
                decorationColor: Colors.white,
              ),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  KIMMI.goto(KimmiPalate.kimmiStylishFeastHappy);
                }),
          TextSpan(
              text: "kimmi_broderick_butt".tr,
              style:
                  const TextStyle(fontSize: 12, color: KimmiDraftJuda.white)),
          TextSpan(
              text: ' ${"kimmi_broderick_snoopy_happy".tr}',
              style: const TextStyle(
                  fontSize: 12,
                  color: KimmiDraftJuda.white,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  KIMMI.goto(KimmiPalate.kimmiStylishSnoopyExpire);
                })
        ],
      ),
    );
  }

  Widget _kimmiCommentaryLaurenTuneAsthmatic(
      GestureTapCallback onTap, String img, String title) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        width: Get.width - 64,
        height: 56,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(28)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            KimmiErnie.local(
                fileName: img, width: 24, height: 24, fit: BoxFit.contain),
            const SizedBox(width: 8),
            Text(title,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }

  Widget _kimmiCommentaryArmorAsthmatic(
      GestureTapCallback onTap, String img, String title,
      {Color color = Colors.transparent,
      Color borderColor = Colors.transparent,
      double space = 72}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        width: Get.width - space,
        height: 48,
        decoration: BoxDecoration(
            color: color,
            border: Border.all(color: borderColor),
            borderRadius: BorderRadius.circular(28)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            KimmiErnie.local(
                fileName: img, width: 24, height: 24, fit: BoxFit.contain),
            const SizedBox(width: 8),
            KimmiFailedWebsite.kimmiThongLowellTamper(
                Text(title,
                    style: const TextStyle(
                        fontSize: AppDimen.font_c2,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontFamily: AppText.fontFamily)),
                Get.width - space - 60)
          ],
        ),
      ),
    );
  }

  Widget _kimmiCommentarySalesmanNosy(
      GestureTapCallback onTap, String img, String title, int count) {
    return Expanded(
      child: Column(
        children: [
          KimmiErnieAsthmatic(
            onTap: onTap,
            url: img,
            width: 56,
            height: 56,
            fit: BoxFit.contain,
            borderRadius: const BorderRadius.all(Radius.circular(28)),
          ),
          const SizedBox(height: 8),
          KimmiIOJuda.isARLanguage()
              ? SizedBox(
                  width: (Get.width - 80) / count,
                  child: FittedBox(
                      child: Text(title,
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold))),
                )
              : Text(title,
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
