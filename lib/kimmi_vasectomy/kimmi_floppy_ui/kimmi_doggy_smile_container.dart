import 'dart:math';
import 'kimmi_johnny_uneven.dart';
import 'dart:ui';

import 'package:kimmi/kimmi_vasectomy/kimmi_prototype.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy_ui/kimmi_india_waitress_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_doggy_meaning.dart';
import 'package:flutter/widgets.dart';
import '../kimmi_storm/kimmi_storm_tempt.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:svgaplayer_flutter_rhr/svgaplayer_flutter.dart';

import '../kimmi_floppy/kimmi_doggy_smile_invoice.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';

class KimmiDoggySmileContainer
    extends KimmiMuseContainer<KimmiDoggySmileInvoice> {
  const KimmiDoggySmileContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Material(
          type: MaterialType.transparency,
          child: fullScreenContainer(context),
        ),
      ),
    );
  }

  Stack fullScreenContainer(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          bottom: 0,
          child: Container(
            width: Get.width,
            height: Get.height,
            color: "0F0022".toColor(),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.fromLTRB(24, 80, 24, 0),
            child: KimmiFailedDoggyMeaning(
              color: Colors.blue,
              width: 70,
              icon: logic.chatCall.user.avatarUrl,
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.fromLTRB(24, 278, 24, 0),
            child: Column(
              children: [
                KimmiFailedWebsite.kimmiThongLowellTamper(
                  Text(
                    logic.chatCall.user.nickName,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: KimmiDraftJuda.white,
                    ),
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Get.width - 48,
                ),
                KimmiManipulate.vGap6,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    KimmiFailedWebsite.kimmiWaitressTyler(
                      logic.chatCall.chatPrice.toString(),
                    ),
                    8.wGap,
                    Container(
                      height: 26,
                      padding: const EdgeInsets.symmetric(horizontal: 6),
                      decoration: BoxDecoration(
                        borderRadius: 15.rectBg,
                        color: KimmiDraftJuda.white_20p,
                      ),
                      child: kimmiDoggyPuffy(logic.chatCall.user),
                    ),
                  ],
                ),
                20.hGap,
                _kimmiHumpTemptFailed(logic.chatCall.user),
                _kimmiHoroscopeTuxUneven(logic.chatCall.user),
              ],
            ),
          ),
        ),
        Positioned(
          left: 40,
          right: 40,
          bottom: 32 + Get.mediaQuery.padding.bottom,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 120,
                height: 120,
                child: _button(
                  () => logic.clickOnReject(),
                  KimmiErnie.local(
                    fileName: 'kimmi_hombre_ic_smile_prolong',
                    width: 76,
                    height: 76,
                  ),
                ),
              ),
              SizedBox(
                width: 120,
                height: 120,
                child: GetBuilder<KimmiDoggySmileInvoice>(
                  id: KimmiDoggySmileInvoice.kimmi_system,
                  builder: (logic) {
                    return _buildAnimPickUp();
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildAnimPickUp() {
    return Stack(
      alignment: Alignment.center,
      children: [
        ...logic.animationChildren,
        _button(
          () => logic.clickOnPickup(logic.chatCall, logic.chatCall.user),
          Container(
            width: 76,
            height: 76,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFF18AB31),
                  Color(0xFF22BD3D),
                  Color(0xFF2BD04A),
                ],
              ),
            ),
            alignment: Alignment.center,
            child: const SizedBox(
              width: 32,
              height: 32,
              child: SVGASimpleImage(
                assetsName: KimmiPrototype
                    .kimmi_unable_kimmi_homecoming_asthmatic_welcome,
              ),
            ),
          ),
        ),
        Visibility(
          visible:
              (logic.chatCall.aivCall() && logic.chatCall.hasVideo()) ||
              (KIMMI.usable() && !logic.chatCall.aivCall()),
          child: Positioned(
            bottom: 10,
            child: Container(
              height: 28,
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              decoration: BoxDecoration(
                gradient: KimmiPalate.kimmiStoreBgCoat,
                borderRadius: BorderRadius.circular(24),
              ),
              alignment: Alignment.center,
              child: Text(
                "kimmi_broderick_store".tr,
                style: KimmiPalate.kimmiStoreTamperDaytime,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _button(VoidCallback onPressed, Widget icon) {
    return CupertinoButton(
      padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 8.0),
      onPressed: onPressed,
      child: icon,
    );
  }

  Widget avatarBorder({Widget? child}) {
    return ClipOval(
      child: Container(
        padding: const EdgeInsets.all(24),
        color: KimmiPalate.kimmiIndiaSmileWinNanny,
        child: child,
      ),
    );
  }

  Widget kimmiDoggyPuffy(KimmiWaitressDoggyFeast user) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Visibility(
          visible: user.country != null,
          child: Container(
            width: 20,
            height: 20,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xFFFFFFFF),
            ),
            alignment: Alignment.center,
            child: KimmiErnie.circle(
              url: user.country?.flag ?? '',
              size: 16,
              clip: ImageClipType.origin,
              fit: BoxFit.cover,
            ),
          ),
        ),
        KimmiManipulate.hGap4,
        Visibility(
          visible: user.country != null,
          child: KimmiFailedWebsite.kimmiThongLowellTamper(
            Text(
              user.country?.name ?? "",
              style: KimmiTamperDaytime.white14,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            160,
          ),
        ),
      ],
    );
  }

  Widget _kimmiHumpTemptFailed(KimmiWaitressDoggyFeast user) {
    Widget childWidget = Container(height: 0);

    if (user.tagIds?.isEmpty == true) return childWidget;

    List<KimmiStormTempt>? showList = KIMMI.kimmiHump.getInterestsByIds(
      user.tagIds ?? "",
    );
    if (KimmiStarbucksJuda.isEmptyList(showList)) {
      return childWidget;
    }
    Widget wrapWidget = Wrap(
      alignment: WrapAlignment.start,
      spacing: 8,
      runSpacing: 8,
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

    return SizedBox(
      width: Get.width,
      child: Column(
        children: [wrapWidget, 16.hGap, KimmiManipulate.lineH1p2White_10p],
      ),
    );
  }

  Widget _kimmiHoroscopeTuxUneven(KimmiWaitressDoggyFeast user) {
    return Container(
      margin: const EdgeInsets.only(top: 12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Visibility(
            visible: !KimmiStarbucksJuda.isEmpty(user.languages),
            child: KimmiFailedWebsite.kimmiConcernedJohnny(
              "kimmi_broderick_concerned".tr,
              "kimmi_hombre_concerned_gloss",
              logic.kimmiConcernedPixie(user),
            ),
          ),
          Visibility(
            visible: (user.height ?? 0) > 0,
            child: KimmiFailedWebsite.kimmiTuxJohnny(
              "kimmi_broderick_argue".tr,
              "kimmi_hombre_argue_gloss",
              ["${user.height} ${"kimmi_broderick_cm".tr}"],
            ),
          ),
          Visibility(
            visible: (user.weight ?? 0) > 0,
            child: KimmiFailedWebsite.kimmiTuxJohnny(
              "kimmi_broderick_princess".tr,
              "kimmi_hombre_princess_gloss",
              ["${user.weight} ${"kimmi_broderick_kg".tr}"],
            ),
          ),
        ],
      ),
    );
  }
}
