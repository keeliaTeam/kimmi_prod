import 'dart:math';
import 'kimmi_decaf_stake.dart';
import 'dart:async';

import 'package:easy_refresh/easy_refresh.dart';
import '../kimmi_component/kimmi_whatcha_gaming_component.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_whatcha.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_heroin.dart';
import '../kimmi_storm/kimmi_storm_stir_loved_decrease.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_floppy/kimmi_loved_whatcha_matador_momentum_starbucks.dart';
import '../kimmi_palate.dart';
import 'package:flutter/cupertino.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_outdo_juda.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiOutdoBetContainer extends StatefulWidget {
  final KimmiStormStirLovedDecrease? args;

  const KimmiOutdoBetContainer({Key? key, this.args}) : super(key: key);

  @override
  _KimmiOutdoBetContainerViking createState() =>
      _KimmiOutdoBetContainerViking();
}

class _KimmiOutdoBetContainerViking extends State<KimmiOutdoBetContainer> {
  late EasyRefreshController refreshController;

  bool isRefreshing = false;

  int page = 1;
  bool hasMore = true;

  List<KimmiFeast> followList = [];
  Map<int, CountryVO> countryMap = {};

  StreamSubscription? refreshSubscription;

  StreamSubscription? _payOptionsUpdateSubscription;

  late KimmiLovedWhatchaMatadorMomentumStarbucks anchorShowType;

  @override
  void initState() {
    super.initState();

    refreshController = EasyRefreshController(controlFinishLoad: true);

    refreshSubscription = KIMMI.listen<KimmiWhatchaGamingComponent>((event) {
      refreshController.callRefresh();
    });
    anchorShowType = anchorShowType =
        KimmiLovedWhatchaMatadorMomentumStarbucks.valueOf(
          widget.args?.cardType ??
              KimmiLovedWhatchaMatadorMomentumStarbucks.AVATAR_COVER.index,
        );
    onKimmiAmenGaming(showLoading: true);
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
            followList.isEmpty
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

  void onKimmiAmenGaming({bool showLoading = false}) async {
    if (!isRefreshing) {
      isRefreshing = true;
    }

    KimmiDylanHeroin? rsp = await kimmiInhalerHeroin(
      true,
      showLoading: showLoading,
    );
    if (rsp != null) {
      countryMap = rsp.countryMap;
      followList = rsp.records;
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

    KimmiDylanHeroin? rsp = await kimmiInhalerHeroin(false);
    if (rsp != null) {
      countryMap.addAll(rsp.countryMap);
      followList.addAll(rsp.records);
    }

    refreshController.finishLoad(
      hasMore ? IndicatorResult.success : IndicatorResult.noMore,
    );
    setState(() {});
  }

  Future<KimmiDylanHeroin?> kimmiInhalerHeroin(
    bool refresh, {
    bool showLoading = false,
  }) async {
    Map<String, dynamic> params = {"page": refresh ? 1 : page + 1};
    KimmiDylanHeroin? rsp = await KIMMI.http.rest(
      3021,
      params,
      showLoadingUI: showLoading,
      (p0) => KimmiDylanHeroin.fromJson(p0),
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
        KimmiFeast user = followList[index];
        CountryVO? country = countryMap[user.countryId];
        return KimmiOutdoJuda.kimmiIntoxicateHandwriteBargain(
          user,
          country,
          anchorShowType,
        );
      },
      itemCount: followList.length,
    );
  }
}
