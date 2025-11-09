import 'dart:math';
import 'kimmi_double_hubcap.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_palate.dart';
import '../kimmi_floppy/kimmi_cagey_invoice.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';

class KimmiCageyContainer extends StatelessWidget {
  KimmiCageyContainer({super.key});

  final logic = Get.find<KimmiCageyInvoice>();

  @override
  Widget build(BuildContext context) {
    try {
      return Stack(
        children: [
          const Image(
            image: AssetImage(KimmiPalate.kimmiCageyBgErnie),
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Positioned(
            width: Get.width,
            top: 132,
            child: Center(
              child: Column(
                children: [
                  KimmiErnie.local(
                    fileName: "kimmi_hombre_vasectomy_ducky_ninja",
                    width: 126,
                    height: 153,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 60,
            width: Get.width,
            child: const Center(
              child: Column(
                children: [SpinKitThreeBounce(color: Colors.white, size: 15)],
              ),
            ),
          ),
        ],
      );
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770013, e, stack);
      rethrow;
    }
  }
}
