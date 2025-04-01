import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart';
import 'package:get/get.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';
import 'package:flutter_datetime_picker_plus/src/datetime_picker_theme.dart'
    as picker_theme;

typedef DateCallback = void Function(String date);

class KimmiHammockLeash extends StatefulWidget {
  static show(BuildContext context,
      {String? date, required DateCallback confirmCallBack}) {
    LocaleType localeType = LocaleType.en;
    String languageCode = KimmiIOJuda.getLanguageCode() ?? "en";
    switch (languageCode) {
      case 'ar':
        localeType = LocaleType.ar;
        break;
      case 'es':
        localeType = LocaleType.es;
        break;
      case 'pt':
        localeType = LocaleType.pt;
        break;
      case 'id':
        localeType = LocaleType.id;
        break;
      case 'hi':
        localeType = LocaleType.hi;
        break;
      case 'vi':
        localeType = LocaleType.vi;
        break;
      default:
        break;
    }

    var initTime = DateTime(
        DateTime.now().year - 18, DateTime.now().month, DateTime.now().day);
    if (!KimmiStarbucksJuda.isEmpty(date)) {
      initTime = DateTime.parse(date!);
    }

    DateTime nowTime = DateTime.now();
    DateTime dateMinus18Years =
        DateTime(nowTime.year - 18, nowTime.month, nowTime.day);
    DatePicker.showDatePicker(Get.context!,
        theme: const picker_theme.DatePickerTheme(
            cancelStyle: TextStyle(color: Colors.white60, fontSize: 16),
            itemStyle: TextStyle(color: KimmiDraftJuda.white, fontSize: 18),
            backgroundColor: KimmiPalate.kimmiNieceBgGranolaYummy),
        locale: localeType,
        showTitleActions: true,
        currentTime: initTime,
        minTime: DateTime(1970, 01, 01),
        maxTime: dateMinus18Years,
        onChanged: (changedDate) {}, onConfirm: (selectedDate) {
      confirmCallBack(
          KimmiDeceitJuda.formatDay(selectedDate.millisecondsSinceEpoch));
    });
  }

  final DateCallback confirmCallBack;
  final String? date;

  const KimmiHammockLeash(
      {super.key, this.date, required this.confirmCallBack});

  @override
  State<KimmiHammockLeash> createState() => _KimmiHammockLeashViking();
}

class _KimmiHammockLeashViking extends State<KimmiHammockLeash> {
  String localDate = "";

  @override
  Widget build(BuildContext context) {
    var initTime = DateTime(
        DateTime.now().year - 18, DateTime.now().month, DateTime.now().day);
    if (KimmiStarbucksJuda.isEmpty(widget.date)) {
      localDate = KimmiDeceitJuda.formatDay(initTime.millisecondsSinceEpoch);
    } else {
      localDate = widget.date!;
      initTime = DateTime.parse(localDate);
    }

    var mainWidget = Container(
      decoration: const BoxDecoration(
          borderRadius: KimmiPalate.kimmiSubstituteObjectiveStirTummy,
          color: KimmiPalate.kimmiNieceBgGranolaYummy),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
              height: 200,
              margin: const EdgeInsets.only(top: 20),
              child:
                  _cupertinoDatePicker(CupertinoDatePickerMode.date, initTime)),
          const SizedBox(height: 26),
          _confirmBtn(2),
          const SizedBox(height: 26),
        ],
      ),
    );
    return mainWidget;
  }

  Widget _cupertinoDatePicker(CupertinoDatePickerMode mode, DateTime initTime) {
    return CupertinoTheme(
      data: const CupertinoThemeData(
        textTheme: CupertinoTextThemeData(
          dateTimePickerTextStyle: TextStyle(
            color: KimmiDraftJuda.white,
            fontSize: 18,
          ),
        ),
      ),
      child: CupertinoDatePicker(
        mode: mode,
        initialDateTime: initTime,
        minimumDate: DateTime(1970, 01, 01),
        maximumDate: DateTime.now(),
        minimumYear: 1970,
        maximumYear: DateTime.now().year - 18,
        use24hFormat: true,
        backgroundColor: KimmiDraftJuda.transparent,
        onDateTimeChanged: (dayTime) {
          localDate = KimmiDeceitJuda.formatDay(dayTime.millisecondsSinceEpoch);
        },
      ),
    );
  }

  Widget _confirmBtn(int way) {
    return ElevatedButton(
      onPressed: () {
        widget.confirmCallBack(localDate);
        Navigator.pop(context);
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
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
