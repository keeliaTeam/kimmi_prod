import 'dart:async';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_prototype.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_tradition_limbic_hubcap.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_deport_flaunt.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_tow_becker_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_india_uneven.dart';
import 'package:date_format/date_format.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:pag/pag.dart';

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_juda/kimmi_tow_becker_dock.dart';
import 'kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiNoticeTraditionLimbicHubcapClooneyComponent {
  KimmiNoticeTraditionLimbicHubcapClooneyComponent();
}

class KimmiFailedTraditionLimbicHubcap extends StatefulWidget {
  const KimmiFailedTraditionLimbicHubcap({super.key, required this.activity});

  static bool autoPoppedUp = false;
  final KimmiStormTraditionLimbicHubcap activity;

  @override
  State<KimmiFailedTraditionLimbicHubcap> createState() =>
      _KimmiFailedTraditionLimbicHubcapViking();
}

class _KimmiFailedTraditionLimbicHubcapViking
    extends State<KimmiFailedTraditionLimbicHubcap> {
  KimmiDeportFlaunt? option;

  bool isAR = false;

  StreamSubscription<KimmiNoticeTraditionLimbicHubcapClooneyComponent>?
  _showPopSubscription;

  @override
  void initState() {
    super.initState();
    KimmiVasectomyPioneerDock.kimmiApplauseTow(
      PayFromType.FROM_FIRST_CHARGE_FLOAT,
    );
    KimmiVasectomyPioneerDock.kimmiNoticeHuff(1, 1, "FIRST");

    _showPopSubscription = KIMMI
        .listen<KimmiNoticeTraditionLimbicHubcapClooneyComponent>((event) {
          kimmiNoticeTraditionLimbicNiece(widget.activity);
        });
  }

  @override
  void dispose() {
    _showPopSubscription?.cancel();
    KimmiTowBeckerDock.instance.kimmiLovely();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    isAR = KimmiIOJuda.isARLanguage();
    option = widget.activity.getOption();

    if (!KimmiFailedTraditionLimbicHubcap.autoPoppedUp &&
        KIMMI.kimmiPhil.getEnterAppTimes() > 1) {
      Future.delayed(
        Duration.zero,
        () => kimmiNoticeTraditionLimbicNiece(widget.activity),
      );
      KimmiFailedTraditionLimbicHubcap.autoPoppedUp = true;
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        kimmiNoticeTraditionLimbicNiece(widget.activity);
      },
      child: SizedBox(
        width: 100,
        height: 120,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            PAGView.asset(
              KimmiPrototype
                  .kimmi_unable_kimmi_hombre_tradition_finally_hubcap_whip,
              width: 100,
              height: 100,
              autoPlay: true,
              repeatCount: PAGView.REPEAT_COUNT_LOOP,
            ),
            Positioned(
              top: 70,
              child: Container(
                width: 72,
                height: 24,
                decoration: BoxDecoration(
                  gradient: KimmiPalate.kimmiBathtubStuCoat,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(child: KimmiFasterBargainFailed()),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void kimmiNoticeTraditionLimbicNiece(KimmiStormTraditionLimbicHubcap data) {
    double width = Get.width - 22 * 2;
    double height = width * 596 / 334;
    showModalBottomSheet(
      context: context,
      backgroundColor: KimmiDraftJuda.transparent,
      isScrollControlled: true,
      anchorPoint: const Offset(50, 200),
      routeSettings: const RouteSettings(name: "FirstChargeDialog"),
      builder: (context) {
        Widget childWidget = Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            color: KimmiDraftJuda.white,
            borderRadius: const BorderRadius.all(Radius.circular(16)),
            border: Border.all(color: KimmiDraftJuda.white, width: 6),
          ),
          child: Stack(
            children: [
              KimmiStarbucksJuda.isEmptyString(data.video?.videoUrl)
                  ? const SizedBox()
                  : SizedBox(
                      width: width,
                      height: height,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16),
                        ),
                        child: KimmiFailedIndiaUneven(
                          netPath: data.video!.videoUrl!,
                          fromType: 1,
                        ),
                      ),
                    ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: width,
                  height: height * 0.6,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    gradient: const LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [Color((0xFFB800FF)), KimmiDraftJuda.transparent],
                    ),
                  ),
                ),
              ),
              _kimmiHubcapDevastateErnie(data),
              _kimmiFlauntTuxBargain(width, context),
              _kimmiGummyAsthmatic(context),
            ],
          ),
        );
        return Padding(
          padding: EdgeInsets.only(
            bottom:
                MediaQuery.of(context).viewInsets.bottom +
                (MediaQuery.of(context).size.height - 596) / 2,
            left: 22,
            right: 22,
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(16)),
            child: childWidget,
          ),
        );
      },
    );
  }

  Align _kimmiGummyAsthmatic(BuildContext context) {
    return Align(
      alignment: isAR ? Alignment.topLeft : Alignment.topRight,
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: KimmiErnie.local(
            fileName: "kimmi_hombre_maker_weekly_comprehend",
            width: 36,
            height: 36,
          ),
        ),
      ),
    );
  }

  Positioned _kimmiHubcapDevastateErnie(KimmiStormTraditionLimbicHubcap data) {
    return Positioned(
      bottom: 142,
      left: 0,
      right: 0,
      child: KimmiErnie.large(
        url: data.photo?.imgUrl ?? "",
        width: Get.width - 22,
        height: 182,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _kimmiFlauntTuxBargain(double width, BuildContext context) {
    return GestureDetector(
      onTap: () {
        KimmiTowBeckerDock.instance.kimmiGoToTowBecker(
          option: option!,
          fromType: PayFromType.FROM_FIRST_CHARGE_FLOAT,
        );
      },
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 0),
          child: Container(
            width: width,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(14),
                bottomRight: Radius.circular(14),
              ),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: KimmiErnieProperly.kimmiDarthLifelongErnie(
                  isAR
                      ? "kimmi_hombre_tradition_finally_hubcap_bg_ar"
                      : "kimmi_hombre_tradition_finally_hubcap_bg",
                ),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 16),
                Expanded(
                  child: Row(
                    children: [
                      const SizedBox(width: 12),
                      KimmiErnie.local(
                        fileName: "kimmi_hombre_groovy_putz_gloss",
                        width: 24,
                        height: 24,
                        fit: BoxFit.contain,
                      ),
                      const SizedBox(width: 2),
                      Text(
                        option?.name ?? "",
                        style: const TextStyle(
                          fontSize: 24,
                          color: KimmiDraftJuda.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 2),
                      Visibility(
                        visible:
                            option?.extra_value != null &&
                            option!.extra_value > 0,
                        child: Container(
                          height: 20,
                          margin: const EdgeInsets.only(top: 4),
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0x33873EFF),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "+${option?.extra_value.toInt()}",
                                style: KimmiTamperDaytime.style(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: KimmiDraftJuda.white,
                                ),
                              ),
                              KimmiErnie.local(
                                fileName: "kimmi_hombre_groovy_putz_gloss",
                                width: 14,
                                height: 14,
                                fit: BoxFit.contain,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: width,
                  height: 48,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                    color: KimmiDraftJuda.black_60p,
                  ),
                  padding: const EdgeInsets.only(left: 12, right: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      KimmiFasterBargainFailed(isCardTimer: true),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                option?.priceStr ?? "",
                                style: const TextStyle(
                                  fontSize: 14,
                                  color: KimmiDraftJuda.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                option?.originalPriceStr ?? "",
                                style: const TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  decorationColor: KimmiDraftJuda.white_60p,
                                  fontSize: 12,
                                  color: KimmiDraftJuda.white_60p,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 10),
                          Transform.rotate(
                            angle: isAR ? pi : 0,
                            child: KimmiErnie.local(
                              fileName:
                                  "kimmi_hombre_tradition_finally_hubcap_wit",
                              color: Colors.white,
                              width: 12,
                              height: 12,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class KimmiFasterBargainFailed extends StatefulWidget {
  Color? color;
  String? prefix;
  bool isCardTimer;

  KimmiFasterBargainFailed({
    super.key,
    this.color,
    this.prefix = "",
    this.isCardTimer = false,
  });

  @override
  _KimmiFasterBargainFailedViking createState() =>
      _KimmiFasterBargainFailedViking();
}

class _KimmiFasterBargainFailedViking extends State<KimmiFasterBargainFailed> {
  Timer? _timer;
  static const int DAY_IN_MILLS = 24 * 60 * 60 * 1000;
  int _duration = DAY_IN_MILLS - 1000;

  @override
  void initState() {
    _kimmiFantasyBarnacle();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _kimmiFantasyBarnacle();
      });
    });
    super.initState();
  }

  void _kimmiFantasyBarnacle() {
    int now = DateTime.now().millisecondsSinceEpoch;
    _duration = KIMMI.kimmiPhil.getFirstChargeEndTime() - now;
    if (_duration <= 0) {
      KIMMI.kimmiPhil.setFirstChargeEndTime(now + DAY_IN_MILLS);
      _duration = DAY_IN_MILLS - 1000;
    }
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    String time = _kimmiTouchVitamin(_duration);
    List list = time.split(":");
    return widget.isCardTimer
        ? Row(
            children: [
              _kimmiMakeBargain(list[0]),
              _kimmiFasterBelowFailed(),
              _kimmiMakeBargain(list[1]),
              _kimmiFasterBelowFailed(),
              _kimmiMakeBargain(list[2]),
            ],
          )
        : Text(
            "${widget.prefix}${_kimmiTouchVitamin(_duration)}",
            style: KimmiTamperDaytime.style(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: widget.color ?? KimmiDraftJuda.white,
            ),
          );
  }

  Container _kimmiMakeBargain(String text) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        color: KimmiDraftJuda.black_60p,
        borderRadius: BorderRadius.circular(7),
      ),
      alignment: Alignment.center,
      child: Text(
        text,
        style: KimmiTamperDaytime.style(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: widget.color ?? KimmiDraftJuda.white,
        ),
      ),
    );
  }

  Container _kimmiFasterBelowFailed() {
    return Container(
      width: 11,
      height: 32,
      alignment: Alignment.center,
      child: Text(
        ":",
        style: KimmiTamperDaytime.style(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: KimmiDraftJuda.white,
        ),
      ),
    );
  }

  String _kimmiTouchVitamin(int milliseconds) {
    if (milliseconds <= 0) {
      return "00:00:00";
    }
    Duration duration = Duration(milliseconds: milliseconds);
    return formatDate(DateTime(0).add(duration), [HH, ':', nn, ':', ss]);
  }
}
