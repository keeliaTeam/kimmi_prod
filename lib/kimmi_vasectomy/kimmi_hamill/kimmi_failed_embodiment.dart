import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_embodiment.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:banner_view_helper/banner_view_helper.dart';
import 'package:flutter/material.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import 'kimmi_ernie.dart';

class KimmiFailedEmbodiment extends StatelessWidget {
  final List<KimmiStormEmbodiment> bannerList;
  final ImageClipType clip;

  const KimmiFailedEmbodiment(
      {super.key, required this.bannerList, this.clip = ImageClipType.origin});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          bottom: 10,
          left: KimmiPalate.kimmiContainerWhatchaApplicantCinder,
          right: KimmiPalate.kimmiContainerWhatchaApplicantCinder),
      decoration:
          const BoxDecoration(borderRadius: KimmiPalate.kimmiBathtubTummy),
      child: _kimmiSarcasm(),
    );
  }

  Widget _kimmiSarcasm() {
    return BannerViewHelper.getBannerView(
        bannerList.map((elem) {
          return GestureDetector(
            onTap: () {
              KIMMI.goto(elem.url);
            },
            child: KimmiErnie.round(
                url: elem.img,
                borderRadius: BorderRadius.circular(20),
                fit: BoxFit.cover,
                clip: clip,
                ignorePlaceHolder: true),
          );
        }).toList(),
        aspectRatio: 36 / 13,
        viewportFraction: 1,
        autoPlay: true);
  }
}
