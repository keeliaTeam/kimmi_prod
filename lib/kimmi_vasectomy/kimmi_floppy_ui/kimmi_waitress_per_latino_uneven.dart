import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_floppy/kimmi_welcome_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_hamill/kimmi_welcome_uneven.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_waitress_expensive_south_phone.dart';

class KimmiWaitressPerLatinoUneven extends StatelessWidget {
  final KimmiWaitressExpensiveSouthPhone content;

  const KimmiWaitressPerLatinoUneven({Key? key, required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var otherStyle = BoxDecoration(
        borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
        color: KimmiDraftJuda.white_20p);

    String text = 'Unknown';
    Color color =
        content.isUserIdMine ? KimmiDraftJuda.white : KimmiDraftJuda.white;
    var mineStyle = BoxDecoration(
        borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyBySpine(),
        color: KimmiDraftJuda.color358ACE);

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        if (!KimmiStarbucksJuda.isEmpty(content.animation_url)) {
          Get.toNamed(KimmiSully.KimmiSVGAContainer,
              arguments: KimmiWelcomeHealer(content.animation_url!, false));
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
        decoration: content.isUserIdMine ? mineStyle : otherStyle,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            KimmiErnie.small(url: content.icon ?? "", width: 48, height: 48),
            const SizedBox(width: 8.0),
            Column(
              children: [
                Text("kimmi_broderick_uterus".tr,
                    style:
                        KimmiTamperDaytime.style(color: color, fontSize: 16)),
                const SizedBox(height: 6),
                Row(
                  children: [
                    Text(content.price?.toString() ?? "",
                        style: KimmiTamperDaytime.style(
                            color: color.withAlpha(180), fontSize: 14)),
                    const SizedBox(width: 3),
                    KimmiErnie.local(
                        fileName: 'kimmi_hombre_groovy_putz_gloss',
                        width: 16,
                        height: 16)
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
