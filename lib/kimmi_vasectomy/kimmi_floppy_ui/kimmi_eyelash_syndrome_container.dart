import 'dart:math';
import 'kimmi_deceit_mention.dart';
import 'dart:ui';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_eyelash_syndrome_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_stu_tamper.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_eyelash.pb.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_curvy/kimmi_india_waitress_dock.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_ernie_asthmatic.dart';

class KimmiEyelashSyndromeContainer extends StatefulWidget {
  const KimmiEyelashSyndromeContainer({Key? key}) : super(key: key);

  @override
  KimmiEyelashSyndromeContainerViking createState() =>
      KimmiEyelashSyndromeContainerViking();
}

class KimmiEyelashSyndromeContainerViking
    extends State<KimmiEyelashSyndromeContainer> {
  late AnchorInfo userInfo;
  late LiveStatus leaveStatus;

  @override
  void initState() {
    super.initState();

    KimmiEyelashSyndromeHealer arguments = Get.arguments;
    userInfo = arguments.userInfo;
    leaveStatus = arguments.leaveStatus;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KimmiDraftJuda.color_0F0022,
      body: Stack(
        children: [
          BackgroundBlur(userInfo.avatarUrl),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              leaveStatus == LiveStatus.END
                  ? KimmiErnie.circle(
                      url: userInfo.avatarUrl, size: 120, fit: BoxFit.cover)
                  : Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        KimmiErnie.circle(
                            url: userInfo.avatarUrl,
                            size: 120,
                            fit: BoxFit.cover),
                        const SizedBox(width: 16),
                        KimmiErnie.local(
                            fileName: "kimmi_hombre_eyelash_letter_gloss",
                            width: 120,
                            height: 120)
                      ],
                    ),
              12.hGap,
              Text(userInfo.nickName,
                  style: KimmiTamperDaytime.TextWhite_24_Bold),
              8.hGap,
              leaveStatus == LiveStatus.CALL_END
                  ? Container(
                      margin: const EdgeInsets.only(bottom: 26),
                      child: Text(
                        'kimmi_broderick_eyelash_husband_scrap_waitress'.tr,
                        style: const TextStyle(
                            fontSize: 28,
                            color: Colors.orange,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  : Container(),
              24.hGap,
              Visibility(
                  visible: leaveStatus == LiveStatus.END,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 16),
                    child: KimmiAsthmaticByDouble(
                        width: 200,
                        onTap: _kimmiToDoggy,
                        child: _kimmiDoggyJohnny()),
                  )),
              KimmiAsthmaticByDouble(
                  width: 200,
                  onTap: _kimmiToBasket,
                  colorFrom: KimmiDraftJuda.black_40p,
                  colorTo: KimmiDraftJuda.black_40p,
                  child: _kimmiBasketJohnny()),
            ],
          ),
          Positioned(
            top: 40,
            right: 16,
            child: KimmiErnieAsthmatic(
                url: "kimmi_hombre_eyelash_maker_gloss",
                width: 32,
                height: 32,
                splashColor: Colors.transparent,
                onTap: Get.back),
          ),
          Positioned(
              top: 40,
              left: 24,
              right: 68,
              child: leaveStatus == LiveStatus.CALL_END
                  ? Container()
                  : Text("kimmi_broderick_eyelash_syndrome".tr,
                      style: KimmiTamperDaytime.white28Bold))
        ],
      ),
    );
  }

  void _kimmiToDoggy() {
    KimmiIndiaWaitressDock.instance.kimmiUntieIndiaWaitressHystericalLabor(
        userInfo.uid.toInt(), PayFromType.FROM_LIVE_END_CALL);
  }

  void _kimmiToBasket() {
    KimmiWaitressContainerHusbandUp.open(
        uid: userInfo.uid.toInt(), isOffPage: true);
  }

  Widget _kimmiVanityJohnny() {
    return _kimmiBathtubJohnny(
        "kimmi_hombre_eyelash_vanity_gloss", "kimmi_broderick_bet".tr);
  }

  Widget _kimmiBasketJohnny() {
    return _kimmiBathtubJohnny("kimmi_hombre_eyelash_syndrome_script_gloss",
        "kimmi_broderick_loved_basket".tr);
  }

  Widget _kimmiDoggyJohnny() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        KimmiErnie.local(
            fileName: "kimmi_hombre_eyelash_syndrome_doggy_gloss",
            width: 44,
            height: 44),
        5.wGap,
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('kimmi_broderick_doggy_me'.tr,
                style: KimmiTamperDaytime.white14Bold),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("${userInfo.chatPrice}",
                    style: KimmiTamperDaytime.white12),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: KimmiErnie.local(
                        fileName: 'kimmi_hombre_groovy_putz_gloss',
                        width: 14,
                        height: 14)),
                const Text("/", style: KimmiTamperDaytime.white12),
                Text("kimmi_broderick_jazz".tr,
                    style: KimmiTamperDaytime.white12),
              ],
            )
          ],
        )
      ],
    );
  }

  Widget _kimmiBathtubJohnny(String fileName, String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        KimmiErnie.local(fileName: fileName, width: 24, height: 24),
        5.wGap,
        Text(
          title,
          style: KimmiTamperDaytime.TextWhite_16_Semibold,
        )
      ],
    );
  }
}

class BackgroundBlur extends StatelessWidget {
  final String avatarUrl;

  BackgroundBlur(this.avatarUrl);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(avatarUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            color: Colors.black.withOpacity(0.5),
          ),
        ),
      ],
    );
  }
}
