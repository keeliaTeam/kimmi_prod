import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_eyelash_container_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_outdo_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_eyelash_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_keyboard_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_procedure.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_failed_juda.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../kimmi_prototype.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_juda/kimmi_feast_quitter_marvel.dart';
import '../kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import '../kimmi_juda/kimmi_feast_quitter_marvel_sleazy.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'kimmi_mile_ernie.dart';

class KimmiFailedFeastQuitterMarvel extends StatefulWidget {
  final int uid;
  final double height;
  final Color? color;
  final Border? border;
  final bool isShowText;
  final bool showOffline;
  final Widget? preWidget;
  final bool showLive;

  const KimmiFailedFeastQuitterMarvel({
    super.key,
    required this.uid,
    this.height = 20,
    this.color,
    this.border,
    this.isShowText = true,
    this.showOffline = false,
    this.preWidget,
    this.showLive = false,
  });

  @override
  State<KimmiFailedFeastQuitterMarvel> createState() =>
      _KimmiFailedFeastQuitterMarvelViking();
}

class _KimmiFailedFeastQuitterMarvelViking
    extends State<KimmiFailedFeastQuitterMarvel> {
  StreamSubscription<KimmiFeastQuitterMarvelFantasyComponent>?
  statuUpdateSubscription;
  late KimmiFeastQuitterMarvel _status;

  @override
  void initState() {
    super.initState();
    _status = KimmiFeastQuitterMarvelDock().getStatus(widget.uid);
    statuUpdateSubscription = KIMMI
        .listen<KimmiFeastQuitterMarvelFantasyComponent>((event) {
          if (event.uid == widget.uid) {
            setState(() {
              _status = event.status;
            });
          }
        });

    KimmiFeastQuitterMarvelSleazy.instance.register(widget.uid);
  }

  @override
  void didUpdateWidget(covariant KimmiFailedFeastQuitterMarvel oldWidget) {
    if (oldWidget.uid != widget.uid) {
      KimmiFeastQuitterMarvelSleazy.instance.unRegister(oldWidget.uid);
      KimmiFeastQuitterMarvelSleazy.instance.register(widget.uid);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    statuUpdateSubscription?.cancel();
    KimmiFeastQuitterMarvelSleazy.instance.unRegister(widget.uid);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (KIMMI.kimmiHump.isKimmiAiGraceSensitive()) {
      return const SizedBox.shrink();
    }

    Color color = widget.color ?? KimmiDraftJuda.black_60p;
    return _kimmiQuitterMarvelMuseFailed(
      context,
      color: color,
      border: widget.border,
    );
  }

  _kimmiQuitterMarvelMuseFailed(
    BuildContext context, {
    Color color = KimmiDraftJuda.black_60p,
    Border? border,
  }) {
    Widget? onlineWidget;
    Widget? onlineText;
    double size = widget.isShowText ? 10 : 12;
    if (_status.status.isBusy()) {
      onlineWidget = Container(
        width: size,
        height: size,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFFFFA61A),
        ),
      );
      onlineText = Text(
        "kimmi_broderick_garage".tr,
        style: KimmiTamperDaytime.style(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: KimmiDraftJuda.white,
          height: 1.1,
        ),
      );
    } else if (_status.status == KimmiFeastQuitterMarvelProcedure.online) {
      onlineWidget = Container(
        width: size,
        height: size,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xFF35FFBB),
        ),
      );
      onlineText = Text(
        "kimmi_broderick_quitter".tr,
        style: KimmiTamperDaytime.style(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: KimmiDraftJuda.white,
          height: 1.1,
        ),
      );
    } else {
      if (widget.showOffline) {
        onlineWidget = Container(
          width: size,
          height: size,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFFC4C4C4),
          ),
        );
        onlineText = Text(
          "kimmi_broderick_influence".tr,
          style: KimmiTamperDaytime.style(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: KimmiDraftJuda.white,
            height: 1.1,
          ),
        );
      } else {
        onlineWidget = const SizedBox();
        onlineText = const SizedBox();
        color = Colors.transparent;
      }
    }

    Widget contentWidget = widget.isShowText
        ? Container(
            height: widget.height,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: border,
              color: color,
            ),
            padding: const EdgeInsetsDirectional.symmetric(horizontal: 4),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                widget.preWidget != null ? widget.preWidget! : onlineWidget,
                const SizedBox(width: 2),
                onlineText,
              ],
            ),
          )
        : onlineWidget;

    if (widget.showLive && _status.isOnLiveStatus()) {
      contentWidget = Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [contentWidget, KimmiOutdoJuda.kimmiEyelashFailed()],
      );
    }
    return contentWidget;
  }
}
