import 'dart:math';
import 'kimmi_dunphy_jasmine.dart';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy_ui/kimmi_that_container.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_storm_intoxicate_stir_loved.dart';
import '../kimmi_floppy_ui/kimmi_outdo_whatcha_container.dart';
import '../kimmi_floppy_ui/kimmi_outdo_bet_container.dart';
import '../kimmi_floppy_ui/kimmi_outdo_whom_container.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_tradition_limbic_hubcap.dart';
import 'kimmi_loved_whatcha_worse_amen_starbucks.dart';
import 'kimmi_loved_outdo_invoice.dart';

class KimmiLovedOutdoContainer
    extends KimmiMuseIdolizeContainer<KimmiLovedOutdoInvoice> {
  final _homeDiscoverKey = GlobalKey<KimmiOutdoWhatchaContainerViking>();

  KimmiLovedOutdoContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [
        SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 60,
                child: Row(
                  children: [
                    Expanded(
                      child: GetBuilder<KimmiLovedOutdoInvoice>(
                        id: KimmiLovedOutdoInvoice.kimmi_loved,
                        builder: (_) {
                          return _kimmiOutdoLovedUneven();
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child:
                          (KimmiLovedWhatchaWorseAmenStarbucks
                                      .DROPDOWN_NAV
                                      .index !=
                                  logic
                                      .kimmiLovedDecrease("Discover")
                                      ?.args
                                      ?.regionType) ||
                              KIMMI.kimmiHump.isKimmiGraceSensitive()
                          ? buildKimmiShagPolandFailed()
                          : _kimmiCommentaryWorsePolandFailed(),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: GetBuilder<KimmiLovedOutdoInvoice>(
                  id: KimmiLovedOutdoInvoice.kimmi_loved_phone,
                  builder: (_) {
                    return _kimmiOutdoPhoneUneven();
                  },
                ),
              ),
            ],
          ),
        ),

        _kimmiWhatchaTraditionFinallyUneven(context),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66011, e, stack);
      rethrow;
    }
  }

  Widget _kimmiWhatchaTraditionFinallyUneven(BuildContext context) {
    return GetBuilder<KimmiLovedOutdoInvoice>(
      id: KimmiLovedOutdoInvoice.kimmi_notice_tradition_limbic_hubcap,
      builder: (logic) {
        return Visibility(
          visible:
              !KIMMI.kimmiHump.isKimmiGraceSensitive() &&
              logic.showFirstChargeActivity.value,
          child: GetBuilder<KimmiLovedOutdoInvoice>(
            id: KimmiLovedOutdoInvoice.kimmi_quantity_clue_fantasy,
            builder: (logic) {
              return Positioned(
                bottom:
                    MediaQuery.of(context).size.height -
                    logic.rtcOffset.value.dy,
                right: logic.rtcOffset.value.dx,
                child: GestureDetector(
                  onPanUpdate: (detail) {
                    logic.kimmiHolocaustQuantityClue(
                      MediaQuery.of(context).size,
                      logic.rtcOffset.value,
                      detail.delta,
                    );
                  },
                  child: logic.firstChargeActivity != null
                      ? KimmiFailedTraditionLimbicHubcap(
                          activity: logic.firstChargeActivity!,
                        )
                      : const SizedBox(),
                ),
              );
            },
          ),
        );
      },
    );
  }

  Widget _kimmiOutdoLovedUneven() {
    Widget tabBar = TabBar(
      controller: logic.tabController,
      isScrollable: true,
      tabs: logic.topTabList.map((e) => Tab(text: e.name.tr)).toList(),
      labelStyle: KimmiPalate.kimmiOutdoLovedConferenceKissyDaytime,
      unselectedLabelStyle: KimmiPalate.kimmiOutdoLovedConferenceUnKissyDaytime,
      onTap: (index) => logic.onTabPageChanged(index),
      labelPadding: const EdgeInsets.symmetric(horizontal: 12),
      indicator: const BoxDecoration(),
      splashFactory: NoSplash.splashFactory,
      overlayColor: MaterialStateProperty.all(Colors.transparent),
      tabAlignment: TabAlignment.start,
    );

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: tabBar,
    );
  }

  Widget _kimmiOutdoPhoneUneven() {
    String onId = logic.tabOnId.value;

    Widget pageWidget = Container();
    KimmiStormIntoxicateStirLoved? tabBarConfig = logic.kimmiLovedDecrease(
      onId,
    );
    if (onId == "Following") {
      pageWidget = KimmiOutdoBetContainer(args: tabBarConfig?.args);
    } else if (onId == "Moment") {
      pageWidget = KimmiOutdoWhomContainer();
    } else if (onId == "Matching") {
      pageWidget = KimmiOutdoWhomContainer();
    } else {
      pageWidget = KimmiOutdoWhatchaContainer(
        key: _homeDiscoverKey,
        banners: logic.kimmiSarcasm.value,
        args: tabBarConfig?.args,
        onDataChanged: (region) => logic.onKimmiWorseEternity(region),
      );
    }
    return pageWidget;
  }

  Widget _kimmiCommentaryWorsePolandFailed() {
    return GetBuilder<KimmiLovedOutdoInvoice>(
      id: KimmiLovedOutdoInvoice.kimmi_worse,
      builder: (logic) {
        return Visibility(
          visible:
              !KimmiStarbucksJuda.isEmpty(logic.selectedRegion.value.code) &&
              logic.tabOnId.value == "Discover",
          child: GestureDetector(
            onTap: _homeDiscoverKey.currentState?.kimmiNoticeWorseAmenClooney,
            child: Container(
              height: 28,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                border: Border.all(color: KimmiDraftJuda.white, width: 1),
              ),
              padding: const EdgeInsets.only(left: 6, right: 2),
              child: Row(
                children: [
                  KimmiErnie.local(
                    fileName: "kimmi_hombre_worse_poland_available_gloss",
                    width: 16,
                    height: 16,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    logic.selectedRegion.value.name ?? "",
                    style: KimmiTamperDaytime.white10,
                  ),
                  KimmiErnie.local(
                    fileName: "kimmi_hombre_worse_poland_wit",
                    width: 12,
                    height: 12,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
