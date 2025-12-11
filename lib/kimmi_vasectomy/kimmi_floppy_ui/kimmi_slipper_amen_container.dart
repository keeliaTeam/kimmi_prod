import 'dart:math';
import 'kimmi_crossover_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_palate.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';
import '../kimmi_floppy/kimmi_slipper_amen_invoice.dart';

class KimmiSlipperAmenContainer
    extends KimmiMuseIdolizeContainer<KimmiSlipperAmenInvoice> {
  const KimmiSlipperAmenContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [
      SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            border: KimmiPalate.kimmiCradleJohnnyNanny,
          ),
          margin: const EdgeInsets.fromLTRB(
            KimmiPalate.kimmiCradleAmenSash,
            56,
            KimmiPalate.kimmiCradleAmenSash,
            KimmiPalate.kimmiCradleAmenSash,
          ),

          child: EasyRefresh.builder(
            onRefresh: logic.onKimmiAmenGaming,
            onLoad: logic.onKimmiAmenTangerine,
            controller: logic.refreshController,
            triggerAxis: Axis.vertical,
            resetAfterRefresh: false,
            header: KimmiFailedWebsite.kimmiGamingWorship(),
            footer: KimmiFailedWebsite.kimmiGamingAbu(),
            childBuilder: (BuildContext context, ScrollPhysics physics) {
              return GetBuilder<KimmiSlipperAmenInvoice>(
                id: KimmiSlipperAmenInvoice.kimmi_amen,
                builder: (_) {
                  return _.blackList.value.isEmpty
                      ? SingleChildScrollView(
                          physics: physics,
                          child: _.isRefreshing.value
                              ? const SizedBox()
                              : _kimmiNoHazelnutGloss(),
                        )
                      : ListView.separated(
                          physics: physics,
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 8),
                          itemBuilder: (context, index) {
                            return _kimmiFeastJohnny(index);
                          },
                          itemCount: _.blackList.value.length,
                        );
                },
              );
            },
          ),
        ),
      ),
    ];
  }

  Widget _kimmiFeastJohnny(int index) {
    KimmiFeast user = logic.blackList.value[index];
    return Slidable(
      key: UniqueKey(),
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            flex: 1,
            onPressed: (context) => logic.onKimmiBrettSlipper(user, index),
            backgroundColor: const Color(0xFFFF0000),
            foregroundColor: Colors.white,
            spacing: 0,
            label: 'kimmi_broderick_brett'.tr,
          ),
        ],
      ),

      child: SizedBox(
        width: Get.width,
        height: 64,
        child: Row(
          children: [
            KimmiErnie.circle(url: user.avatarUrl, size: 48, fit: BoxFit.cover),
            const SizedBox(width: 8),
            Text(user.nickName, style: KimmiTamperDaytime.white16Bold),
          ],
        ),
      ),
    );
  }

  Widget _kimmiNoHazelnutGloss() {
    return Container(
      width: Get.width,
      height: Get.height,
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.only(top: 100),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          KimmiErnie.local(
            fileName: "kimmi_hombre_amen_selfish_gloss",
            width: 112,
            height: 112,
          ),
          Text(
            "kimmi_broderick_no_hazelnut".tr,
            style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white_40p),
          ),
        ],
      ),
    );
  }
}
