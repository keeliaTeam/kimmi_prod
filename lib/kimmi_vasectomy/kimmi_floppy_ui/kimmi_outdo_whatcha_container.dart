import 'dart:math';
import 'kimmi_lovely_premier.dart';
import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_outdo_juda.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../kimmi_component/kimmi_whatcha_gaming_component.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_storm/kimmi_storm_embodiment.dart';
import '../kimmi_storm/kimmi_storm_worse.dart';
import '../kimmi_storm/kimmi_storm_stir_loved_decrease.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_floppy/kimmi_loved_whatcha_matador_momentum_starbucks.dart';
import '../kimmi_floppy/kimmi_loved_whatcha_worse_amen_starbucks.dart';
import 'package:flutter/cupertino.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_hamill/kimmi_failed_embodiment.dart';
import '../kimmi_hamill/kimmi_failed_bonus_clooney.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiOutdoWhatchaContainer extends StatefulWidget {
  final KimmiStormStirLovedDecrease? args;
  final List<KimmiStormEmbodiment>? banners;
  final Function(KimmiStormWorse) onDataChanged;

  const KimmiOutdoWhatchaContainer({
    super.key,
    this.args,
    required this.onDataChanged,
    this.banners,
  });

  @override
  KimmiOutdoWhatchaContainerViking createState() =>
      KimmiOutdoWhatchaContainerViking();
}

