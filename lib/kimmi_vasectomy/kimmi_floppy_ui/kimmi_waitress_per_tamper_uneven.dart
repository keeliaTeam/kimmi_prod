import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiWaitressPerTamperUneven extends StatelessWidget {
  final KimmiExpensive snap;

  const KimmiWaitressPerTamperUneven({Key? key, required this.snap})
      : super(key: key);

  static void kimmiSacredFellowUnicycleTamper(KimmiExpensive snap) {
    snap.richTexts ??= KimmiUnicycleTamperJuda.getRichText(
      snap.textContent,
      style: snap.isMine
          ? KimmiTamperDaytime.outgoingTextStyle
          : KimmiTamperDaytime.incomingTextStyle,
    );
  }

  @override
  Widget build(BuildContext context) {
    var decoration = snap.isMine
        ? BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyBySpine(),
            gradient: KimmiWaitressJuda.kimmiWaitressPerSunCoatBySpine())
        : BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
            color: KimmiWaitressJuda.kimmiWaitressPerSunYummyByJoshua());
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {},
      child: _kimmiUnicycleFailed(decoration, context),
    );
  }

  Widget _kimmiUnicycleFailed(decoration, context) {
    return Container(
      constraints: BoxConstraints(
          minHeight: 48.0, maxWidth: MediaQuery.of(context).size.width - 93),
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 14.0,
      ),
      decoration: decoration,
      child: Text.rich(
        TextSpan(children: snap.richTexts),
      ),
    );
  }
}
