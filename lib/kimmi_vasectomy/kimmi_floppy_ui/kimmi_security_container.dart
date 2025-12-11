import 'dart:math';
import 'kimmi_crossover_crossover.dart';
import 'dart:math';
import 'dart:ui';

import 'package:kimmi/kimmi_vasectomy/kimmi_prototype.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_tempt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_security_daytime_starbucks.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_outdo_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_single_conference.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_security.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';
import '../kimmi_floppy/kimmi_security_invoice.dart';
import '../kimmi_floppy/kimmi_private_niece_healer.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_container_pod.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import '../kimmi_hamill/kimmi_muse_idolize_container.dart';
import '../kimmi_hamill/kimmi_mile_ernie.dart';
import '../kimmi_hamill/kimmi_failed_feast_quitter_marvel.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';

class KimmiSecurityContainer
    extends KimmiMuseIdolizeContainer<KimmiSecurityInvoice> {
  KimmiSecurityContainer({super.key});

  double _topAvatarHeight = KimmiPalate.kimmiContainerSecurityWinArgue;

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    try {
      if (logic.showStyleType == KimmiSecurityDaytimeStarbucks.SWIPER_BIG) {
        _topAvatarHeight = KimmiPalate.kimmiContainerSecurityKennyWinArgue;
      }
      return [
        SingleChildScrollView(
          child: Stack(
            children: [_kimmiStirFailed(), _kimmiSecurityAmenUneven()],
          ),
        ),

        _kimmiStirConference(),
      ];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(770010, e, stack);
      rethrow;
    }
  }

  Widget _kimmiStirFailed() {
    if (logic.showStyleType == KimmiSecurityDaytimeStarbucks.SWIPER_BIG) {
      return Column(
        children: [
          SizedBox(height: Get.mediaQuery.padding.top + 64),
          GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_stretch,
            builder: (_) {
              return _.medias.isNotEmpty
                  ? _kimmiBransonStretchKennyUneven()
                  : SizedBox(height: _topAvatarHeight);
            },
          ),
          const SizedBox(height: 24),
        ],
      );
    } else {
      return GetBuilder<KimmiSecurityInvoice>(
        id: KimmiSecurityInvoice.kimmi_feast,
        builder: (_) {
          return Stack(
            alignment: Alignment.bottomCenter,
            children: [
              SizedBox(width: Get.width, height: _topAvatarHeight),
              KimmiErnie.large(
                url: _.profile.value != null
                    ? _.profile.value!.avatarUrl
                    : _.avatarUrl ?? '',
                width: Get.width,
                height: _topAvatarHeight,
                fit: BoxFit.cover,
                placeHolder: (context, url) => KimmiErnie.network(
                  url: _.profile.value != null
                      ? _.profile.value!.avatarUrl
                      : _.avatarUrl ?? '',
                  fit: BoxFit.cover,
                  clip: ImageClipType.middle,
                ),
              ),
              Positioned(
                left: 32,
                right: 32,
                bottom: 16,
                child: _kimmiTuxUneven(),
              ),
            ],
          );
        },
      );
    }
  }

  Widget _kimmiBransonStretchKennyUneven() {
    return SizedBox(
      width: Get.width,
      height: _topAvatarHeight,
      child: Swiper(
        itemBuilder: (BuildContext context, int index) {
          var media = logic.medias[index];
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: _kimmiBransonStretchBargain(
              media,
              Get.width,
              _topAvatarHeight,
            ),
          );
        },
        viewportFraction: 0.8,
        scale: 1,
        autoplay: false,
        itemCount: logic.medias.length,
        duration: 300,
        scrollDirection: Axis.horizontal,
      ),
    );
  }

  Widget _kimmiBransonStretchBargain(var media, double width, double height) {
    return Stack(
      children: [
        media is PhotoVO
            ? _kimmiByeBargain(media, width, height)
            : _kimmiIndiaBargain(
                media as VideoVO,
                width,
                height,
                canPlay: true,
              ),

        Visibility(
          visible: media.isVipOnly() && !KIMMI.isVip(),
          child: Stack(
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 12.0, sigmaY: 12.0),
                  child: Container(color: KimmiDraftJuda.black_10p),
                ),
              ),
              Container(
                width: 250,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: KimmiDraftJuda.black_60p,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    KimmiErnie.local(
                      fileName: "kimmi_hombre_private_bravery_gloss",
                      width: 40,
                      height: 40,
                    ),
                    const SizedBox(height: 6),
                    Text(
                      "kimmi_broderick_security_bye_private_saver".tr,
                      style: KimmiTamperDaytime.TextWhite_12_Medium,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 180,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: KimmiDraftJuda.white,
                          width: 1,
                        ),
                      ),
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          KimmiErnie.local(
                            fileName: "kimmi_hombre_private_dramamine_gloss",
                            width: 16,
                            height: 16,
                          ),
                          const SizedBox(width: 2),
                          Text(
                            "kimmi_broderick_drunk_private".tr,
                            style: KimmiTamperDaytime.white14,
                          ),
                        ],
                      ),
                    ).click(
                      () => KIMMI.toNamed(
                        KimmiSully.KimmiPrivateNieceContainer,
                        arguments: KimmiPrivateNieceHealer(
                          fromType: PayFromType.FROM_PROFILE_ALBUM,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _kimmiStirConference() {
    return GetBuilder<KimmiSecurityInvoice>(
      id: KimmiSecurityInvoice.kimmi_feast,
      builder: (_) {
        return Padding(
          padding: EdgeInsets.only(top: Get.context!.mediaQueryPadding.top),
          child: KimmiSingleConference(
            leading: KimmiErnie.local(
              fileName: "kimmi_hombre_vasectomy_conference_decaf",
              width: 24,
              height: 24,
            ),
            action: KIMMI.kimmiHump.isKimmiAiGraceSensitive()
                ? null
                : KimmiErnie.local(
                    fileName: "kimmi_hombre_vasectomy_conference_charm",
                    width: 24,
                    height: 24,
                  ).click(() => _.onKimmiStirConferenceBatman()),
          ),
        );
      },
    );
  }

  Widget _kimmiSecurityAmenUneven() {
    double space = 0;
    if (logic.showStyleType == KimmiSecurityDaytimeStarbucks.SWIPER_BIG) {
      space = Get.mediaQuery.padding.top + 64;
    }
    return Container(
      margin: EdgeInsets.only(top: _topAvatarHeight + space),
      padding: const EdgeInsets.all(KimmiPalate.kimmiSecurityAmenCinder),
      decoration: const BoxDecoration(color: KimmiPalate.kimmiContainerBgYummy),
      child: Column(
        children: [
          logic.showStyleType == KimmiSecurityDaytimeStarbucks.NORMAL
              ? const SizedBox.shrink()
              : _kimmiTuxUneven(),

          GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_stretch,
            builder: (_) {
              return Visibility(
                visible: _.medias.isNotEmpty,
                child: _kimmiStretchApplicantUneven(),
              );
            },
          ),

          GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_tempt,
            builder: (_) {
              return Visibility(
                visible: _.showInterests(),
                child: _kimmiTemptUneven(),
              );
            },
          ),

          GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_tux,
            builder: (_) {
              return Visibility(
                visible: _.showInfos(),
                child: _kimmiHoroscopeTuxUneven(),
              );
            },
          ),

          GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_latino,
            builder: (_) {
              return Visibility(
                visible: _.gifts.isNotEmpty,
                child: _kimmiForeheadApplicantUneven(),
              );
            },
          ),

          const SizedBox(height: 60),
        ],
      ),
    );
  }

  Widget _kimmiTuxUneven({Color color = KimmiDraftJuda.white_20p}) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: GetBuilder<KimmiSecurityInvoice>(
            id: KimmiSecurityInvoice.kimmi_feast,
            builder: (_) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      KimmiFailedWebsite.kimmiThongLowellTamper(
                        Text(
                          _.profile.value != null
                              ? _.profile.value!.nickName
                              : _.nickName ?? '',
                          style: KimmiTamperDaytime.white20Bold,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        200,
                      ),
                      const SizedBox(width: 4),

                      (_.country.value != null &&
                              !KIMMI.kimmiHump.isKimmiAiGraceSensitive())
                          ? KimmiErnie.circle(
                              url: _.country.value!.flag,
                              size: 20,
                              fit: BoxFit.cover,
                              clip: ImageClipType.origin,
                            )
                          : const SizedBox.shrink(),
                    ],
                  ),
                  const SizedBox(height: 8),
                  (KIMMI.kimmiHump.isKimmiAiGraceSensitive())
                      ? const SizedBox.shrink()
                      : SizedBox(
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              KimmiFailedFeastQuitterMarvel(
                                uid: _.uid ?? 0,
                                height: 24,
                                color: color,
                                showOffline: true,
                              ),
                              const SizedBox(width: 8),
                              _.profile.value != null
                                  ? KimmiFailedWebsite.kimmiSecurityWhimsicalStaturePoland(
                                      _.profile.value!.gender,
                                      _.profile.value!.age,
                                    )
                                  : const SizedBox(),
                              const SizedBox(width: 8),

                              _kimmiVanityAssignmentFailed(color: color),
                            ],
                          ),
                        ),
                  _.profile.value != null
                      ? Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: KimmiFailedWebsite.kimmiThongLowellTamper(
                            Text(
                              _.profile.value!.signature,
                              style: KimmiTamperDaytime.white14,
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                            240,
                          ),
                        )
                      : const SizedBox(),
                ],
              );
            },
          ),
        ),
        const SizedBox(width: 12),
        Column(
          children: [
            _kimmiVanityStu(color: KimmiDraftJuda.white),
            const SizedBox(height: 16),
            _kimmiHusbandWaitressStu(),
            const SizedBox(height: 16),
            _kimmiSecurityBatmanBrutal(),
          ],
        ),
      ],
    );
  }

  Widget _kimmiVanityStu({Color color = KimmiDraftJuda.white_20p}) {
    return GetBuilder<KimmiSecurityInvoice>(
      id: KimmiSecurityInvoice.kimmi_vanity,
      builder: (_) {
        return Container(
          width: 52,
          height: 52,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(26)),
            color: _.followed.value
                ? const Color(0xFFFF1F73)
                : KimmiDraftJuda.white,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 8),
          alignment: Alignment.center,
          child: KimmiErnie.local(
            fileName: _.followed.value
                ? "kimmi_hombre_security_bite_stu"
                : "kimmi_hombre_security_after_stu",
            width: 24,
            height: 20,
            fit: BoxFit.contain,
          ),
        ).click(() => logic.onKimmiVanityGoatee());
      },
    );
  }

  Widget _kimmiVanityAssignmentFailed({
    Color color = KimmiDraftJuda.white_20p,
  }) {
    return GetBuilder<KimmiSecurityInvoice>(
      id: KimmiSecurityInvoice.kimmi_vanity,
      builder: (_) {
        return Container(
          height: 24,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(12)),
            color: color,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              KimmiErnie.local(
                fileName: "kimmi_hombre_security_bite_assignment",
                width: 14,
                height: 14,
              ),
              const SizedBox(width: 4),
              Text(
                _.followedCount.value.toString(),
                style: KimmiTamperDaytime.white12,
              ),
            ],
          ),
        ).click(() => logic.onKimmiVanityGoatee());
      },
    );
  }

  Widget _kimmiStretchApplicantUneven() {
    double itemWidth =
        (Get.width -
                KimmiPalate.kimmiSecurityApplicantCinder * 2 -
                KimmiPalate.kimmiSecurityAmenCinder * 2) /
            3 +
        10;
    return Container(
      margin: EdgeInsets.only(
        top: logic.showStyleType == KimmiSecurityDaytimeStarbucks.NORMAL
            ? 0
            : 24,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              "${'kimmi_broderick_bye'.tr} ${logic.medias.length}",
              style: KimmiTamperDaytime.white16Bold,
            ),
          ),
          SizedBox(
            width: Get.width,
            height: 136,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: logic.medias.length,
              itemBuilder: (context, index) {
                var media = logic.medias[index];
                return _kimmiStretchBargain(media, itemWidth);
              },
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(width: 8);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiHoroscopeTuxUneven() {
    return Container(
      margin: const EdgeInsets.only(top: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _kimmiSecurityFluid(),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              'kimmi_broderick_horoscope_swift'.tr,
              style: KimmiTamperDaytime.white16Bold,
            ),
          ),
          16.hGap,
          Visibility(
            visible: !KimmiStarbucksJuda.isEmpty(logic.languageStr.value),
            child: _kimmiConcernedJohnny(
              "kimmi_broderick_concerned".tr,
              "kimmi_hombre_concerned_gloss",
              logic.kimmiConcernedPixie(),
            ),
          ),
          Visibility(
            visible: logic.height.value > 0,
            child: _kimmiTuxJohnny(
              "kimmi_broderick_argue".tr,
              "kimmi_hombre_argue_gloss",
              ["${logic.height.value} ${"kimmi_broderick_cm".tr}"],
            ),
          ),
          Visibility(
            visible: logic.weight.value > 0,
            child: _kimmiTuxJohnny(
              "kimmi_broderick_princess".tr,
              "kimmi_hombre_princess_gloss",
              ["${logic.weight.value} ${"kimmi_broderick_kg".tr}"],
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiTemptUneven() {
    if (logic.kimmiTemptPixie().isEmpty) return Container();

    return Container(
      margin: const EdgeInsets.only(top: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _kimmiSecurityFluid(),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              'kimmi_broderick_tempt_fiance'.tr,
              style: KimmiTamperDaytime.white16Bold,
            ),
          ),
          Wrap(
            alignment: WrapAlignment.start,
            spacing: 10,
            runSpacing: 10,
            children: List.generate(logic.kimmiTemptPixie().length, (index) {
              return Container(
                height: 32,
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 7,
                ),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                  color: KimmiDraftJuda.white_10p,
                ),
                child: Text(
                  logic.kimmiTemptPixie()[index],
                  style: KimmiTamperDaytime.TextWhite_14,
                  textAlign: TextAlign.center,
                ),
              );
            }),
          ),
        ],
      ),
    );
  }

  Widget _kimmiStretchBargain(var media, double width) {
    return Stack(
      children: [
        SizedBox(width: width, height: 136),
        media is PhotoVO
            ? _kimmiByeBargain(
                media,
                width,
                136,
              ).click(() => logic.onKimmiByeOffspring(media))
            : _kimmiIndiaBargain(
                media as VideoVO,
                width,
                136,
              ).click(() => logic.onKimmiIndiaOffspring(media)),

        Visibility(
          visible: media.isVipOnly() && !KIMMI.isVip(),
          child: SizedBox(
            width: width,
            height: 136,
            child: Stack(
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 6.0, sigmaY: 6.0),
                    child: Container(color: KimmiDraftJuda.black_10p),
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    KimmiErnie.local(
                      fileName: "kimmi_hombre_private_dramamine_gloss",
                      width: 32,
                      height: 32,
                    ),
                    Text(
                      "kimmi_broderick_drunk_private".tr,
                      style: KimmiTamperDaytime.white10,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ).click(
          () => KIMMI.toNamed(
            KimmiSully.KimmiPrivateNieceContainer,
            arguments: KimmiPrivateNieceHealer(
              fromType: PayFromType.FROM_PROFILE_ALBUM,
            ),
          ),
        ),
      ],
    );
  }

  Widget _kimmiByeBargain(PhotoVO media, double width, double height) {
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
      ),
      child: KimmiErnie.round(
        url: media.img_url!,
        width: width,
        height: height,
        clip: ImageClipType.middle,
        borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
        fit: BoxFit.cover,
        placeHolder: (context, url) => ClipRRect(
          borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
          child: KimmiErnie.local(
            fileName: "kimmi_hombre_ernie_properly_coitus",
            width: width,
            height: height,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  Widget _kimmiIndiaBargain(
    VideoVO media,
    double width,
    double height, {
    bool canPlay = false,
  }) {
    return Container(
      width: width,
      height: height,
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          KimmiErnie.round(
            url: media.cover_url!,
            width: width,
            height: height,
            clip: ImageClipType.middle,
            borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
            fit: BoxFit.cover,
            placeHolder: (context, url) => ClipRRect(
              borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
              child: KimmiErnie.local(
                fileName: "kimmi_hombre_ernie_properly_coitus",
                width: width,
                height: height,
                fit: BoxFit.cover,
              ),
            ),
          ),
          canPlay
              ? KimmiErnie.local(
                  fileName: "kimmi_hombre_india_simulator_gloss",
                  width: 44,
                  height: 44,
                ).click(() => logic.onKimmiIndiaPoloOffspring(media))
              : KimmiErnie.local(
                  fileName: "kimmi_hombre_india_simulator_gloss",
                  width: 44,
                  height: 44,
                ),
        ],
      ),
    );
  }

  Widget _kimmiForeheadApplicantUneven() {
    double itemWidth = 72;
    return Container(
      margin: const EdgeInsets.only(top: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _kimmiSecurityFluid(),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              "${'kimmi_broderick_latino'.tr} ${logic.gifts.value.length}",
              style: KimmiTamperDaytime.white16Bold,
            ),
          ),
          SizedBox(
            width: Get.width,
            height: 95,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: logic.gifts.length,
              itemBuilder: (context, index) {
                GiftVO gift = logic.gifts.value[index];
                VoGift? realGift = KIMMI.kimmiHump.gift(gift.gift_id!);
                return realGift != null
                    ? _kimmiLatinoBargain(realGift, gift.count!, itemWidth)
                    : const SizedBox();
              },
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(width: 8);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiLatinoBargain(VoGift gift, int count, double width) {
    return Container(
      width: width,
      height: 95,
      decoration: const BoxDecoration(
        borderRadius: KimmiPalate.kimmiSecurityStretchBargainTummy,
        color: KimmiDraftJuda.white_20p,
      ),
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          KimmiErnie.small(url: gift.icon, width: 64, height: 64),
          const SizedBox(height: 4),
          Text("x $count", style: KimmiTamperDaytime.white14Bold),
        ],
      ),
    ).click(() {
      if (logic.giftPlay) logic.onKimmiLatinoOffspring(gift);
    });
  }

  Widget _kimmiSecurityFluid() {
    return Container(height: 2, color: KimmiDraftJuda.white_20p);
  }

  Widget _kimmiSecurityBatmanBrutal() {
    return KIMMI.kimmiHump.isKimmiAiGraceSensitive()
        ? const SizedBox.shrink()
        : _kimmiHusbandDoggyStu();
  }

  Widget _kimmiHusbandDoggyStu() {
    return GetBuilder<KimmiSecurityInvoice>(
      id: KimmiSecurityInvoice.kimmi_feast,
      builder: (_) {
        return Container(
          width: 54,
          height: 54,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(27)),
            color: KimmiPalate.kimmiBathtubStuToYummy,
          ),
          alignment: Alignment.center,
          child: const KimmiMileErnie(
            url: KimmiPrototype.kimmi_unable_kimmi_hombre_doggy_stu_whip,
            width: 32,
            height: 32,
          ),
        ).click(() => logic.onKimmiHusbandIndiaDoggy());
      },
    );
  }

  Widget _kimmiHusbandWaitressStu() {
    return Container(
      width: 52,
      height: 52,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(26)),
        color: KimmiDraftJuda.white,
      ),
      alignment: Alignment.center,
      child: KimmiErnie.local(
        fileName: 'kimmi_hombre_security_waitress_stu',
        width: 32,
        height: 32,
      ),
    ).click(() => KimmiWaitressContainerHusbandUp.open(uid: logic.uid ?? 0));
  }

  Widget _kimmiTuxJohnny(String title, String icon, List<String> infos) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              KimmiErnie.local(fileName: icon, width: 16, height: 16),
              8.wGap,
              Text(title, style: KimmiTamperDaytime.TextWhite_50p_14),
            ],
          ),
          20.wGap,
          Row(
            children: List.generate(infos.length, (index) {
              return Container(
                height: 24,
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(right: 4),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  color: KimmiDraftJuda.white_20p,
                ),
                child: Center(
                  child: Text(
                    infos[index],
                    style: KimmiTamperDaytime.TextWhite_12,
                  ),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }

  Widget _kimmiConcernedJohnny(String title, String icon, List<String> infos) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              KimmiErnie.local(fileName: icon, width: 16, height: 16),
              8.wGap,
              Text(title, style: KimmiTamperDaytime.TextWhite_50p_14),
            ],
          ),
          20.wGap,
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(infos.length, (index) {
                  return Container(
                    height: 24,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    margin: const EdgeInsets.only(right: 4),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: KimmiDraftJuda.white_20p,
                    ),
                    child: Center(
                      child: Text(
                        infos[index],
                        style: KimmiTamperDaytime.TextWhite_12,
                      ),
                    ),
                  );
                }),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiSecurityLoopyConferenceFailed() {
    Widget contentWidget = Container();
    if (logic.uid == null) {
      return contentWidget;
    }

    final status = KimmiFeastQuitterMarvelDock().getStatus(logic.uid!);
    if (status.isOnLiveStatus()) {
      contentWidget = KimmiOutdoJuda.kimmiEyelashFailed().click(() {
        KimmiOutdoJuda.goLivePage(logic.uid!, status);
      });
    } else {
      contentWidget = KimmiFailedWebsite.kimmiThongLowellTamper(
        Text(
          logic.profile.value != null
              ? logic.profile.value!.nickName
              : logic.nickName ?? '',
          style: KimmiTamperDaytime.white18Bold,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        Get.width -
            KimmiPalate.kimmiContainerStirConferenceSash * 4 -
            KimmiPalate.kimmiContainerStirConferenceArgue * 2,
      );
    }

    return contentWidget;
  }
}
