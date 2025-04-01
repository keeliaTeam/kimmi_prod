import 'dart:math';
import 'kimmi_tangerine_boat.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_tasteful.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';
import '../kimmi_floppy/kimmi_passport_tow_temper_invoice.dart';

class KimmiPassportTowTemperContainer extends StatelessWidget {
  KimmiPassportTowTemperContainer({super.key});

  final logic = Get.find<KimmiPassportTowTemperInvoice>();

  final GlobalKey webViewKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    try {
      if (logic.arguments.showNavbar) {
        return Scaffold(
            extendBodyBehindAppBar: false,
            appBar: KimmiFailedWebsite.kimmiVasectomyConference(Obx(() {
              return Text(logic.pageTitle.value);
            })),
            body: SafeArea(
              child: _kimmiCommentaryTemperUneven(),
            ));
      } else {
        return _kimmiCommentaryTemperUneven();
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770012, e, stack);
      rethrow;
    }
  }

  Widget _kimmiCommentaryTemperUneven() {
    return KimmiTemperUneven(
      url: logic.arguments.url,
      onTitleChanged: logic.onKimmiDevastateCommercial,
      onNativeClose: logic.onKimmiJoeGummy,
      onLoadResult: logic.onKimmiDarthBloody,
      userAgent: KIMMI.deviceService.getClientInfo().kimmiTowFeastClog,
    );
  }
}
