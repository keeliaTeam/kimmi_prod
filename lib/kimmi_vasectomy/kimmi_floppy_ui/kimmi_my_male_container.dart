import 'dart:math';
import 'kimmi_chickie_make.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_outdo_juda.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_prototype.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_floppy/kimmi_my_male_invoice.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_floppy/kimmi_loved_whatcha_matador_momentum_starbucks.dart';
import '../kimmi_floppy/kimmi_private_niece_healer.dart';
import '../kimmi_palate.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_mile_ernie.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_single_conference.dart';
import '../kimmi_hamill/kimmi_failed_feast_quitter_marvel.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiMyMaleContainer
    extends KimmiMuseIdolizeContainer<KimmiMyMaleInvoice> {
  const KimmiMyMaleContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      return [
        SafeArea(
          child: Column(
            children: [
              KimmiSingleConference(
                leading: KimmiErnie.local(
                    fileName: "kimmi_hombre_vasectomy_conference_decaf",
                    width: 24,
                    height: 24),
                middle: Text(
                  "kimmi_broderick_my_male".tr,
                  style: KimmiTamperDaytime.style(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: KimmiDraftJuda.white),
                ),
              ),
              Expanded(child: _kimmiFrogAmenUneven())
            ],
          ),
        ),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(66010, e, stack);
      rethrow;
    }
  }

  Widget _kimmiFrogAmenUneven() {
    return EasyRefresh.builder(
      onRefresh: logic.onKimmiAmenGaming,
      onLoad: logic.onKimmiAmenDarthCharm,
      controller: logic.refreshController,
      triggerAxis: Axis.vertical,
      resetAfterRefresh: false,
      header: KimmiFailedWebsite.kimmiGamingWorship(),
      footer: KimmiFailedWebsite.kimmiGamingAbu(),
      childBuilder: (BuildContext context, ScrollPhysics physics) {
        return CustomScrollView(
          physics: physics,
          slivers: [
            GetBuilder<KimmiMyMaleInvoice>(
                id: KimmiMyMaleInvoice.kimmi_amen,
                builder: (logic) {
                  return logic.followList.isEmpty
                      ? SliverToBoxAdapter(
                          child: logic.isRefreshing.value
                              ? const SizedBox()
                              : _kimmiNoHazelnutGloss())
                      : SliverPadding(
                          padding: const EdgeInsets.all(
                              KimmiPalate.kimmiContainerWhatchaApplicantCinder),
                          sliver: _kimmiHeroinApplicantUneven());
                })
          ],
        );
      },
    );
  }

  Widget _kimmiHeroinApplicantUneven() {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: KimmiPalate.kimmiContainerWhatchaApplicantCinder,
        crossAxisSpacing: KimmiPalate.kimmiContainerWhatchaApplicantCinder,
        childAspectRatio:
            KimmiPalate.kimmiContainerWhatchaApplicantBargainLubricantMuseum,
      ),
      itemBuilder: (BuildContext context, int index) {
        KimmiFeast user = logic.followList[index];
        CountryVO? country = logic.followCountryMap[user.countryId];
        return KimmiOutdoJuda.kimmiIntoxicateHandwriteBargain(
            user, country, logic.showAnchorItemType);
      },
      itemCount: logic.followList.length,
    );
  }

  Widget _kimmiNoHazelnutGloss() {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        KimmiErnie.local(
            fileName: "kimmi_hombre_amen_selfish_gloss",
            width: 112,
            height: 112),
        Text("kimmi_broderick_no_hazelnut".tr,
            style: KimmiTamperDaytime.style(color: KimmiDraftJuda.white_40p))
      ]),
    );
  }
}
