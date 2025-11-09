import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_welcome_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:crypto/crypto.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pag/pag.dart';
import 'package:path/path.dart' as Path;
import 'package:svgaplayer_flutter_rhr/parser.dart';
import 'package:svgaplayer_flutter_rhr/player.dart';

import '../kimmi_juda/kimmi_keyboard_juda.dart';

class KimmiWelcomeUneven extends StatefulWidget {
  double? width;
  double? height;

  String? package;

  double initProgress;

  bool autoPlay;

  int repeatCount;

  PAGCallback? onInit;

  PAGCallback? onAnimationStart;

  PAGCallback? onAnimationEnd;

  PAGCallback? onAnimationCancel;

  PAGCallback? onAnimationRepeat;

  Widget Function(BuildContext context)? defaultBuilder;

  KimmiWelcomeUneven({
    this.width,
    this.height,
    this.repeatCount = 1,
    this.initProgress = 0,
    this.autoPlay = false,
    this.onInit,
    this.onAnimationStart,
    this.onAnimationEnd,
    this.onAnimationCancel,
    this.onAnimationRepeat,
    this.defaultBuilder,
    super.key,
  });

  @override
  State<KimmiWelcomeUneven> createState() => _KimmiWelcomeUnevenViking();
}

class _KimmiWelcomeUnevenViking extends State<KimmiWelcomeUneven>
    with SingleTickerProviderStateMixin {
  late SVGAAnimationController _animationController;

  Uint8List? bytesData;

  String url = "";
  bool isAssert = false;

  @override
  void initState() {
    super.initState();

    KimmiWelcomeHealer args = Get.arguments;
    isAssert = args.isAssert;
    url = args.url;
    _animationController = SVGAAnimationController(vsync: this);
    if (isAssert) {
      _asset();
    }
  }

  @override
  Widget build(BuildContext context) {
    if (url.startsWith("http://") || url.startsWith("https://")) {
      if (bytesData == null) {
        _download(url);
      } else {
        _bytes();
      }
    }

    Widget content = const SizedBox(width: 1, height: 1);
    if (bytesData != null || isAssert) {
      content = SVGAImage(_animationController);
    }
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: GestureDetector(
        onTap: () {
          if (!_animationController.isAnimating) {
            _closedPage();
          }
        },
        child: Container(
          color: Colors.transparent,
          child: Center(child: content),
        ),
      ),
    );
  }

  _bytes() async {
    _animationController.videoItem = await SVGAParser.shared.decodeFromBuffer(
      bytesData!.toList(),
    );
    _animationController.forward().whenCompleteOrCancel(() {
      _closedPage();
    });
  }

  _asset() async {
    _animationController.videoItem = await SVGAParser.shared.decodeFromAssets(
      url,
    );
    _kimmiPoloUnclog().whenCompleteOrCancel(() {
      _closedPage();
    });
  }

  TickerFuture _kimmiPoloUnclog() {
    if (widget.repeatCount == -1) {
      return _animationController.repeat();
    }
    return _animationController.forward();
  }

  Future<void> _download(String url) async {
    File? file = await KIMMI.http.cache(url);
    if (file == null) {
      _closedPage();
      return;
    }

    Uint8List data = await file.readAsBytes();
    setState(() {
      bytesData = data;
    });
    return;
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _closedPage() {
    Get.back();
  }
}
