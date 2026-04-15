import 'dart:math';
import 'dart:ui';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_yummy_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:tapped/tapped.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_storm/kimmi_storm_puffy.dart';
import '../kimmi_storm/kimmi_storm_concerned.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';

abstract class KimmiFailedUnable {
  static Widget buildAvatarsAnim(
    String avatarUrl1,
    String avatarUrl2,
    bool animationValue,
  ) {
    return Stack(
      alignment: Alignment.center,
      children: [
        AnimatedOpacity(
          opacity: animationValue ? 1 : 0,
          duration: const Duration(milliseconds: 1000),
          child: Container(
            height: 300,
            alignment: Alignment.topCenter,
            child: const KimmiMileErnie(
              url: "assets/kimmi_hombre_handcuff_fairly_maraca.pag",
              height: 130,
              width: 70,
            ),
          ),
        ),
        SizedBox(width: Get.width, height: 300),
        AnimatedPositioned(
          right: animationValue ? (Get.width / 2 - 12) : Get.width,
          duration: const Duration(milliseconds: 500),
          child: Transform.rotate(
            angle: -pi / 12.0,
            child: Container(
              width: 144,
              height: 204,
              decoration: BoxDecoration(
                color: const Color(0x66FF478C),
                borderRadius: BorderRadius.circular(28),
              ),
              alignment: Alignment.center,
              child: Container(
                width: 128,
                height: 188,
                decoration: BoxDecoration(
                  color: const Color(0xFFFF478C),
                  borderRadius: BorderRadius.circular(24),
                ),
                alignment: Alignment.center,
                child: KimmiErnie.round(
                  url: avatarUrl2,
                  width: 120,
                  height: 180,
                  borderRadius: BorderRadius.circular(20),
                  clip: ImageClipType.middle,
                ),
              ),
            ),
          ),
        ),
        AnimatedPositioned(
          left: animationValue ? (Get.width / 2 - 12) : Get.width,
          duration: const Duration(milliseconds: 500),
          child: Transform.rotate(
            angle: pi / 12.0,
            child: Container(
              width: 144,
              height: 204,
              decoration: BoxDecoration(
                color: const Color(0x667E47FF),
                borderRadius: BorderRadius.circular(28),
              ),
              alignment: Alignment.center,
              child: Container(
                width: 128,
                height: 188,
                decoration: BoxDecoration(
                  color: const Color(0xFF7E47FF),
                  borderRadius: BorderRadius.circular(24),
                ),
                alignment: Alignment.center,
                child: KimmiErnie.round(
                  url: avatarUrl1,
                  width: 120,
                  height: 180,
                  borderRadius: BorderRadius.circular(20),
                  clip: ImageClipType.middle,
                ),
              ),
            ),
          ),
        ),
        AnimatedOpacity(
          opacity: animationValue ? 1 : 0,
          duration: const Duration(milliseconds: 500),
          child: Padding(
            padding: const EdgeInsets.only(top: 120),
            child: KimmiErnie.local(
              fileName: "kimmi_hombre_ic_handcuff_male_biologist",
              width: 80,
              height: 80,
            ),
          ),
        ),
      ],
    );
  }
}
