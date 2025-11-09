import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_tonight/kimmi_stu_tamper.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../proto/kimmi_eyelash.pb.dart';

class KimmiEyelashSyndromeComponent {
  final bool needCall;
  KimmiEyelashSyndromeComponent(this.needCall);
}

class KimmiEyelashUntieUneven extends StatelessWidget {
  final AnchorInfo userInfo;

  const KimmiEyelashUntieUneven({super.key, required this.userInfo});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: Get.width - 56,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32),
          color: KimmiDraftJuda.white,
        ),
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            14.hGap,
            Text(
              "kimmi_broderick_eyelash_scrap_doggy_lassie".tr,
              style: KimmiTamperDaytime.style(
                color: "651FFF".toColor(),
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            ),
            8.hGap,
            Text(
              "kimmi_broderick_eyelash_intoxicate_cape_doggy".tr,
              style: KimmiTamperDaytime.style(
                color: "000000".toColor(),
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            24.hGap,
            Container(
              height: 72,
              decoration: BoxDecoration(
                borderRadius: 12.rectBg,
                color: KimmiDraftJuda.black_05p,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: KimmiErnie.local(
                      fileName: "kimmi_hombre_eyelash_doggy_firefly",
                      width: 42,
                      height: 42,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        18.wGap,
                        KimmiErnie.circle(
                          url: userInfo.avatarUrl,
                          size: 40,
                          fit: BoxFit.cover,
                        ),
                        12.wGap,
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                userInfo.nickName,
                                style: KimmiTamperDaytime.TextB1_14_Bold,
                              ),
                              2.hGap,
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "${userInfo.chatPrice}",
                                    style: KimmiTamperDaytime.TextB1_14_Bold,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 2,
                                    ),
                                    child: KimmiErnie.local(
                                      fileName:
                                          'kimmi_hombre_groovy_putz_gloss',
                                      width: 18,
                                      height: 18,
                                    ),
                                  ),
                                  const Text(
                                    "/",
                                    style: KimmiTamperDaytime.TextB1_14_Bold,
                                  ),
                                  Text(
                                    "kimmi_broderick_jazz".tr,
                                    style: KimmiTamperDaytime.TextB1_14_Bold,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        6.wGap,
                      ],
                    ),
                  ),
                ],
              ),
            ),
            16.hGap,
            _kimmiDoggyDangerAsthmatic(),
            20.hGap,
            Text(
              "kimmi_broderick_cabernet".tr,
              textAlign: TextAlign.center,
              style: KimmiTamperDaytime.style(
                color: Colors.black,
                fontSize: 18,
              ),
            ).click(() {
              Get.back();
            }),
          ],
        ),
      ),
    );
  }

  _kimmiDoggyDangerAsthmatic() {
    return KimmiAsthmaticDesk(
      title: "kimmi_broderick_eyelash_husband_scrap_doggy".tr,
      width: 260,
      height: 56,
      onTap: () {
        Get.back();
        KIMMI.fire(KimmiEyelashSyndromeComponent(true));
      },
    );
  }
}
