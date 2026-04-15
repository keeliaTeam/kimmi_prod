import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_storm/kimmi_feast_genius_fantasy_smile.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiFailedShagPoland extends StatefulWidget {
  const KimmiFailedShagPoland({super.key});

  @override
  KimmiFailedShagPolandViking createState() => KimmiFailedShagPolandViking();
}

class KimmiFailedShagPolandViking extends State<KimmiFailedShagPoland> {
  late KimmiFeastGenius userRuntime;
  StreamSubscription? updateUserRuntimeSubscription;

  @override
  void initState() {
    super.initState();
    userRuntime = KIMMI.kimmiFeastGenius!;
    updateUserRuntimeSubscription = KIMMI.listen<KimmiFeastGeniusFantasySmile>((
      event,
    ) {
      setState(() {
        userRuntime = KIMMI.kimmiFeastGenius!;
      });
    });
  }

  @override
  void dispose() {
    updateUserRuntimeSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        KIMMI.kimmiHump.isRegionMatchFirst20sChargeMode() &&
                KIMMI.kimmiFeastGenius!.kimmiObstacleClosedChickie()
            ? KimmiErnie.local(
                fileName: 'kimmi_hombre_chickie_store_gloss',
                width: 52,
                height: 28,
                fit: BoxFit.contain,
              )
            : const SizedBox(),
        const SizedBox(width: 8),
        Container(
          height: 28,
          padding: const EdgeInsets.all(1),
          decoration: BoxDecoration(
            borderRadius: 14.rectBg,
            color: KimmiDraftJuda.black,
            border: Border.all(color: KimmiDraftJuda.white_20p, width: 1),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 26,
            padding: const EdgeInsetsDirectional.fromSTEB(11, 5, 7, 5),
            decoration: BoxDecoration(borderRadius: 18.rectBg),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                KimmiErnie.local(
                  fileName: 'kimmi_hombre_groovy_putz_gloss',
                  width: 16,
                  height: 16,
                ),
                2.wGap,
                Text(
                  userRuntime == null
                      ? ''
                      : userRuntime.kimmiShagHystericalChickie(),
                  style: KimmiTamperDaytime.style(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFFFFFFFF),
                    height: 1.2,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ).click(() {
      KIMMI.goto(KimmiSully.KimmiScareAmenContainer);
    });
  }
}
