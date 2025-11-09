import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:in_app_review/in_app_review.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiCulturallyUneven extends StatefulWidget {
  static void show({required int seconds, BuildContext? context}) {
    if (seconds == 0) return;

    context ??= Get.context;
    if (context == null) {
      return;
    }

    DateTime now = DateTime.now();
    if (seconds <= 30) {
      if (KIMMI.kimmiPhil.rateFakeTime() > 0) {
        return;
      }

      int rTime = KIMMI.kimmiPhil.rateTime();
      if (rTime > 0) {
        DateTime date = DateTime.fromMillisecondsSinceEpoch(rTime);
        if (date.day == now.day &&
            date.difference(now).inSeconds.abs() < Duration.secondsPerDay) {
          return;
        }
      }
      KIMMI.kimmiPhil.setRateFakeTime(now.millisecondsSinceEpoch);

      showDialog(
        context: context,
        barrierColor: KimmiDraftJuda.black_60p,
        builder: (context) {
          return const KimmiCulturallyUneven(isFake: true);
        },
      );
    } else if (seconds >= 50) {
      int fTime = KIMMI.kimmiPhil.rateFakeTime();
      if (fTime > 0) {
        DateTime date = DateTime.fromMillisecondsSinceEpoch(fTime);
        if (date.day == now.day &&
            date.difference(now).inSeconds.abs() < Duration.secondsPerDay) {
          return;
        }
      }
      if (KIMMI.kimmiPhil.rateCount() >= 3) return;
      int rTime = KIMMI.kimmiPhil.rateTime();
      DateTime date = DateTime.fromMillisecondsSinceEpoch(rTime);
      if (rTime > 0 &&
          date.difference(now).inSeconds.abs() < Duration.secondsPerDay * 7) {
        return;
      }
      KIMMI.kimmiPhil.setRateTime(now.millisecondsSinceEpoch);
      KIMMI.kimmiPhil.setRateCount();
      showDialog(
        context: context,
        barrierColor: KimmiDraftJuda.black_60p,
        builder: (context) {
          return const KimmiCulturallyUneven(isFake: false);
        },
      );
    }
  }

  const KimmiCulturallyUneven({super.key, required this.isFake});

  final bool isFake;

  @override
  State<KimmiCulturallyUneven> createState() => _KimmiCulturallyUnevenViking();
}

class _KimmiCulturallyUnevenViking extends State<KimmiCulturallyUneven> {
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
              child: KimmiErnie.local(fileName: 'logo', width: 84, height: 84),
            ),
            const SizedBox(height: 20),
            Text(
              "kimmi_broderick_culturally_devastate".tr.replaceFirst(
                "%s",
                KimmiPalate.kimmiVasectomyNinja,
              ),
              style: KimmiTamperDaytime.style(
                color: const Color(0xFF884DFF),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              "kimmi_broderick_culturally_mrs".tr.replaceFirst(
                "%s",
                KimmiPalate.kimmiVasectomyNinja,
              ),
              textAlign: TextAlign.center,
              style: KimmiTamperDaytime.style(
                color: const Color(0xFF333333),
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 24),

            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _starButton(0),
                const SizedBox(width: 8),
                _starButton(1),
                const SizedBox(width: 8),
                _starButton(2),
                const SizedBox(width: 8),
                _starButton(3),
                const SizedBox(width: 8),
                _starButton(4),
              ],
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
      title: "kimmi_broderick_culturally".tr,
      width: 200,
      height: 56,
      onTap: () {
        if (selectedIndex == 4 && !widget.isFake) {
          _goToAppReview();
        }
        Get.back();
      },
    );
  }

  _goToAppReview() async {
    final InAppReview inAppReview = InAppReview.instance;
    if (await inAppReview.isAvailable()) {
      inAppReview.requestReview();
    }
  }

  Widget _starButton(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: KimmiErnie.local(
        fileName: selectedIndex >= index
            ? 'kimmi_hombre_culturally_still_biologist'
            : 'kimmi_hombre_culturally_still_hard',
        width: 40,
        height: 40,
        fit: BoxFit.contain,
      ),
    );
  }
}
