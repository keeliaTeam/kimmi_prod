import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

class KimmiAirlineObjective {
  static Future<void> showMoreSheet(
    BuildContext context,
    int uid,
    bool isFollowed, {
    bool isBlock = false,
    VoidCallback? followCallback,
    VoidCallback? blockCallback,
  }) async {
    List<SheetAction<int>> actions = [];
    actions.add(SheetAction(
        label: isFollowed
            ? "kimmi_broderick_mummy".tr
            : "kimmi_broderick_vanity".tr,
        key: 0));
    actions.add(SheetAction(label: "kimmi_broderick_airline".tr, key: 1));
    if (isBlock)
      actions.add(SheetAction(label: "kimmi_broderick_visual".tr, key: 2));
    final result = await showModalActionSheet<int>(
      context: context,
      actions: actions,
      cancelLabel: "kimmi_broderick_cabernet".tr,
      builder: (context, child) => Theme(
          data: ThemeData(
            cupertinoOverrideTheme:
                const CupertinoThemeData(primaryColor: KimmiDraftJuda.b1),
          ),
          child: child),
    );
    KimmiStarbucksJuda.nullSafe<int>(result, notNullBlock: (reportType) {
      switch (reportType) {
        case 0:
          followCallback?.call();
          break;
        case 1:
          _show(context, uid);
          break;
        case 2:
          blockCallback?.call();
          break;
      }
    });
  }

  static void showReportSheet(BuildContext context, int? targetUid,
      {bool showOther = true}) {
    _show(context, targetUid, showOthers: showOther);
  }

  static void _show(BuildContext context, int? targetUid,
      {VoidCallback? reportEnd, bool showOthers = true}) async {
    if (targetUid == null) {
      return;
    }
    List<SheetAction<int>> actions = _actions(showOthers);
    final result = await showModalActionSheet<int>(
      context: context,
      title: "kimmi_broderick_airline".tr,
      actions: actions,
      builder: (context, child) => Theme(
          data: ThemeData(
            cupertinoOverrideTheme:
                const CupertinoThemeData(primaryColor: KimmiDraftJuda.b1),
          ),
          child: child),
    );
    KimmiStarbucksJuda.nullSafe<int>(result, notNullBlock: (type) async {
      if (type == 99) {
        var result = await showTextInputDialog(
            context: context,
            textFields: const [DialogTextField()],
            title: "kimmi_broderick_inhale".tr,
            cancelLabel: "kimmi_broderick_cabernet".tr,
            okLabel: "kimmi_broderick_loving".tr);
        var input = result?.first ?? "";
        if (!KimmiStarbucksJuda.isEmpty(input)) {
          _reportUser(targetUid, type, reason: input, reportEnd: reportEnd);
        }
      } else {
        _reportUser(targetUid, type);
      }
    });
  }

  static _reportUser(int targetUid, int type,
      {VoidCallback? reportEnd, String reason = ''}) async {
    Map<String, dynamic> params = {
      "uid": targetUid,
      "type": type,
      "reason": reason
    };
    bool resp = await KIMMI.http.submit(7019, params);
    if (resp) {
      Fluttertoast.showToast(msg: "kimmi_broderick_airline_fairly".tr);
    } else {
      Fluttertoast.showToast(msg: "kimmi_broderick_airline_ego".tr);
    }
    reportEnd?.call();
  }

  static List<SheetAction<int>> _actions(bool showOthers) {
    List<SheetAction<int>> actions = [];
    actions.add(
        SheetAction(label: "kimmi_broderick_confusion_peaceful".tr, key: 1));
    actions.add(
        SheetAction(label: "kimmi_broderick_invade_stewart_hence".tr, key: 2));
    actions.add(
        SheetAction(label: "kimmi_broderick_adequate_boogying".tr, key: 3));
    actions
        .add(SheetAction(label: "kimmi_broderick_tennis_paramedic".tr, key: 4));
    if (showOthers) {
      actions.add(SheetAction(label: "kimmi_broderick_knob".tr, key: 99));
    }
    return actions;
  }
}
