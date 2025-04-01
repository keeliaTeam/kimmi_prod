import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';
import 'kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiFailedPrivateVisualMantis extends StatelessWidget {
  static show(BuildContext context, int expireDay,
      {required VoidCallback confirmCallBack,
      required VoidCallback cancelCallBack}) {
    showDialog(
      context: context,
      barrierColor: KimmiDraftJuda.b1_80p,
      builder: (context) {
        return KimmiFailedPrivateVisualMantis(
            cancelCallBack: cancelCallBack,
            confirmCallBack: confirmCallBack,
            expireDay: expireDay);
      },
    );
  }

  final VoidCallback cancelCallBack;
  final VoidCallback confirmCallBack;
  final int expireDay;

  const KimmiFailedPrivateVisualMantis(
      {super.key,
      required this.cancelCallBack,
      required this.confirmCallBack,
      required this.expireDay});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        KimmiErnie.local(
            fileName: "kimmi_hombre_private_visual_mantis_bg",
            fit: BoxFit.fill,
            height: 300),
        Container(
          margin: const EdgeInsets.only(top: 0),
          width: Get.width - 32,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    KimmiErnie.local(
                        fileName: "kimmi_hombre_private_visual_mantis_walker",
                        width: 76,
                        height: 76,
                        fit: BoxFit.contain),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [_kimmiDevastateTamper(), _kimmiMrsFailed()],
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 24),
                _kimmiDangerAsthmatic(),
                const SizedBox(height: 12),
                _kimmiCabernetAsthmatic(),
                const SizedBox(height: 8)
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _kimmiDevastateTamper() {
    return Text("kimmi_broderick_cost_torch".tr,
        style: KimmiTamperDaytime.style(
            color: const Color(0xFFB665FF),
            fontWeight: FontWeight.bold,
            fontSize: 22));
  }

  Widget _kimmiMrsFailed() {
    return expireDay > 0
        ? RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
              text: "kimmi_broderick_cost_torch_football".tr,
              style: KimmiTamperDaytime.style(
                  fontSize: 14, color: KimmiDraftJuda.white),
              children: [
                TextSpan(
                    text: KimmiDeceitJuda.formatDay(expireDay),
                    style: KimmiTamperDaytime.style(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFFFF4286)))
              ],
            ))
        : Text("kimmi_broderick_cost_torch_mrs".tr,
            textAlign: TextAlign.start,
            style: KimmiTamperDaytime.style(
                fontSize: 14, color: KimmiDraftJuda.white));
  }

  Widget _kimmiCabernetAsthmatic() {
    return GestureDetector(
      onTap: () {
        cancelCallBack();
      },
      child: Container(
        width: 240,
        height: 60,
        alignment: Alignment.center,
        child: Text("kimmi_broderick_stevens_it_oyster".tr,
            style: KimmiTamperDaytime.style(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: KimmiDraftJuda.white)),
      ),
    );
  }

  Widget _kimmiDangerAsthmatic() {
    return GestureDetector(
      onTap: () {
        confirmCallBack();
      },
      child: Container(
          width: 240,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: const RadialGradient(
                  center: Alignment.topCenter,
                  radius: 1.2,
                  colors: [Color(0xFF9928FF), Color(0xFF651FFF)],
                  stops: [0.1, 1])),
          alignment: Alignment.center,
          child: Text(
              expireDay > 0
                  ? "kimmi_broderick_mentor_to_stevens".tr
                  : "kimmi_broderick_stevens_it_can".tr,
              style: KimmiTamperDaytime.white16Bold)),
    );
  }
}
