import 'dart:async';
import 'dart:ffi';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_storm/kimmi_cavity_feast.dart';
import '../kimmi_storm/kimmi_storm_private_embodiment_momentum.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_storm/kimmi_feast_genius_fantasy_smile.dart';
import '../kimmi_floppy/kimmi_private_noodle_starbucks.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_deceit_juda.dart';
import 'kimmi_ernie.dart';
import 'kimmi_failed_private_amen_feast_bargain.dart';

class KimmiFailedPrivateNoodle extends StatefulWidget {
  final bool showUserInfo;
  KimmiPrivateNoodleStarbucks type;

  KimmiFailedPrivateNoodle(
      {super.key,
      this.type = KimmiPrivateNoodleStarbucks.NORMAL,
      required this.showUserInfo});

  @override
  State<KimmiFailedPrivateNoodle> createState() =>
      _KimmiFailedPrivateNoodleViking();
}

class _KimmiFailedPrivateNoodleViking extends State<KimmiFailedPrivateNoodle> {
  double height = 240;
  double userInfoHeight = 100;

  late KimmiFeastGenius userRuntime;

  StreamSubscription? _updateUserRuntimeSubscription;

  @override
  void initState() {
    super.initState();

    userRuntime = KIMMI.kimmiFeastGenius!;

    _updateUserRuntimeSubscription =
        KIMMI.listen<KimmiFeastGeniusFantasySmile>((event) {
      setState(() {
        userRuntime = KIMMI.kimmiFeastGenius!;
      });
    });
  }

  @override
  void dispose() {
    _updateUserRuntimeSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    List<KimmiStormPrivateEmbodimentMomentum> items =
        KIMMI.kimmiHump.configs.kimmiManiacPrivateSarcasm;

    if (items.isEmpty) {
      return const SizedBox.shrink();
    }

    height = (widget.type == KimmiPrivateNoodleStarbucks.NORMAL ||
            widget.type == KimmiPrivateNoodleStarbucks.CARD_BIG)
        ? 240
        : 140;
    userInfoHeight = widget.showUserInfo ? 100 : 0;

    Widget child = const SizedBox();

    switch (widget.type) {
      case KimmiPrivateNoodleStarbucks.NORMAL:
        child = _kimmiHandwriteFailed(items, true);
        break;
      case KimmiPrivateNoodleStarbucks.NORMAL_NO_ICON:
        child = _kimmiHandwriteFailed(items, false);
        break;
      case KimmiPrivateNoodleStarbucks.CARD_BIG:
        child = _kimmiBargainFailed(items, false);
        break;
      case KimmiPrivateNoodleStarbucks.CARD_SMALL:
        child = _kimmiBargainFailed(items, true);
        break;
      case KimmiPrivateNoodleStarbucks.LIST_VIEW:
        {
          height = items.length * 80 + 32;
          child = _kimmiAmenUnevenFailed(items);
        }
        break;
    }
    return SizedBox(
      width: Get.width,
      height: height + userInfoHeight,
      child: child,
    );
  }

  Widget _kimmiFeastBargain() {
    if (!widget.showUserInfo) {
      return const SizedBox.shrink();
    }
    return KimmiFailedPrivateAmenFeastBargain(userRuntime: userRuntime);
  }

