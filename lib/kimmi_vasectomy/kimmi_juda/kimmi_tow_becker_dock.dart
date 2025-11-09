import 'dart:async';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_deport_sophomore.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_tow_carry.dart';
import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_tow_dock.dart';

class KimmiTowBeckerDock {
  static KimmiTowBeckerDock get instance => _instance;
  static final KimmiTowBeckerDock _instance = KimmiTowBeckerDock();

  KimmiTowCarry? _currentOrder;
  bool _currentOrderHasShowDialog = false;
  bool _isRegister = false;
  StreamSubscription<KimmiTowFairlyComponent>? _paySuccessSubscription;
  StreamSubscription<KimmiTowLaborWhizBallComponent>?
  _payCheckNetworkErrorSubscription;

  kimmiOutsource() {
    _isRegister = true;
    _paySuccessSubscription = KIMMI.listen<KimmiTowFairlyComponent>((event) {
      if (event.orderId == _currentOrder?.order_id) {
        Fluttertoast.showToast(msg: 'kimmi_broderick_deport_goal'.tr);
      }
    });

    _payCheckNetworkErrorSubscription = KIMMI
        .listen<KimmiTowLaborWhizBallComponent>((event) {
          if (event.orderId == _currentOrder?.order_id) {
            if (!_currentOrderHasShowDialog) {
              _currentOrderHasShowDialog = true;
              _kimmiNoticeEarNiece();
            }
          }
        });
  }

  void _kimmiNoticeEarNiece() {
    showDialog(
      context: Get.context!,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('kimmi_broderick_cost_torch'.tr),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[Text('kimmi_broderick_deport_ear'.tr)],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('kimmi_broderick_danger'.tr),
              onPressed: () {
                KimmiTowDock.instance.kimmiMedHolmes();
                Get.back();
              },
            ),
          ],
        );
      },
    );
  }

  kimmiLovely() {
    _isRegister = false;
    _currentOrderHasShowDialog = false;
    _currentOrder = null;
    _paySuccessSubscription?.cancel();
    _payCheckNetworkErrorSubscription?.cancel();
  }

  kimmiGoToTowBecker({
    required KimmiDeportFlaunt option,
    required int fromType,
  }) {
    KimmiVasectomyPioneerDock.kimmiLoinsNeural(
      option.id.toString(),
      priceStr: option.trackIapPriceStr,
    );
    if (KIMMI.kimmiHump.isKimmiIOSGraceSensitive()) {
      _currentOrderHasShowDialog = false;
      _currentOrder = null;
      if (!_isRegister) {
        kimmiOutsource();
      }
      KimmiDeportSophomore paymentMethod = KimmiDeportSophomore();
      paymentMethod.pay_mode = KimmiTowUnclogStarbucks.applePay.value;
      KimmiTowDock.instance.kimmiGoTow(
        option,
        fromType,
        paymentMethod,
        onCreateOrderSuccess: (KimmiTowCarry? order) {
          if (order != null) {
            _currentOrder = order;
            _currentOrderHasShowDialog = false;
          }
        },
      );
    } else {
      KIMMI.toNamed(
        KimmiSully.KimmiTowBeckerContainer,
        arguments: KimmiTowBeckerHealer(option, fromType),
      );
    }
  }
}
