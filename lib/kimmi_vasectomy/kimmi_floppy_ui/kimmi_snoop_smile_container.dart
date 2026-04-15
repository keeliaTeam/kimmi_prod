import 'dart:math';
import 'kimmi_is_assert.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_snoop_smile_amen_per.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_snoop_smile_invoice.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiSnoopSmileContainer
    extends KimmiMuseIdolizeContainer<KimmiSnoopSmileInvoice> {
  const KimmiSnoopSmileContainer({Key? key}) : super(key: key);

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    return [_notifyWidget(context)];
  }

  Widget _notifyWidget(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: KimmiDraftJuda.color110022,
      navigationBar: CupertinoNavigationBar(
        border: null,
        backgroundColor: KimmiDraftJuda.color110022,
        padding: const EdgeInsetsDirectional.only(start: 0, end: 0),
        leading: CupertinoButton(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          onPressed: () => Get.back(),
          child: KimmiFailedWebsite.kimmiDecafGloss(),
        ),
        middle: Text(
          "kimmi_broderick_snoop_smile".tr,
          style: KimmiTamperDaytime.style(
            color: KimmiDraftJuda.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      child: Container(
        color: KimmiDraftJuda.transparent,
        child: notifyCell(context),
      ),
    );
  }

  Widget notifyCell(BuildContext context) {
    return GetBuilder<KimmiSnoopSmileInvoice>(
      id: logic.kimmi_snoop_smile_amen,
      builder: (logic) {
        return ListView.builder(
          itemBuilder: (context, index) {
            return KimmiSnoopSmileAmenPer(item: logic.chatList[index]);
          },
          padding: EdgeInsets.only(
            bottom: 15.0 + MediaQuery.of(context).viewPadding.bottom,
          ),
          itemCount: logic.chatList.length,
        );
      },
    );
  }
}