class KimmiOutdoWhatchaContainerViking
    extends State<KimmiOutdoWhatchaContainer> {
  late EasyRefreshController refreshController;

  bool isRefreshing = false;

  int page = 1;
  bool hasMore = true;

  List<KimmiStormWorse> regionList = [];

  List<KimmiFeast> discoverList = [];
  Map<int, CountryVO> discoverCountryMap = {};

  StreamSubscription? refreshSubscription;

  StreamSubscription? _payOptionsUpdateSubscription;

  KimmiStormWorse selectedRegion = KimmiStormWorse();

  late KimmiLovedWhatchaWorseAmenStarbucks regionShowType;
  late KimmiLovedWhatchaMatadorMomentumStarbucks anchorShowType;

  @override
  void initState() {
    super.initState();

    refreshController = EasyRefreshController(controlFinishLoad: true);

    refreshSubscription = KIMMI.listen<KimmiWhatchaGamingComponent>((event) {
      refreshController.callRefresh();
    });
    onKimmiAmenGaming(showLoading: true);
    regionShowType = KimmiLovedWhatchaWorseAmenStarbucks.valueOf(
      widget.args?.regionType ?? KimmiLovedWhatchaWorseAmenStarbucks.TAB.index,
    );

    anchorShowType = KimmiLovedWhatchaMatadorMomentumStarbucks.valueOf(
      widget.args?.cardType ??
          KimmiLovedWhatchaMatadorMomentumStarbucks.AVATAR_COVER.index,
    );
  }

  @override
  Widget build(BuildContext context) {
    return _kimmiFrogUneven();
  }

  Widget _kimmiFrogUneven() {
    return EasyRefresh.builder(
      onRefresh: onKimmiAmenGaming,
      onLoad: onKimmiAmenDarthCharm,
      controller: refreshController,
      triggerAxis: Axis.vertical,
      resetAfterRefresh: false,
      header: KimmiFailedWebsite.kimmiGamingWorship(),
      footer: KimmiFailedWebsite.kimmiGamingAbu(),
      childBuilder: (BuildContext context, ScrollPhysics physics) {
        return CustomScrollView(
          physics: physics,
          slivers: [
            SliverToBoxAdapter(child: _kimmiAIEmbodiment()),

            SliverToBoxAdapter(child: buildKimmiEmbodimentFailed()),

            regionList.isEmpty ||
                    regionShowType != KimmiLovedWhatchaWorseAmenStarbucks.TAB ||
                    KIMMI.kimmiHump.isKimmiGraceSensitive()
                ? const SliverToBoxAdapter()
                : SliverToBoxAdapter(child: _kimmiWorseAmenUneven()),

            regionList.isEmpty ||
                    regionShowType !=
                        KimmiLovedWhatchaWorseAmenStarbucks.DROPDOWN_TOP ||
                    KIMMI.kimmiHump.isKimmiGraceSensitive()
                ? const SliverToBoxAdapter()
                : SliverToBoxAdapter(child: _kimmiLambdaClooneyUneven()),

            discoverList.isEmpty
                ? SliverToBoxAdapter(
                    child: isRefreshing
                        ? const SizedBox()
                        : KimmiOutdoJuda.kimmiNoHazelnutGloss(),
                  )
                : SliverPadding(
                    padding: const EdgeInsets.all(
                      KimmiPalate.kimmiContainerWhatchaApplicantCinder,
                    ),
                    sliver: _kimmiWhatchaApplicantUneven(),
                  ),
          ],
        );
      },
    );
  }

  Widget buildKimmiEmbodimentFailed() {
    if (KIMMI.kimmiHump.isKimmiGraceSensitive() ||
        KimmiStarbucksJuda.isEmpty(widget.banners)) {
      return const SizedBox.shrink();
    }
    return KimmiFailedEmbodiment(bannerList: widget.banners!);
  }

  Widget _kimmiAIEmbodiment() {
    if (!KIMMI.kimmiHump.isKimmiAiGraceSensitive()) {
      return const SizedBox.shrink();
    }
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      width: Get.width - 16,
      height: 100,
      child: Row(
        children: [
          const SizedBox(width: 20),
          KimmiErnie.local(
            fileName: "kimmi_ai_embodiment_gloss",
            width: 56,
            height: 56,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: ShaderMask(
              shaderCallback: (Rect bounds) {
                return KimmiPalate.kimmiBathtubStuCoat.createShader(bounds);
              },
              blendMode: BlendMode.srcATop,
              child: Text(
                "kimmi_broderick_ai_embodiment_devastate_cherry".tr,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFFDF8B),
                  height: 1.2,
                ),
              ),
            ),
          ),
          const SizedBox(width: 12),
        ],
      ),
    );
  }

  Widget _kimmiWorseAmenUneven() {
    return Container(
      height: 36,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) => const SizedBox(width: 8),
        itemCount: regionList.length,
        itemBuilder: (BuildContext context, int index) {
          return _kimmiWorseMomentum(regionList[index]);
        },
      ),
    );
  }

  Widget _kimmiWorseMomentum(KimmiStormWorse region) {
    return Container(
      height: 36,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        borderRadius: 20.rectBg,
        color: region.code == selectedRegion.code
            ? KimmiPalate.kimmiWhatchaWorseKissyYummy
            : KimmiPalate.kimmiWhatchaWorseHandwriteYummy,
      ),
      alignment: Alignment.center,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Visibility(
            visible: region.isVipOnly,
            child: KimmiErnie.local(
              fileName: "kimmi_hombre_worse_private",
              width: 12,
              height: 11,
            ),
          ),
          Visibility(
            visible: region.isVipOnly,
            child: const SizedBox(width: 4),
          ),
          Text(
            region.name.toString(),
            style: region.code == selectedRegion.code
                ? KimmiPalate.kimmiWhatchaWorseKissyDaytime
                : KimmiPalate.kimmiWhatchaWorseHandwriteDaytime,
          ),
        ],
      ),
    ).click(() => onKimmiWorseEternity(region));
  }

  void onKimmiWorseEternity(KimmiStormWorse region) async {
    if (region.code == selectedRegion.code) return;

    selectedRegion = region;
    onKimmiAmenGaming(showLoading: true);
    widget.onDataChanged(selectedRegion);
  }

  void onKimmiAmenGaming({bool showLoading = false}) async {
    if (!isRefreshing) {
      isRefreshing = true;
    }

    KimmiDylanWhatcha? rsp = await kimmiInhalerWhatcha(
      true,
      showLoading: showLoading,
    );
    if (rsp != null) {
      discoverCountryMap = rsp.countryMap;

      discoverList = rsp.records;
      if (rsp.regions.isNotEmpty) {
        regionList = rsp.regions;
        if (KimmiStarbucksJuda.isEmpty(selectedRegion.code)) {
          selectedRegion = rsp.regions[0];
        }
        widget.onDataChanged(selectedRegion);
      }
    }
    setState(() {});
    isRefreshing = false;
    if (hasMore) {
      refreshController.resetFooter();
    } else {
      refreshController.finishLoad(IndicatorResult.noMore);
    }
  }

  void onKimmiAmenDarthCharm() async {
    if (!hasMore) {
      refreshController.finishLoad(IndicatorResult.noMore);
      return;
    }

    KimmiDylanWhatcha? rsp = await kimmiInhalerWhatcha(false);
    if (rsp != null) {
      discoverCountryMap.addAll(rsp.countryMap);
      discoverList.addAll(rsp.records);
    }

    refreshController.finishLoad(
      hasMore ? IndicatorResult.success : IndicatorResult.noMore,
    );
    setState(() {});
  }

  Future<KimmiDylanWhatcha?> kimmiInhalerWhatcha(
    bool refresh, {
    bool showLoading = false,
  }) async {
    Map<String, dynamic> params = {"page": refresh ? 1 : page + 1};
    if (selectedRegion.code != null)
      params["region_code"] = selectedRegion.code;
    KimmiDylanWhatcha? rsp = await KIMMI.http.rest(
      5010,
      params,
      showLoadingUI: showLoading,
      (p0) => KimmiDylanWhatcha.fromJson(p0),
      autoToastOnError: true,
    );
    if (rsp != null) {
      page = rsp.page;
      hasMore = rsp.hasMore;
    }
    return rsp;
  }

  @override
  void dispose() {
    refreshSubscription?.cancel();
    refreshController.dispose();
    _payOptionsUpdateSubscription?.cancel();
    super.dispose();
  }

  Widget _kimmiWhatchaApplicantUneven() {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: KimmiPalate.kimmiContainerWhatchaApplicantCinder,
        crossAxisSpacing: KimmiPalate.kimmiContainerWhatchaApplicantCinder,
        childAspectRatio:
            KimmiPalate.kimmiContainerWhatchaApplicantBargainLubricantMuseum,
      ),
      itemBuilder: (BuildContext context, int index) {
        KimmiFeast user = discoverList[index];
        CountryVO? country = discoverCountryMap[user.countryId];
        if (selectedRegion.isVipOnly && !KIMMI.isVip()) {
          return KimmiOutdoJuda.kimmiIntoxicatePrivateBargain(
            user,
            country,
            anchorShowType,
          );
        } else {
          return KimmiOutdoJuda.kimmiIntoxicateHandwriteBargain(
            user,
            country,
            anchorShowType,
          );
        }
      },
      itemCount: discoverList.length,
    );
  }

  Widget _kimmiLambdaClooneyUneven() {
    return Container(
      height: 40,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
      child: Row(
        children: [
          Expanded(
            child: Text(
              "kimmi_broderick_similar".tr,
              style: KimmiTamperDaytime.white16Bold,
            ),
          ),
          20.wGap,
          Padding(
            padding: const EdgeInsets.only(bottom: 4),
            child:
                regionShowType !=
                        KimmiLovedWhatchaWorseAmenStarbucks.DROPDOWN_TOP ||
                    KIMMI.kimmiHump.isKimmiGraceSensitive()
                ? const SizedBox.shrink()
                : _kimmiCommentaryWorsePolandFailed(),
          ),
        ],
      ),
    );
  }

  Widget _kimmiCommentaryWorsePolandFailed() {
    return Visibility(
      visible: regionList.length > 1,
      child: GestureDetector(
        onTap: kimmiNoticeWorseAmenClooney,
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
                selectedRegion.name ?? "",
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
  }

  kimmiNoticeWorseAmenClooney() {
    KimmiFailedWorseAmenClooney.show(
      regionList,
      defaultRegionCode: selectedRegion.code,
      confirmCallBack: (KimmiStormWorse region) {
        onKimmiWorseEternity(region);
      },
    );
  }
}
