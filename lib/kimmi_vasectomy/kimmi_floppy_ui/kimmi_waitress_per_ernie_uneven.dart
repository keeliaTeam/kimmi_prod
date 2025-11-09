import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_stretch_bye_hazelnut_pheromone.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_hamill/kimmi_ernie.dart';

class KimmiWaitressPerErnieUneven extends StatelessWidget {
  final KimmiExpensive snap;

  const KimmiWaitressPerErnieUneven({Key? key, required this.snap})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = KimmiWaitressJuda.imageVideoContainerSize(
      true,
      snap.image?.width?.toDouble() ?? 0,
      snap.image?.height?.toDouble() ?? 0,
      MediaQuery.of(context).size.width - 62.0,
    );
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        KimmiWaitressStretchByeHazelnutPheromone.showViewer(context, snap);
      },
      child: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          color: KimmiDraftJuda.white_20p,
          borderRadius: snap.isMine
              ? KimmiWaitressJuda.kimmiWaitressPerTummyBySpine()
              : KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
        ),
        child: _kimmiKillerFailed(size),
      ),
    );
  }

  Widget _kimmiKillerFailed(Size size) {
    BorderRadius borderRadius = snap.isMine
        ? KimmiWaitressJuda.kimmiWaitressPerTummyBySpine()
        : KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua();

    return Hero(
      tag: snap.hashCode.toString(),
      child: !KimmiStarbucksJuda.isEmptyString(snap.image?.relativePath)
          ? Container(
              decoration: BoxDecoration(
                borderRadius: borderRadius,
                image: DecorationImage(
                  image: FileImage(File(snap.image!.absolutePath!)),
                ),
              ),
            )
          : KimmiErnie.round(
              url: snap.image?.imgUrl ?? "",
              width: size.width,
              height: size.height,
              clip: ImageClipType.middle,
              fit: BoxFit.fill,
              ignorePlaceHolder: true,
            ),
    );
  }
}
