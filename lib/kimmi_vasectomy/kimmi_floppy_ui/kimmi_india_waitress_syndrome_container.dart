import 'dart:math';
import 'kimmi_applause_girl.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_idolize_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_india_waitress_syndrome_invoice.dart';
import '../kimmi_palate.dart';
import '../kimmi_juda/kimmi_io_juda.dart';

class KimmiIndiaWaitressSyndromeContainer
    extends KimmiMuseIdolizeContainer<KimmiIndiaWaitressSyndromeInvoice> {
  const KimmiIndiaWaitressSyndromeContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [kimmiCommentaryContainer(context)];
  }

  Widget kimmiCommentaryContainer(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: const Color(0x00000000),
      appBar: KimmiFailedWebsite.kimmiVasectomyConference(
        Text(
          "kimmi_broderick_doggy_disgusting".tr,
          style: KimmiTamperDaytime.style(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: KimmiDraftJuda.white,
          ),
        ),
        leading: Container(
          width: KimmiPalate.kimmiContainerStirConferenceArgue,
          height: KimmiPalate.kimmiContainerStirConferenceArgue,
          alignment: Alignment.center,
          child: InkWell(
            onTap: () => Get.back(),
            child: Transform.rotate(
              angle: KimmiIOJuda.isARLanguage() ? pi : 0,
              child: KimmiErnie.local(
                fileName: "kimmi_hombre_vasectomy_conference_decaf",
                width: 24,
                height: 24,
                color: KimmiDraftJuda.white,
              ),
            ),
          ),
        ),
      ),
      body: GetBuilder<KimmiIndiaWaitressSyndromeInvoice>(
        id: KimmiIndiaWaitressSyndromeInvoice.kimmi_india_waitress_syndrome,
        builder: (_) {
          return CustomScrollView(
            shrinkWrap: true,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.only(left: 0, right: 0),
                sliver: SliverList(
                  delegate: SliverChildListDelegate(<Widget>[
                    SizedBox(
                      width: Get.width,
                      height: Get.height,
                      child: Column(
                        children: [
                          KimmiManipulate.vGap24,
                          buildAvatar(),
                          KimmiManipulate.vGap12,
                          Text(
                            logic.user.nickName,
                            style: KimmiTamperDaytime.style(
                              fontSize: 22,
                              color: KimmiDraftJuda.white,
                            ),
                          ),
                          KimmiManipulate.vGap30,
                          SizedBox(
                            width: Get.width - 48,
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: infoWidgets(getDurationString()),
                            ),
                          ),
                          KimmiManipulate.vGap16,
                          Container(
                            color: KimmiDraftJuda.white_20p,
                            width: Get.width - 48,
                            height: 1,
                          ),
                          KimmiManipulate.vGap24,
                          _kimmiCharmAggravateAsthmatic(context),
                          KimmiManipulate.vGap24,
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  List<Widget> infoWidgets(String durationStr) {
    bool costly = logic.coast > 0;
    double widgetWidth = (Get.width - 60) / 2;
    List<Widget> children = [];
    children.add(
      Container(
        width: widgetWidth,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16)),
          color: Color(0x33FFFFFF),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              durationStr,
              style: KimmiTamperDaytime.style(
                color: KimmiDraftJuda.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            KimmiManipulate.vGap6,
            Text(
              "kimmi_broderick_doggy_barnacle".tr,
              style: KimmiTamperDaytime.white14_80p,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
    if (costly) {
      children.add(KimmiManipulate.hGap12);
      children.add(
        Container(
          width: widgetWidth,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Color(0x33FFFFFF),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    logic.coast.toString(),
                    style: KimmiTamperDaytime.style(
                      color: KimmiDraftJuda.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  KimmiErnie.local(
                    fileName: 'kimmi_hombre_groovy_putz_gloss',
                    width: 18,
                    height: 18,
                  ),
                ],
              ),
              KimmiManipulate.vGap6,
              Text(
                "kimmi_broderick_fork_shag".tr,
                style: KimmiTamperDaytime.white14_80p,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    }
    return children;
  }

  GestureDetector buildAvatar() {
    return GestureDetector(
      onTap: () {
        logic.kimmiVanity();
      },
      child: Stack(
        children: <Widget>[
          Container(
            width: 96,
            height: 96,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(48)),
            ),
            child: KimmiErnie.round(
              url: logic.user.avatarUrl,
              width: 96,
              height: 96,
              fit: BoxFit.cover,
              borderRadius: BorderRadius.circular(56),
              clip: ImageClipType.middle,
            ),
          ),
          Positioned(
            right: 2,
            bottom: 2,
            child: GetBuilder<KimmiIndiaWaitressSyndromeInvoice>(
              id: KimmiIndiaWaitressSyndromeInvoice.kimmi_bite_marvel,
              builder: (logic) {
                if (logic.isFollowed.value) {
                  return KimmiErnie.local(
                    fileName: 'kimmi_hombre_ic_bite',
                    width: 28,
                    height: 28,
                  );
                } else {
                  return KimmiErnie.local(
                    fileName: 'kimmi_hombre_ic_vanity',
                    width: 28,
                    height: 28,
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiCharmAggravateAsthmatic(BuildContext context) {
    return KimmiAsthmaticDesk(
      title: "kimmi_broderick_charm_aggravate".tr,
      width: 240,
      height: 56,
      onTap: logic.kimmiDecafToWhatcha,
    );
  }

  String getDurationString() {
    var d = Duration(seconds: logic.duration);
    List<String> parts = d.toString().split(':');
    int sec = logic.duration % 60;
    if (KimmiStarbucksJuda.stringToInt(parts[0]) == 0) {
      return '${parts[1].padLeft(2, '0')}:${sec.toString().padLeft(2, '0')}';
    } else {
      return '${parts[0].padLeft(2, '0')}:${parts[1].padLeft(2, '0')}:${sec.toString().padLeft(2, '0')}';
    }
  }
}
