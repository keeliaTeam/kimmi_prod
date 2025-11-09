import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_aihelp/flutter_aihelp.dart';
import 'package:get/get.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:permission_handler/permission_handler.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiSmileCradleUneven extends StatefulWidget {
  const KimmiSmileCradleUneven({super.key});

  @override
  State<KimmiSmileCradleUneven> createState() =>
      _KimmiSmileCradleUnevenViking();
}

class _KimmiSmileCradleUnevenViking extends State<KimmiSmileCradleUneven> {
  int selectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: Get.width - 56,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: KimmiDraftJuda.white,
        ),
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                  onTap: () {
                    Get.back();
                  },
                  child: KimmiErnie.local(
                    fileName: 'kimmi_hombre_culturally_maker_comprehend',
                    width: 16,
                    height: 16,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            ClipRRect(
              borderRadius: BorderRadius.circular(24),
              child: KimmiErnie.local(
                fileName: 'kimmi_hombre_smile_niece_ducky',
                width: 130,
                height: 130,
              ),
            ),
            const SizedBox(height: 18),
            Text(
              "kimmi_broderick_micaceous_smile".tr,
              textAlign: TextAlign.center,
              style: KimmiTamperDaytime.style(
                color: const Color(0xFF333333),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 7),
            Text(
              "kimmi_broderick_builder_smile_born".tr,
              textAlign: TextAlign.center,
              style: KimmiTamperDaytime.style(
                color: const Color(0xFF666666),
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 24),
            _rateConfirmButton(),
          ],
        ),
      ),
    );
  }

  _rateConfirmButton() {
    return KimmiAsthmaticDesk(
      title: "kimmi_broderick_builder".tr,
      width: 200,
      height: 56,
      onTap: () {
        _requestPermission();
        Get.back();
      },
    );
  }

  Future<void> _requestPermission() async {
    PermissionStatus status = await Permission.notification.request();
    if (status == PermissionStatus.granted) {
      KimmiVasectomyPioneerDock.kimmiKiteTape(4, 1);
    } else {
      KimmiVasectomyPioneerDock.kimmiKiteTape(4, 0);
      _loadAppNotifySetting();
    }
  }

  void _loadAppNotifySetting() {
    if (Platform.isIOS) {
      FlutterAihelp().openNotificationSettings();
    } else {
      KIMMI.callPlatformMethod("notifySetting");
    }
  }
}
