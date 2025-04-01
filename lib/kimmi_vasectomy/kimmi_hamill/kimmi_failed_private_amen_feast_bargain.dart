import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../kimmi_storm/kimmi_cavity_feast.dart';
import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';
import 'kimmi_ernie.dart';

class KimmiFailedPrivateAmenFeastBargain extends StatefulWidget {
  final KimmiFeastGenius userRuntime;

  const KimmiFailedPrivateAmenFeastBargain(
      {super.key, required this.userRuntime});

  @override
  State<KimmiFailedPrivateAmenFeastBargain> createState() =>
      _KimmiFailedPrivateAmenFeastBargainViking();
}

class _KimmiFailedPrivateAmenFeastBargainViking
    extends State<KimmiFailedPrivateAmenFeastBargain> {
  @override
  Widget build(BuildContext context) {
    bool isAr = KimmiIOJuda.isARLanguage();
    KimmiCavityFeast user = KIMMI.user();
    String vipExpireTime = "";
    if (widget.userRuntime.vip()) {
      vipExpireTime = KimmiDeceitJuda.getFormatDateTime(
          widget.userRuntime.vipExpire!,
          formats: KimmiDeceitJuda.FORMAT_DATE5);
    }
    return Container(
      margin: const EdgeInsets.only(bottom: 22, left: 16, right: 16),
      padding: const EdgeInsets.only(top: 20),
      width: Get.width - 32,
      height: 113,
      child: Stack(
        children: [
          Positioned(
              top: 10,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                        image: KimmiErnieProperly.kimmiDarthLifelongErnie(isAr
                            ? "kimmi_hombre_private_feast_bargain_bg_ar"
                            : "kimmi_hombre_private_feast_bargain_bg"),
                        fit: BoxFit.fill)),
              )),
          Row(
            children: [
              const SizedBox(width: 20),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: KimmiErnie.circle(
                    url: user.avatarUrl,
                    size: 48,
                    fit: BoxFit.cover,
                    clip: ImageClipType.small),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Container(
                          constraints:
                              BoxConstraints(maxWidth: Get.width - 200),
                          child: Text(user.nickName,
                              style: KimmiTamperDaytime.white18,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis),
                        ),
                        const SizedBox(width: 5),
                        KimmiErnie.local(
                            fileName: widget.userRuntime.vip()
                                ? "kimmi_hombre_private_poland"
                                : "kimmi_hombre_no_private_poland",
                            width: 20,
                            height: 20,
                            fit: BoxFit.contain),
                      ],
                    ),
                    const SizedBox(height: 2),
                    Text(
                      widget.userRuntime.vip()
                          ? "${"kimmi_broderick_private_pro_saver".tr} $vipExpireTime"
                          : 'kimmi_broderick_potential_private'.tr,
                      style: KimmiTamperDaytime.style(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: widget.userRuntime.vip()
                              ? KimmiDraftJuda.white
                              : Colors.white60,
                          height: 0.9),
                    )
                  ],
                ),
              ),
              KimmiErnie.local(
                  fileName: "kimmi_hombre_private_feast_bargain_gloss",
                  width: 115,
                  height: 113,
                  fit: BoxFit.contain),
            ],
          ),
        ],
      ),
    );
  }
}
