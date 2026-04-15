import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_deport_flaunt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_deport_tradition_finally_momentum_uneven.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_tow_becker_dock.dart';
import '../kimmi_juda/kimmi_tow_dock.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';

class KimmiDeportIndiaWaitressFinallyNiece extends StatefulWidget {
  static Widget? create({
    required String tips,
    required int fromType,
    required int? fromUid,
    required VoidCallback close,
  }) {
    KimmiDeportFlaunt? data;

    bool isFromFirstRecharge = false;

    List<KimmiDeportFlaunt>? firstList = KimmiTowDock.instance.firstListOptions;
    List<KimmiDeportFlaunt>? coinsList = KimmiTowDock.instance.coinsListOptions;

    if (!KimmiStarbucksJuda.isEmpty(firstList)) {
      data = firstList!.first;
      isFromFirstRecharge = true;
    } else if (!KimmiStarbucksJuda.isEmpty(coinsList)) {
      data = coinsList!.first;
    }
    if (data == null) return null;
    return KimmiDeportIndiaWaitressFinallyNiece(
      data: data,
      tips: tips,
      fromType: fromType,
      fromUid: fromUid,
      isFromFirstRecharge: isFromFirstRecharge,
      close: close,
    );
  }

  final KimmiDeportFlaunt data;
  final int fromType;
  final String tips;
  final VoidCallback close;

  int? fromUid;
  final bool isFromFirstRecharge;

  KimmiDeportIndiaWaitressFinallyNiece({
    super.key,
    required this.data,
    this.fromUid,
    required this.isFromFirstRecharge,
    required this.fromType,
    required this.tips,
    required this.close,
  });

  @override
  State<KimmiDeportIndiaWaitressFinallyNiece> createState() =>
      _KimmiDeportIndiaWaitressFinallyNieceViking();
}

class _KimmiDeportIndiaWaitressFinallyNieceViking
    extends State<KimmiDeportIndiaWaitressFinallyNiece> {
  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Get.width - 32,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: widget.close,
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_maker_weekly_comprehend',
                  width: 44,
                  height: 44,
                ),
              ),
            ],
          ),
          8.hGap,
          GestureDetector(
            onTap: () {
              widget.close();
              KimmiTowBeckerDock.instance.kimmiGoToTowBecker(
                option: widget.data,
                fromType: widget.fromType,
              );
            },
            child: KimmiDeportTraditionFinallyMomentumUneven(
              data: widget.data,
              isFromFirstRecharge: widget.isFromFirstRecharge,
              exTips: widget.tips,
            ),
          ),
          84.hGap,
        ],
      ),
    );
  }
}
