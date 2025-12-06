import 'dart:math';
import 'kimmi_fang_first.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_embodiment.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_container_hump.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_muse_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_embodiment.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_shag_poland.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_ernie.dart';

abstract class KimmiMuseIdolizeContainer<T extends KimmiMuseIdolizeInvoice>
    extends KimmiMuseContainer<T> {
  const KimmiMuseIdolizeContainer({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [];

    widgets.add(
      GetBuilder<T>(
        id: KimmiMuseIdolizeInvoice.kimmi_bg,
        builder: (logic) {
          return logic.kimmiBgYummy.value == null
              ? const SizedBox.shrink()
              : Container(
                  color: logic.kimmiBgYummy.value,
                  width: Get.width,
                  height: Get.height,
                );
        },
      ),
    );

    widgets.add(
      GetBuilder<T>(
        id: KimmiMuseIdolizeInvoice.kimmi_bg,
        builder: (logic) {
          return logic.kimmiBgFailed.value == null
              ? const SizedBox.shrink()
              : logic.kimmiBgFailed.value!;
        },
      ),
    );

    widgets.addAll(buildBodyWidgets(context));

    widgets.add(
      GetBuilder<T>(
        id: KimmiMuseIdolizeInvoice.kimmi_bg,
        builder: (logic) {
          return logic.kimmiWayConference.value == null
              ? const SizedBox.shrink()
              : Padding(
                  padding: EdgeInsets.only(top: context.mediaQueryPadding.top),
                  child: logic.kimmiWayConference.value!,
                );
        },
      ),
    );

    if (!KIMMI.kimmiHump.isKimmiGraceSensitive()) {
      widgets.add(_kimmiCommentaryEuropeEager(context));
    }

    return Stack(alignment: Alignment.topCenter, children: widgets);
  }

  Widget _kimmiCommentaryEuropeEager(BuildContext context) {
    return GetBuilder<T>(
      id: KimmiMuseIdolizeInvoice.kimmi_bg,
      builder: (logic) {
        return logic.floatWindows == null
            ? const SizedBox.shrink()
            : Positioned(
                width: logic.floatWindows!.width,
                height: logic.floatWindows!.height,
                right: logic.floatWindowsOffset.value.dx,
                bottom: logic.floatWindowsOffset.value.dy,
                child: GestureDetector(
                  onPanUpdate: (detail) {
                    logic.onKimmiEuropeEagerDrake(
                      MediaQuery.of(context).size,
                      detail.delta,
                    );
                  },
                  child: CarouselSlider(
                    items: logic.floatWindows!.urls.map((elem) {
                      return GestureDetector(
                        onTap: () {
                          KIMMI.goto(elem.url);
                        },
                        child: KimmiMileErnie(
                          url: elem.img,
                          width: logic.floatWindows!.width,
                          height: logic.floatWindows!.height,
                          fit: BoxFit.contain,
                        ),
                      );
                    }).toList(),
                    options: CarouselOptions(
                      aspectRatio: logic.floatWindows!.width == 0
                          ? 1
                          : logic.floatWindows!.height /
                                logic.floatWindows!.width,
                      viewportFraction: 1.0,
                      autoPlay: logic.floatWindows!.urls.length > 1,
                      scrollPhysics: const NeverScrollableScrollPhysics(),
                    ),
                  ),
                ),
              );
      },
    );
  }

  List<Widget> buildBodyWidgets(BuildContext context);

  Widget buildKimmiEmbodimentFailed() {
    return GetBuilder<T>(
      id: KimmiMuseIdolizeInvoice.kimmi_embodiment,
      builder: (logic) {
        if (KIMMI.kimmiHump.isKimmiGraceSensitive() ||
            KimmiStarbucksJuda.isEmpty(logic.kimmiSarcasm.value)) {
          return const SizedBox.shrink();
        }

        return KimmiFailedEmbodiment(bannerList: logic.kimmiSarcasm.value!);
      },
    );
  }

  Widget buildKimmiShagPolandFailed() {
    return GetBuilder<T>(
      id: KimmiMuseIdolizeInvoice.kimmi_shag,
      builder: (logic) {
        return Container(
          height: 44,
          alignment: Alignment.center,
          child: const KimmiFailedShagPoland(),
        );
      },
    );
  }
}
