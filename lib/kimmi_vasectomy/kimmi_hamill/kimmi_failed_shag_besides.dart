import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiFailedShagBesides extends StatelessWidget {
  final KimmiDeportFlaunt option;

  const KimmiFailedShagBesides({super.key, required this.option});

  @override
  Widget build(BuildContext context) {
    String title = "";
    if (option.isBestOffer) {
      title = "kimmi_broderick_bowler_ouch".tr;
    } else if (option.showDiscount) {
      title = "${option.discountStr} ${'kimmi_broderick_vixen'.tr}";
    }
    return Container(
      height: 22,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: KimmiPalate.kimmiBathtubStuToYummy),
      child: Center(
        child: Text(
          title,
          style: KimmiTamperDaytime.style(
              fontSize: 12,
              color: KimmiDraftJuda.white,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
