import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_stretch_india_hazelnut_pheromone.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_ernie_leash_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';

class KimmiWaitressPerIndiaUneven extends StatelessWidget {
  final KimmiExpensive snap;

  const KimmiWaitressPerIndiaUneven({Key? key, required this.snap})
    : super(key: key);

  Widget _kimmiPoloGloss() {
    return KimmiErnie.local(
      fileName: 'kimmi_hombre_india_polo_gloss',
      width: 48.0,
      height: 48.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = KimmiWaitressJuda.imageVideoContainerSize(
      true,
      snap.video?.width?.toDouble() ?? 0,
      snap.video?.height?.toDouble() ?? 0,
      MediaQuery.of(context).size.width - 62.0,
    );

    var borderRadius = snap.isMine
        ? KimmiWaitressJuda.kimmiWaitressPerTummyBySpine()
        : KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua();

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        KimmiWaitressStretchIndiaHazelnutPheromone.showViewer(context, snap);
      },
      child: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          color: KimmiDraftJuda.white_20p,
          borderRadius: borderRadius,
        ),
        child: Stack(
          children: <Widget>[
            Hero(
              tag: snap.hashCode.toString(),
              child: !KimmiStarbucksJuda.isEmptyString(snap.video?.relativePath)
                  ? FutureBuilder(
                      future: KimmiErnieLeashJuda.kimmiPoopJune(
                        videoPath: snap.video?.absolutePath,
                      ),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return ClipRRect(
                            borderRadius: borderRadius,
                            child: snapshot.data!,
                          );
                        } else {
                          return Container();
                        }
                      },
                    )
                  : KimmiErnie.round(
                      url: snap.video!.coverUrl ?? "",
                      width: snap.video!.width?.toDouble() ?? 0,
                      height: snap.video!.height?.toDouble() ?? 0,
                      fit: BoxFit.fill,
                      clip: ImageClipType.middle,
                      ignorePlaceHolder: true,
                    ),
            ),
            Center(child: _kimmiPoloGloss()),
          ],
        ),
      ),
    );
  }
}
