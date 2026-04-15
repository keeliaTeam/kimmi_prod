import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_concerned.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:in_app_review/in_app_review.dart';

import '../kimmi_storm/kimmi_storm_tempt.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiConcernedUneven extends StatefulWidget {
  static void show({required String onIds, Function(String onIdsStr)? func}) {
    showCupertinoModalPopup(
      context: Get.context!,
      barrierColor: KimmiDraftJuda.black_60p,
      builder: (context) {
        return KimmiConcernedUneven(tagSelectedIds: onIds, callBack: func);
      },
    );
  }

  const KimmiConcernedUneven({
    super.key,
    required this.tagSelectedIds,
    required this.callBack,
  });

  final String tagSelectedIds;
  final Function(String onIdsStr)? callBack;

  @override
  State<KimmiConcernedUneven> createState() => _KimmiConcernedUnevenViking();
}

class _KimmiConcernedUnevenViking extends State<KimmiConcernedUneven> {
  int selectedIndex = -1;

  List<KimmiStormConcerned>? languageList;

  List<String> onIdList = [];

  Function(String onIdsStr)? callBack;

  @override
  void initState() {
    super.initState();

    languageList = KIMMI.kimmiHump.configs.languages;

    if (!KimmiStarbucksJuda.isEmpty(widget.tagSelectedIds)) {
      List<KimmiStormConcerned>? onLanguages = KIMMI.kimmiHump
          .getLanguagesByIds(widget.tagSelectedIds);
      if (!KimmiStarbucksJuda.isEmptyList(onLanguages)) {
        for (var element in onLanguages!) {
          onIdList.add(element.id);
        }
      }
    }

    callBack = widget.callBack;
  }

  @override
  Widget build(BuildContext context) {
    String title = onIdList.isNotEmpty
        ? "kimmi_broderick_concerned_assignment".tr.replaceFirst(
            "%s",
            "${onIdList.length}",
          )
        : "kimmi_broderick_concerned".tr;

    return Container(
      width: Get.width,
      height: 300,
      margin: EdgeInsets.only(bottom: Get.mediaQuery.padding.bottom),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
        color: KimmiPalate.kimmiNieceBgGranolaYummy,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title, style: KimmiTamperDaytime.white18Bold),
              GestureDetector(
                onTap: () => Get.back(),
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_maker_weekly_slipper',
                  width: 36,
                  height: 36,
                ),
              ),
            ],
          ),
          18.hGap,
          _kimmiConcernedPic(),
          20.hGap,
          const Spacer(),
          Center(
            child: ElevatedButton(
              onPressed: () {
                if (!KimmiStarbucksJuda.isEmptyList(onIdList)) {
                  String onIdStr = onIdList.join(',');
                  if (!KimmiStarbucksJuda.isEmpty(onIdStr) &&
                      callBack != null) {
                    callBack!(onIdStr);
                  }
                }
                Get.back();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: KimmiDraftJuda.white,
                minimumSize: const Size(180, 48),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: Text(
                "kimmi_broderick_alien".tr,
                style: const TextStyle(
                  color: KimmiDraftJuda.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiConcernedPic() {
    if (KimmiStarbucksJuda.isEmptyList(languageList)) return Container();

    return Wrap(
      alignment: WrapAlignment.start,
      spacing: 10,
      runSpacing: 10,
      children: List.generate(languageList!.length, (index) {
        KimmiStormConcerned language = languageList![index];
        bool isSelected = onIdList.contains(language.id);
        return GestureDetector(
          onTap: () {
            if (onIdList.contains(language.id)) {
              onIdList.remove(language.id);
            } else {
              onIdList.add(language.id);
            }
            setState(() {});
          },
          child: Container(
            height: 32,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(16)),
              color: isSelected
                  ? KimmiPalate.kimmiBathtubStuHeartbreakYummy
                  : KimmiPalate.kimmiBathtubStuHandwriteYummy,
            ),
            child: Text(
              languageList![index].name,
              style: KimmiTamperDaytime.TextWhite_14,
              textAlign: TextAlign.center,
            ),
          ),
        );
      }),
    );
  }
}
