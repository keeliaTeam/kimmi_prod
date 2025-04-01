import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import 'kimmi_ernie.dart';

class KimmiMuseContainerSun extends StatelessWidget {
  const KimmiMuseContainerSun({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            color: KimmiPalate.kimmiContainerBgYummy,
            width: Get.width,
            height: Get.height),
        KimmiErnie.local(
            fileName: KimmiPalate.kimmiContainerBgStirErnie,
            height: KimmiPalate.kimmiContainerBgStirErnieArgue,
            fit: BoxFit.fill,
            width: double.infinity),
      ],
    );
  }
}
