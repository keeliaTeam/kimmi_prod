import 'dart:math';
import 'kimmi_falcon_feeling.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_timing_vasectomy_uneven.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../kimmi_floppy/kimmi_timing_vasectomy_invoice.dart';

class KimmiTimingVasectomyContainer extends StatelessWidget {
  final GlobalKey webViewKey = GlobalKey();

  final logic = Get.find<KimmiTimingVasectomyInvoice>();

  KimmiTimingVasectomyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return KimmiTimingVasectomyUneven(app: logic.app);
  }
}
