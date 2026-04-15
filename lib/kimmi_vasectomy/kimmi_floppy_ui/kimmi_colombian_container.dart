import 'dart:math';
import 'kimmi_category_bathrobe.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_loved.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_quantity_dock.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_prototype.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_floppy/kimmi_colombian_invoice.dart';
import 'package:badges/badges.dart' as badges;

class KimmiColombianContainer extends StatelessWidget {
  KimmiColombianContainer({super.key});

  final KimmiColombianInvoice logic = Get.find<KimmiColombianInvoice>();

  @override
  Widget build(BuildContext context) {
    try {
      return keepMainLive(
        Scaffold(
          backgroundColor: KimmiPalate.kimmiContainerBgYummy,
          extendBodyBehindAppBar: true,
          body: GetX<KimmiColombianInvoice>(
            builder: (_) {
              return IndexedStack(
                index: logic.tabIndex.value,
                children: logic.tabPages,
              );
            },
          ),
          bottomNavigationBar: Container(
            height: 72,
            decoration: BoxDecoration(
              borderRadius: 24.rectTopBg,
              color: Colors.black,
            ),
            child: Obx(() {
              return TabBar(
                controller: logic.tabController,
                indicator: logic.showTabName
                    ? const BoxDecoration()
                    : BoxDecoration(
                        image: DecorationImage(
                          image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                            'kimmi_hombre_loved_saucy',
                          ),
                        ),
                      ),
                indicatorPadding: const EdgeInsets.only(top: 50, bottom: 4),
                labelStyle: KimmiTamperDaytime.style(
                  color: KimmiPalate.kimmiLovedConferenceTamperKissyYummy,
                  fontSize: KimmiIOJuda.isIDLanguage()
                      ? (KimmiPalate.kimmiLovedConferenceTamperKissySomewhere -
                            2)
                      : KimmiPalate.kimmiLovedConferenceTamperKissySomewhere,
                  fontWeight: FontWeight.bold,
                ),
                unselectedLabelStyle: KimmiTamperDaytime.style(
                  color: KimmiPalate.kimmiLovedConferenceTamperUnKissyYummy,
                  fontSize:
                      KimmiPalate.kimmiLovedConferenceTamperUnKissySomewhere,
                  fontWeight: FontWeight.bold,
                ),
                onTap: (index) {
                  logic.kimmiFantasyLovedGod(index);
                },
                tabs: logic.tabsConfig
                    .map((e) => onKimmiLovedUneven(e))
                    .toList(),
              );
            }),
          ),
        ),
      );
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770003, e, stack);
      rethrow;
    }
  }

  Widget keepMainLive(Scaffold scaffold) {
    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (bool didPop, Object? result) async {
        if (didPop) return;
        KimmiRTCDock.instance.forceReleaseEngine();
        SystemNavigator.pop();
      },
      child: scaffold,
    );
  }

  Widget onKimmiLovedUneven(KimmiStormLoved tab) {
    String icon = tab.id == logic.tabsConfig[logic.tabIndex.value].id
        ? "${tab.icon}_a"
        : "${tab.icon}_d";
    Widget showIcon = KimmiErnie.local(fileName: icon, width: 32, height: 32);
    return Tab(
      text: logic.showTabName ? tab.name.tr : null,
      iconMargin: const EdgeInsets.all(0),
      icon: tab.id == KimmiPrototype.kimmi_loved_basket
          ? kimmiCommentaryLovedBasketGloss(showIcon)
          : showIcon,
    );
  }

  Widget kimmiCommentaryLovedBasketGloss(Widget iconWidget) {
    if (logic.msgCountBadge.value > 0) {
      return badges.Badge(
        badgeContent: Text(
          logic.kimmiPoopTraitorStyle(),
          style: const TextStyle(color: Colors.white, fontSize: 8),
        ),
        child: iconWidget,
      );
    } else {
      return iconWidget;
    }
  }
}
