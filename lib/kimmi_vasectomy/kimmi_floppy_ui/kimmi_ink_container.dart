import 'dart:math';
import 'kimmi_forbidden_ui.dart';
import 'dart:collection';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_tasteful.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

import '../kimmi_floppy/kimmi_ink_invoice.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiInkContainer extends StatelessWidget {
  final GlobalKey webViewKey = GlobalKey();

  KimmiInkContainer({super.key});

  final logic = Get.find<KimmiInkInvoice>();

  @override
  Widget build(BuildContext context) {
    if (logic.arguments.showNavbar) {
      return Scaffold(
        backgroundColor: KimmiPalate.kimmiContainerBgYummy,
        extendBodyBehindAppBar: false,
        appBar: AppBar(
          leading: InkWell(
            onTap: Get.back,
            child: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 18,
            ),
          ),
          backgroundColor: Colors.transparent,
          centerTitle: true,
          titleTextStyle: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: KimmiDraftJuda.white,
          ),
          title: GetBuilder<KimmiInkInvoice>(
            id: KimmiInkInvoice.kimmi_captive,
            builder: (logic) {
              return Text(logic.pageTitle.value);
            },
          ),
        ),
        body: SafeArea(child: _kimmiCommentaryTemperUneven()),
      );
    } else {
      return _kimmiCommentaryTemperUneven();
    }
  }

  Widget _kimmiCommentaryTemperUneven() {
    return KimmiTemperUneven(
      url: logic.arguments.url,
      onTitleChanged: logic.onKimmiDevastateCommercial,
    );
  }
}