  Widget _kimmiHandwriteFailed(List<KimmiStormPrivateEmbodimentMomentum> items,
      bool showVipFunctionImage) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Positioned(
          bottom: 0,
          child: KimmiErnie.local(
              fileName: "kimmi_hombre_private_substitute",
              width: Get.width,
              height: 140,
              fit: BoxFit.fill),
        ),
        SizedBox(
          width: Get.width,
          height: height + userInfoHeight,
          child: Column(
            children: [
              _kimmiFeastBargain(),
              SizedBox(
                width: Get.width,
                height: height,
                child: Swiper(
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        width: Get.width,
                        height: height,
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          children: [
                            showVipFunctionImage
                                ? KimmiMileErnie(
                                    url: items[index].img,
                                    width: 120,
                                    height: 120,
                                    fit: BoxFit.contain)
                                : const SizedBox(),
                            const SizedBox(height: 24),
                            Text(items[index].title.tr,
                                style: const TextStyle(
                                    color: KimmiDraftJuda.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                            const SizedBox(height: 16),
                            Text(
                              KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                                  ? ""
                                  : items[index].desc.tr,
                              style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: KimmiDraftJuda.white_60p),
                            )
                          ],
                        ),
                      );
                    },
                    scale: 1,
                    autoplay: true,
                    itemCount: items.length,
                    duration: 300,
                    scrollDirection: Axis.horizontal,
                    pagination: const SwiperPagination(
                      alignment: Alignment.bottomCenter,
                      builder: DotSwiperPaginationBuilder(
                          activeColor: Colors.white, color: Colors.white38),
                    )),
              )
            ],
          ),
        )
      ],
    );
  }

  Widget _kimmiBargainFailed(List<KimmiStormPrivateEmbodimentMomentum> items,
      bool showVipSmallFunction) {
    return Column(
      children: [
        _kimmiFeastBargain(),
        SizedBox(
          width: Get.width,
          height: height,
          child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                KimmiStormPrivateEmbodimentMomentum item = items[index];
                bool showCardBg = showVipSmallFunction
                    ? item.smallCardImg.isNotEmpty
                    : item.smallCardImg.isNotEmpty;
                showCardBg = true;
                return Stack(children: [
                  Positioned(
                      top: 0,
                      left: 10,
                      right: 10,
                      bottom: 40,
                      child: showCardBg
                          ? Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      showVipSmallFunction ? 16 : 28),
                                  color: const Color(0x33651FFF),
                                  border: Border.all(
                                      width: 1,
                                      color: KimmiDraftJuda.white_20p)),
                            )
                          : const SizedBox.shrink()),
                  showVipSmallFunction
                      ? _kimmiPutzBargainNoodle(items[index])
                      : _kimmiDramamineBargainNoodle(items[index]),
                ]);
              },
              viewportFraction: 0.7,
              scale: 1,
              autoplay: true,
              itemCount: items.length,
              duration: 300,
              scrollDirection: Axis.horizontal,
              pagination: const SwiperPagination(
                alignment: Alignment.bottomCenter,
                builder: DotSwiperPaginationBuilder(
                    activeColor: Colors.white, color: Colors.white38),
              )),
        )
      ],
    );
  }

  Widget _kimmiAmenUnevenFailed(
      List<KimmiStormPrivateEmbodimentMomentum> items) {
    List<Widget> children = [_kimmiFeastBargain()];
    for (KimmiStormPrivateEmbodimentMomentum elem in items) {
      children.add(_kimmiAmenUnevenMomentum(elem));
      children.add(const SizedBox(height: 8));
    }

    return Container(
      width: Get.width,
      height: height + userInfoHeight,
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Column(
        children: children,
      ),
    );
  }

  Widget _kimmiAmenUnevenMomentum(KimmiStormPrivateEmbodimentMomentum item) {
    return Container(
      width: Get.width - 40,
      height: 70,
      child: Row(
        children: [
          const SizedBox(width: 16),
          KimmiMileErnie(
              url: item.img, width: 40, height: 40, fit: BoxFit.contain),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.title.tr,
                  style: const TextStyle(
                      color: KimmiDraftJuda.white, fontSize: 14)),
              SizedBox(
                width: Get.width - 135,
                child: Text(
                  KIMMI.kimmiHump.isKimmiAiGraceSensitive() ? "" : item.desc.tr,
                  style: const TextStyle(
                      fontSize: 12, color: KimmiDraftJuda.white_60p),
                ),
              )
            ],
          ),
          const SizedBox(width: 16),
        ],
      ),
    );
  }

  Widget _kimmiPutzBargainNoodle(KimmiStormPrivateEmbodimentMomentum item) {
    return Positioned(
      top: 0,
      left: 10,
      right: 10,
      bottom: 40,
      child: Container(
        width: Get.width,
        height: height,
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Row(
          children: [
            KimmiMileErnie(
                url: item.img, width: 48, height: 48, fit: BoxFit.contain),
            const SizedBox(width: 4),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(item.title.tr,
                      style: const TextStyle(
                          color: KimmiDraftJuda.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic)),
                  const SizedBox(height: 2),
                  Text(
                    KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                        ? ""
                        : item.desc.tr,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: KimmiDraftJuda.white_60p),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _kimmiDramamineBargainNoodle(
      KimmiStormPrivateEmbodimentMomentum item) {
    return Positioned(
      top: 0,
      left: 10,
      right: 10,
      bottom: 40,
      child: Container(
        width: Get.width,
        height: height,
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Column(
          children: [
            const SizedBox(height: 10),
            KimmiMileErnie(
                url: item.img, width: 120, height: 120, fit: BoxFit.contain),
            Text(item.title.tr,
                style: const TextStyle(
                    color: KimmiDraftJuda.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
            const SizedBox(height: 4),
            Text(
              KIMMI.kimmiHump.isKimmiAiGraceSensitive() ? "" : item.desc.tr,
              style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: KimmiDraftJuda.white_60p),
            )
          ],
        ),
      ),
    );
  }
}
