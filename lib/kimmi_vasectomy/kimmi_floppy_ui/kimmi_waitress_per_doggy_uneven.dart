import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_deceit_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../kimmi_component/kimmi_waitress_component.dart';
import '../kimmi_storm/kimmi_waitress_expensive_south_phone.dart';
import '../kimmi_juda/kimmi_io_juda.dart';

class KimmiWaitressPerDoggyUneven extends StatelessWidget {
  const KimmiWaitressPerDoggyUneven({
    Key? key,
    required this.content,
    required this.chatSnap,
  }) : super(key: key);

  final KimmiExpensive chatSnap;

  final KimmiWaitressExpensiveSouthPhone content;

  @override
  Widget build(BuildContext context) {
    String? text;
    Color color = content.isUserIdMine
        ? KimmiDraftJuda.white
        : KimmiDraftJuda.white;
    var mineStyle = BoxDecoration(
      borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyBySpine(),
      gradient: KimmiWaitressJuda.kimmiWaitressPerSunCoatBySpine(),
    );
    var otherStyle = BoxDecoration(
      borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
      color: KimmiWaitressJuda.kimmiWaitressPerSunYummyByJoshua(),
    );

    switch (content.status) {
      case ChatSnapJsonContentStatus.callDone:
        text =
            "${'kimmi_broderick_barnacle'.tr} ${KimmiDeceitJuda.formatDuration(Duration(seconds: content.count ?? 0))}";
        break;
      case ChatSnapJsonContentStatus.callCanceled:
        text = content.isUserIdMine
            ? "kimmi_broderick_community".tr
            : "kimmi_broderick_doggy_community".tr;
        break;
      case ChatSnapJsonContentStatus.callRefused:
        text = content.isUserIdMine
            ? "kimmi_broderick_doggy_contestant".tr
            : "kimmi_broderick_doggy_contestant".tr;
        break;
      case ChatSnapJsonContentStatus.callNoReply:
        text = content.isUserIdMine
            ? "kimmi_broderick_doggy_no_mayhem".tr
            : "kimmi_broderick_investor_practical".tr;
        break;
      case ChatSnapJsonContentStatus.callBusy:
        text = "kimmi_broderick_superb_culture_garage".tr;
        break;
      case ChatSnapJsonContentStatus.connectFailed:
        text = "kimmi_broderick_doggy_husband_tootsie".tr;
        break;
      default:
        text = 'kimmi_broderick_fellas'.tr;
        break;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        KIMMI.eventBus.fire(
          KimmiWaitressComponent(ChatEventType.snapRecall, object: chatSnap),
        );
      },
      child: _kimmiDoggyFailed(mineStyle, otherStyle, text, color),
    );
  }

  Widget _kimmiDoggyFailed(mineStyle, otherStyle, text, color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
      decoration: content.isUserIdMine ? mineStyle : otherStyle,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Transform.rotate(
            angle: KimmiIOJuda.isARLanguage() ? pi : 0,
            child: Image(
              image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                "kimmi_hombre_waitress_doggy",
              ),
              width: 24,
              height: 24,
              color: color,
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(text, style: KimmiTamperDaytime.style(color: color)),
          ),
        ],
      ),
    );
  }
}
