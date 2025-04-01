import 'dart:collection';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_eyelash_latino_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_eyelash.pb.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_storm/kimmi_eyelash_latino.dart';
import '../kimmi_floppy/kimmi_welcome_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_africa.dart';

class KimmiEyelashLatinoTeepeeUneven extends StatefulWidget {
  const KimmiEyelashLatinoTeepeeUneven({
    Key? key,
  }) : super(key: key);

  @override
  State<KimmiEyelashLatinoTeepeeUneven> createState() =>
      _KimmiEyelashLatinoTeepeeUnevenViking();
}

class _KimmiEyelashLatinoTeepeeUnevenViking
    extends State<KimmiEyelashLatinoTeepeeUneven>
    with TickerProviderStateMixin {
  KimmiEyelashLatino? giftFeed;
  double _startPosition = 0;
  double _endPosition = 0;
  final ListQueue<KimmiEyelashLatino> _queue = ListQueue<KimmiEyelashLatino>();
  bool _isProcessing = false;

  final double _outInitPosition = -190;
  final double _inInitPosition = 206;

  @override
  void initState() {
    super.initState();

    KIMMI.listen<KimmiEyelashLatinoSmile>((notify) {
      if (notify.gifts.isNotEmpty) {
        for (var gift in notify.gifts) {
          addMessage(gift);
        }
      }
    });
  }

  void addMessage(KimmiEyelashLatino message) {
    _queue.addLast(message);
    _tryProcessNext();
  }

  void _tryProcessNext() {
    if (_isProcessing || _queue.isEmpty) {
      return;
    }

    _isProcessing = true;
    giftFeed = _queue.removeFirst();
    if (giftFeed?.animationUrl?.isNotEmpty == true) {
      Get.toNamed(KimmiSully.KimmiSVGAContainer,
          arguments: KimmiWelcomeHealer(giftFeed!.animationUrl ?? "", false));
    }
    setState(() {
      _startPosition = _outInitPosition;
      _endPosition = _inInitPosition;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget mainWidget = Container();
    if (giftFeed != null) {
      mainWidget = Positioned(
        bottom: 290,
        left: _startPosition,
        child: TweenAnimationBuilder(
          tween: Tween<double>(begin: _startPosition, end: _endPosition),
          duration: const Duration(milliseconds: 500),
          builder: (context, value, child) {
            return Transform.translate(
              offset: Offset(value, 0),
              child: child,
            );
          },
          onEnd: () {
            if (_endPosition == _inInitPosition) {
              _animationOut();
            }

            if (_endPosition == _outInitPosition) {
              setState(() {
                _isProcessing = false;
                _tryProcessNext();
              });
            }
          },
          child: Container(
            width: 200,
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(33),
                border: Border.all(width: 2, color: "4384FF".toColor())),
            child: Row(
              children: [
                KimmiErnie.small(
                    url: giftFeed!.icon,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover),
                4.wGap,
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 120,
                        child: Text(giftFeed!.sender.nickName,
                            style: KimmiTamperDaytime.TextWhite_60p_14,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1)),
                    3.hGap,
                    Text(giftFeed!.name,
                        style: KimmiTamperDaytime.TextWhite_14),
                  ],
                )
              ],
            ),
          ),
        ),
      );
    }

    return Stack(children: [
      mainWidget,
    ]);
  }

  void _animationOut() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 2), () {
        setState(() {
          _endPosition = _outInitPosition;
        });
      });
    });
  }
}
