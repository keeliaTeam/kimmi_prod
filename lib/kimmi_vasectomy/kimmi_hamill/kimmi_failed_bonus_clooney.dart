import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_storm_worse.dart';
import '../kimmi_palate.dart';

typedef RegionConfirmCallback = void Function(KimmiStormWorse regionCode);

class KimmiFailedWorseAmenClooney extends StatefulWidget {
  RegionConfirmCallback? confirmCallBack;
  final List<KimmiStormWorse> regionList;
  String? defaultRegionCode;

  KimmiFailedWorseAmenClooney({
    super.key,
    required this.regionList,
    this.defaultRegionCode,
    this.confirmCallBack,
  });

  static show(
    final List<KimmiStormWorse> regionList, {
    String? defaultRegionCode,
    RegionConfirmCallback? confirmCallBack,
  }) {
    Get.dialog(
      KimmiFailedWorseAmenClooney(
        regionList: regionList,
        defaultRegionCode: defaultRegionCode,
        confirmCallBack: confirmCallBack,
      ),
    );
  }

  @override
  State<KimmiFailedWorseAmenClooney> createState() =>
      _KimmiFailedWorseAmenClooneyViking();
}

class _KimmiFailedWorseAmenClooneyViking
    extends State<KimmiFailedWorseAmenClooney> {
  int currentIndex = -1;

  @override
  void initState() {
    super.initState();
    if (widget.defaultRegionCode != null) {
      for (int i = 0; i < widget.regionList.length; i++) {
        KimmiStormWorse region = widget.regionList[i];
        if (region.code == widget.defaultRegionCode) {
          currentIndex = i;
          break;
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: Get.width - 32,
        height: min(490, Get.height),
        decoration: BoxDecoration(
          color: KimmiDraftJuda.white,
          borderRadius: BorderRadius.circular(24),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            _buildTitleWidget(),
            Expanded(child: _buildListView()),
            const SizedBox(height: 16),
            _buildKimmiYummyAsthmatic(),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  Widget _buildTitleWidget() {
    return SizedBox(
      height: 84,
      child: Center(
        child: Text(
          "kimmi_broderick_concerned_pedestal".tr,
          style: KimmiTamperDaytime.style(
            color: KimmiDraftJuda.black,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  ListView _buildListView() {
    return ListView.separated(
      separatorBuilder: (context, index) =>
          const Divider(height: 8, color: KimmiDraftJuda.transparent),
      padding: const EdgeInsets.all(0),
      itemCount: widget.regionList.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            setState(() {
              currentIndex = index;
            });
          },
          child: _buildItem(context, widget.regionList[index], index),
        );
      },
    );
  }

  Widget _buildKimmiYummyAsthmatic() {
    return KimmiAsthmaticDesk(
      title: "kimmi_broderick_dolly".tr,
      width: 200,
      height: 56,
      onTap: () {
        if (widget.confirmCallBack != null &&
            currentIndex >= 0 &&
            currentIndex <= widget.regionList.length - 1) {
          KimmiStormWorse region = widget.regionList[currentIndex];
          widget.confirmCallBack!(region);
        }
        Get.back();
      },
    );
  }

  Widget _buildItem(BuildContext context, KimmiStormWorse region, int index) {
    Color selectColor = const Color(0xFFAA4EEE);
    return Container(
      height: 64,
      decoration: BoxDecoration(
        color: currentIndex == index
            ? KimmiDraftJuda.transparent
            : KimmiDraftJuda.black_05p,
        border: currentIndex == index
            ? Border.all(color: selectColor, width: 2)
            : null,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            region.name ?? "",
            style: KimmiTamperDaytime.style(
              color: currentIndex == index ? selectColor : KimmiDraftJuda.b1,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          region.isVipOnly
              ? KimmiErnie.local(
                  fileName: "kimmi_hombre_private_poland",
                  width: 20,
                  height: 20,
                  fit: BoxFit.contain,
                )
              : Container(
                  height: 28,
                  padding: const EdgeInsets.only(
                    left: 14,
                    right: 14,
                    top: 5,
                    bottom: 7,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    gradient: KimmiPalate.kimmiStoreBgCoat,
                  ),
                  child: Text(
                    'kimmi_broderick_store'.tr,
                    style: KimmiPalate.kimmiStoreTamperDaytime,
                  ),
                ),
        ],
      ),
    );
  }
}
