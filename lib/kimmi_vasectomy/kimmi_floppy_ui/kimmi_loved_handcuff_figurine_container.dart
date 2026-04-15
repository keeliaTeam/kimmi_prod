import 'dart:math';
import 'kimmi_south_kg.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_handcuff_india_fighting_amen_campfire.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_mile_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import '../kimmi_prototype.dart';
import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_stu_tamper.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_hamill/kimmi_muse_container.dart';
import '../kimmi_hamill/kimmi_handcuff_sutra_shag_style.dart';
import '../kimmi_hamill/kimmi_failed_juda.dart';
import '../kimmi_hamill/kimmi_failed_india_uneven.dart';
import 'package:get/get.dart';
import 'kimmi_loved_handcuff_figurine_invoice.dart';

class KimmiLovedHandcuffFigurineContainer
    extends KimmiMuseContainer<KimmiLovedHandcuffFigurineInvoice> {
  KimmiLovedHandcuffFigurineContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _buildVideoBackground(),
        _kimmiHighlight(context),
        _buildBottomCards(),
        _kimmiCommentaryHusbandAsthmatic(),
        _centerCard(),
      ],
    );
  }

  Widget _buildVideoBackground() {
    return GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
      id: logic.kimmi_simulator,
      builder: (logic) {
        return logic.playController == null || !logic.videoPlayerInitialized
            ? KimmiErnie.local(
                fileName: "kimmi_hombre_figurine_handcuff_bg",
                width: Get.width,
                height: Get.height,
                fit: BoxFit.cover,
              )
            : VideoPlayer(logic.playController!);
      },
    );
  }

  Widget _buildBottomCards() {
    const int itemCount = 8;

    return Positioned(
      left: 0,
      right: 0,
      bottom: 58,
      child: SizedBox(
        height: 320,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 272,
              child: GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
                id: logic.kimmi_batman_clooney,
                builder: (logic) {
                  return CarouselSlider.builder(
                    itemCount: itemCount,
                    itemBuilder: (context, index, realIndex) =>
                        _buildCard(index),
                    options: CarouselOptions(
                      height: 272,
                      viewportFraction: 0.4,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      autoPlay: logic.isAutoScrolling,
                      autoPlayInterval: const Duration(milliseconds: 400),
                      autoPlayAnimationDuration: const Duration(
                        milliseconds: 400,
                      ),
                      autoPlayCurve: Curves.linear,
                      pauseAutoPlayOnTouch: false,
                      enlargeCenterPage: false,
                      scrollPhysics: const NeverScrollableScrollPhysics(),
                      onPageChanged: (index, reason) {
                        logic.currentPage = index;
                        if (!logic.isAutoScrolling) {
                          logic.onStoppedAndPopCenterCard(index % itemCount);
                        }
                      },
                    ),
                    carouselController: logic.autoController,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCard(int index) {
    String imageName = logic.images.isNotEmpty
        ? logic.images[index % logic.images.length]
        : "kimmi_hombre_handcuff_understand";

    return GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
      id: logic.kimmi_tried_teepee,
      builder: (logic) {
        final shouldFlip = logic.isFlipping && (index == logic.overlayIndex);
        KimmiHandcuffFeast? matchUser = logic.getMatchUser();
        return SizedBox(
          width: 160,
          height: 272,
          child: AnimatedBuilder(
            animation: logic.flipController ?? const AlwaysStoppedAnimation(0),
            builder: (context, child) {
              final flipValue = shouldFlip
                  ? (logic.flipController?.value ?? 0)
                  : 0;
              final angle = flipValue * 3.14159;

              return Transform(
                alignment: Alignment.center,
                transform: Matrix4.identity()
                  ..setEntry(3, 2, 0.001)
                  ..rotateY(angle),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: angle <= 1.57
                            ? KimmiErnie.local(
                                fileName: imageName,
                                fit: BoxFit.cover,
                              )
                            : Transform(
                                alignment: Alignment.center,
                                transform: Matrix4.rotationY(3.14159),
                                child: matchUser == null
                                    ? KimmiErnie.local(
                                        fileName: imageName,
                                        fit: BoxFit.cover,
                                      )
                                    : KimmiMileErnie(
                                        url: matchUser.user?.avatarUrl ?? "",
                                        fit: BoxFit.cover,
                                        width: 160,
                                        height: 210,
                                      ),
                              ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }

  Widget _centerCard() {
    double width = Get.width - 28 * 2;
    return GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
      id: logic.kimmi_hope_bargain,
      builder: (logic) {
        KimmiHandcuffFeast? matchUser = logic.getMatchUser();
        return logic.showOverlay && matchUser != null
            ? Positioned.fill(
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    double maxHeight = constraints.maxHeight;

                    double cardWidth = Get.width - 56;
                    double cardHeight = (maxHeight) * 0.8;

                    return Container(
                      color: KimmiDraftJuda.black_40p,
                      alignment: Alignment.center,
                      child: Container(
                        width: cardWidth,
                        height: cardHeight,
                        alignment: Alignment.center,
                        child: AnimatedBuilder(
                          animation: logic.overlayController!,
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: 24.rectBg,
                                  color: KimmiDraftJuda.white,
                                ),
                                padding: const EdgeInsets.all(4),
                                child: Stack(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: !matchUser.hasVideo
                                          ? KimmiMileErnie(
                                              url:
                                                  matchUser.user?.avatarUrl ??
                                                  "",
                                              height: cardHeight - 80,
                                              width: cardWidth,
                                              fit: BoxFit.cover,
                                            )
                                          : SizedBox(
                                              width: cardWidth - 8,
                                              height: cardHeight - 80 - 8,
                                              child: KimmiFailedIndiaUneven(
                                                netPath:
                                                    matchUser.video!.videoUrl!,
                                              ),
                                            ),
                                    ),
                                    PositionedDirectional(
                                      end: 8,
                                      top: 8,
                                      child: KimmiErnie.local(
                                        fileName: "kimmi_ic_jen_handcuff_gloss",
                                        width: 36,
                                        height: 36,
                                      ).click(logic.hideOverlay),
                                    ),
                                    PositionedDirectional(
                                      end: 0,
                                      bottom: 0,
                                      start: 0,
                                      child: Container(
                                        height: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: 20.rectBtmBg,
                                          gradient:
                                              KimmiPalate.kimmiLovableCoat,
                                        ),
                                      ),
                                    ),
                                    PositionedDirectional(
                                      start: 12,
                                      bottom: 16,
                                      child: Row(
                                        children: [
                                          Container(
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white,
                                            ),
                                            padding: const EdgeInsets.all(2),
                                            child: KimmiErnie.circle(
                                              url:
                                                  matchUser.user?.avatarUrl ??
                                                  "",
                                              size: 64,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          KimmiManipulate.hGap8,
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                matchUser.user?.nickName ?? "",
                                                style: KimmiTamperDaytime
                                                    .kimmi_tamper_h1_granola,
                                              ),
                                              Row(
                                                children: [
                                                  KimmiFailedWebsite.kimmiBathtubPuffy(
                                                    matchUser.country,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: SizedBox(
                                  width: width,
                                  child: Stack(
                                    children: [
                                      PositionedDirectional(
                                        top: 12,
                                        start: 0,
                                        end: 0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            _kimmiHusbandWaitressStu(),
                                            KimmiManipulate.hGap12,
                                            Expanded(
                                              child: _kimmiHusbandDoggyStu(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional.topEnd,
                                        child: Container(
                                          margin:
                                              const EdgeInsetsDirectional.only(
                                                end: 6,
                                                top: 4,
                                              ),
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 12,
                                            vertical: 2,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadiusDirectional.only(
                                                  topStart: 14.radius,
                                                  topEnd: 14.radius,
                                                  bottomStart: 0.radius,
                                                  bottomEnd: 14.radius,
                                                ),
                                            gradient:
                                                KimmiPalate.kimmiStoreBgCoat,
                                          ),
                                          child: Text(
                                            'kimmi_broderick_store'.tr,
                                            style: KimmiPalate
                                                .kimmiStoreTamperDaytime,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          builder: (context, child) {
                            double t = logic.overlayController?.value ?? 0;
                            final opacity = Curves.easeIn.transform(t);
                            final scale = Curves.easeOutBack.transform(t);
                            return Opacity(
                              opacity: opacity,
                              child: Transform.scale(
                                scale: scale,
                                child: child,
                              ),
                            );
                          },
                        ),
                      ).click(logic.hideOverlay),
                    );
                  },
                ),
              )
            : const SizedBox.shrink();
      },
    );
  }

  Widget _kimmiHusbandWaitressStu() {
    KimmiHandcuffFeast? matchUser = logic.getMatchUser();
    return matchUser == null
        ? const SizedBox.shrink()
        : Container(
            width: 80,
            height: 54,
            padding: const EdgeInsets.symmetric(horizontal: 8),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(26)),
              gradient: LinearGradient(
                end: AlignmentDirectional.bottomStart,
                begin: AlignmentDirectional.topEnd,
                colors: [
                  Color(0xFFFFD65B),
                  Color(0xFFFF9E3B),
                  Color(0xFFFF681C),
                ],
              ),
            ),
            alignment: Alignment.center,
            child: KimmiErnie.local(
              fileName: 'kimmi_hombre_handcuff_script_gloss',
              width: 32,
              height: 32,
            ),
          ).click(logic.onKimmiWaitress);
  }

  Widget _kimmiHusbandDoggyStu() {
    return GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
      id: logic.kimmi_feast,
      builder: (_) {
        KimmiHandcuffFeast? matchUser = logic.getMatchUser();
        return matchUser == null
            ? const SizedBox.shrink()
            : Container(
                height: 54,
                padding: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(26)),
                  gradient: LinearGradient(
                    end: AlignmentDirectional.bottomStart,
                    begin: AlignmentDirectional.topEnd,
                    colors: [
                      Color(0xFF7552F3),
                      Color(0xFF9052F3),
                      Color(0xFFAB52F3),
                    ],
                  ),
                ),
                alignment: Alignment.center,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const KimmiMileErnie(
                      url: KimmiPrototype
                          .kimmi_unable_kimmi_hombre_doggy_stu_whip,
                      width: 32,
                      height: 32,
                    ),
                    const SizedBox(width: 2),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'kimmi_broderick_doggy_me'.tr,
                          style: KimmiTamperDaytime.white14Bold,
                        ),
                        !KIMMI.kimmiHump.isKimmiHeartTyler()
                            ? Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "${matchUser.user?.price}",
                                    style: KimmiTamperDaytime.white12,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 2,
                                    ),
                                    child: KimmiErnie.local(
                                      fileName:
                                          'kimmi_hombre_groovy_putz_gloss',
                                      width: 14,
                                      height: 14,
                                    ),
                                  ),
                                  const Text(
                                    "/",
                                    style: KimmiTamperDaytime.white12,
                                  ),
                                  Text(
                                    "kimmi_broderick_jazz".tr,
                                    style: KimmiTamperDaytime.white12,
                                  ),
                                ],
                              )
                            : const SizedBox(),
                      ],
                    ),
                  ],
                ),
              ).click(logic.onKimmiDoggy);
      },
    );
  }

  Widget _kimmiHighlight(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 16,
        right: 16,
        top: MediaQuery.of(context).padding.top,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
            id: logic.kimmi_descendant,
            builder: (logic) {
              return KimmiErnie.local(
                fileName: logic.isMusicPlay
                    ? "kimmi_ic_handcuff_descendant_gloss"
                    : "kimmi_ic_handcuff_descendant_hand_gloss",
                width: 36,
                height: 36,
              ).click(logic.playMusic);
            },
          ),
          Text(
            'kimmi_broderick_that'.tr,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              shadows: [
                Shadow(color: Color(0xFFFF4FD8), blurRadius: 6),
                Shadow(color: Color(0xFFFF4FD8), blurRadius: 12),
                Shadow(color: Color(0xFFFF4FD8), blurRadius: 20),
              ],
            ),
          ),
          const SizedBox.shrink(),
        ],
      ),
    );
  }

  Widget _kimmiCommentaryHusbandAsthmatic() {
    return Positioned(
      bottom: 22,
      left: 0,
      right: 0,
      child: Column(
        children: [
          SizedBox(
            width: 215,
            height: 70,
            child: GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
              id: logic.kimmi_is_that,
              builder: (logic) {
                return logic.isMatching
                    ? const SizedBox.shrink()
                    : Center(
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            KimmiAsthmaticDesk(
                              title: 'kimmi_broderick_glad_handcuff'.tr,
                              width: 215,
                              height: 56,
                              radius: 32,
                              onTap: logic.startAutoScroll,
                            ),

                            logic.isRegionMatchFirst20sChargeMode
                                ? const Positioned(
                                    right: -6,
                                    top: -8,
                                    child: KimmiHandcuffSutraShagStyle(),
                                  )
                                : GetBuilder<KimmiLovedHandcuffFigurineInvoice>(
                                    id: logic.kimmi_handshake_is_private,
                                    builder: (logic) {
                                      if (logic.isVIP ||
                                          logic.remainingFreeCount < 0) {
                                        return const SizedBox.shrink();
                                      }
                                      return Positioned(
                                        right: -6,
                                        top: -8,
                                        child: _freeBadge(
                                          logic.remainingFreeCount,
                                        ),
                                      );
                                    },
                                  ),
                          ],
                        ),
                      );
                ;
              },
            ),
          ),
          logic.isRegionMatchFirst20sChargeMode
              ? Text(
                  KIMMI.kimmiHump.regionMatchFirst20sChargeModeDesc(),
                  style: KimmiTamperDaytime.white14,
                )
              : SizedBox(),
        ],
      ),
    );
  }

  Widget _freeBadge(int count) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        gradient: KimmiPalate.kimmiHandcuffStoreBgCoat,
      ),
      child: Text(
        '${'kimmi_broderick_store'.tr} $count',
        style: KimmiPalate.kimmiStoreTamperDaytime,
      ),
    );
  }
}
