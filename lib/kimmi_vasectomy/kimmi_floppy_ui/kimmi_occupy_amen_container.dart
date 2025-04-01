import 'dart:math';
import 'kimmi_chickie_make.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_deceit_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_single_conference.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_storm_feast_trust_coccyx.dart';
import '../kimmi_floppy/kimmi_occupy_amen_invoice.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiOccupyAmenContainer extends StatelessWidget {
  KimmiOccupyAmenContainer({super.key});

  final logic = Get.find<KimmiOccupyAmenInvoice>();

  late FixedExtentScrollController _controller;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(color: KimmiPalate.kimmiContainerBgYummy),
        Positioned(
            left: 0,
            right: 0,
            top: Get.mediaQuery.padding.top + 44,
            bottom: 0,
            child: EasyRefresh.builder(
              onRefresh: logic.onKimmiAmenGaming,
              onLoad: logic.onKimmiAmenTangerine,
              controller: logic.refreshController,
              triggerAxis: Axis.vertical,
              header: KimmiFailedWebsite.kimmiGamingWorship(),
              footer: KimmiFailedWebsite.kimmiGamingAbu(),
              childBuilder: (BuildContext context, ScrollPhysics physics) {
                return GetBuilder<KimmiOccupyAmenInvoice>(
                    id: logic.kimmi_gauge,
                    builder: (_) {
                      return _kimmiShrinkAmenDabble();
                    });
              },
            )),
        _kimmiWayConference(context)
      ],
    );
  }

  _kimmiWayConference(BuildContext context) {
    return Positioned(
        top: Get.context!.mediaQueryPadding.top,
        left: 0,
        right: 0,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            KimmiSingleConference(
                leading: KimmiErnie.local(
                    fileName: "kimmi_hombre_vasectomy_conference_decaf",
                    width: 24,
                    height: 24),
                middle: Text(
                  "kimmi_broderick_dunphy".tr,
                  style: KimmiTamperDaytime.style(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: KimmiDraftJuda.white),
                )),
            Positioned(
                left: KimmiIOJuda.isARLanguage() ? 16 : null,
                right: KimmiIOJuda.isARLanguage() ? null : 16,
                child: GetBuilder<KimmiOccupyAmenInvoice>(
                    id: logic.kimmi_assist,
                    builder: (logic) {
                      return GestureDetector(
                        onTap: () {
                          _kimmiNoticeAssistSharp(logic.month.value);
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(logic.month.value,
                                style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: KimmiDraftJuda.white)),
                            const SizedBox(width: 4),
                            KimmiErnie.local(
                                fileName: 'kimmi_hombre_me_shrink_wit',
                                width: 12,
                                height: 12)
                          ],
                        ),
                      );
                    }))
          ],
        ));
  }

  Widget _kimmiShrinkAmenDabble() {
    if (!logic.isRefreshing.value &&
        KimmiStarbucksJuda.isEmpty(logic.dataList.value)) {
      return SizedBox(
        width: Get.width,
        height: Get.height,
        child: Center(
          child: Text("kimmi_broderick_no_hazelnut".tr,
              style: const TextStyle(
                  height: 1.3,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: KimmiDraftJuda.white)),
        ),
      );
    }
    return GetBuilder<KimmiOccupyAmenInvoice>(
        id: logic.kimmi_amen,
        builder: (_) {
          return ListView.separated(
            itemBuilder: (context, index) {
              return _kimmiShrinkMomentumUneven(
                  logic.dataList.value[index], index);
            },
            itemCount: logic.dataList.value.length,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            separatorBuilder: (BuildContext context, int index) {
              return const SizedBox(height: 24);
            },
          );
        });
  }

  Widget _kimmiShrinkMomentumUneven(KimmiStormFeastTrustCoccyx data, index) {
    String createTime = KimmiDeceitJuda.getFormatDateTime(
        DateTime.fromMillisecondsSinceEpoch(data.create_time ?? 0),
        formats: KimmiDeceitJuda.FORMAT_YYYY_MM_DD_HH_MM_SS);
    Widget child = const SizedBox();
    if (data.extend != null &&
        !KimmiStarbucksJuda.isEmpty(data.extend?.gift_icon)) {
      child = KimmiErnie.small(
          url: data.extend?.gift_icon ?? "", width: 20, height: 20);
    }
    if (data.extend != null &&
        data.extend!.duration != null &&
        data.extend!.duration! > 0) {
      child = Text(
          "${"kimmi_broderick_barnacle".tr} ${KimmiDeceitJuda.getFormatTimer(data.extend?.duration ?? 0)}",
          style:
              const TextStyle(fontSize: 12, color: KimmiDraftJuda.white_80p));
    }

    String title = logic.typeDescMap[data.type.toString()] ?? "";
    if (KimmiStarbucksJuda.isEmpty(title)) {
      title = data.type_desc ?? '';
    } else {
      title = title.tr;
    }
    return Column(
      children: [
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: Get.width - 100,
              child: Text(title,
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: KimmiDraftJuda.white)),
            ),
            Text(data.amount! >= 0 ? '+${data.amount}' : data.amount.toString(),
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: data.amount! >= 0
                        ? const Color(0xFF2BFF9B)
                        : KimmiDraftJuda.white)),
          ],
        ),
        const SizedBox(height: 8),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text(createTime,
              style: const TextStyle(
                  fontSize: 12, color: KimmiDraftJuda.white_80p)),
          child
        ]),
        const SizedBox(height: 8),
        Container(
            width: Get.width - 32, height: 1, color: KimmiDraftJuda.white_20p)
      ],
    );
  }

  void _kimmiNoticeAssistSharp(String birthday) {
    logic.pickerSelectedIndex = logic.monthList.indexOf(logic.month.value);
    if (logic.pickerSelectedIndex < 0) {
      logic.pickerSelectedIndex = 0;
    }
    _controller =
        FixedExtentScrollController(initialItem: logic.pickerSelectedIndex);

    var mainWidget = Container(
      decoration: const BoxDecoration(
          color: KimmiDraftJuda.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12), topRight: Radius.circular(12))),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [_kimmiCabernetAsthmatic(), _kimmiDangerStu()]),
          ),
          Container(
            height: 200,
            color: KimmiDraftJuda.white,
            margin: const EdgeInsets.only(top: 20),
            child: CupertinoPicker(
                scrollController: _controller,
                itemExtent: 40,
                onSelectedItemChanged: (index) {
                  logic.pickerSelectedIndex = index;
                },
                children: logic.monthList.map((data) {
                  return Center(
                      child:
                          Text(data, style: KimmiTamperDaytime.black16_bold));
                }).toList()),
          ),
          const SizedBox(height: 26),
        ],
      ),
    );
    Get.bottomSheet(mainWidget);
  }

  Widget _kimmiDangerStu() {
    return GestureDetector(
        onTap: () {
          Get.back();
          logic.onKimmiAssistDanger();
        },
        child: Text("kimmi_broderick_danger".tr,
            style: KimmiTamperDaytime.style(
                color: Color(0xFF8266F4),
                fontSize: 16,
                fontWeight: FontWeight.w500)));
  }

  Widget _kimmiCabernetAsthmatic() {
    return GestureDetector(
        onTap: Get.back,
        child: Text("kimmi_broderick_cabernet".tr,
            style: KimmiTamperDaytime.style(
                color: KimmiDraftJuda.b1,
                fontSize: 16,
                fontWeight: FontWeight.w500)));
  }
}
