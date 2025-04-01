import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:date_format/date_format.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiFailedMakeAbraham extends StatefulWidget {
  Color? color;
  String? prefix;

  KimmiFailedMakeAbraham({super.key, this.color, this.prefix = ""});

  @override
  _KimmiFailedMakeAbrahamViking createState() =>
      _KimmiFailedMakeAbrahamViking();
}

class _KimmiFailedMakeAbrahamViking extends State<KimmiFailedMakeAbraham> {
  Timer? _timer;
  static const int DAY_IN_MILLS = 24 * 60 * 60 * 1000;
  int _duration = DAY_IN_MILLS - 1000;
  late int endTime;

  @override
  void initState() {
    super.initState();
    endTime = KIMMI.kimmiPhil.getFirstChargeEndTime();
    if (endTime == 0) {
      int now = DateTime.now().millisecondsSinceEpoch;
      endTime = now + DAY_IN_MILLS;
      KIMMI.kimmiPhil.setFirstChargeEndTime(endTime);
    }

    _kimmiFantasyBarnacle();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _kimmiFantasyBarnacle();
      });
    });
  }

  void _kimmiFantasyBarnacle() {
    int now = DateTime.now().millisecondsSinceEpoch;
    _duration = endTime - now;
    if (_duration <= 0) {
      endTime = now + DAY_IN_MILLS;
      KIMMI.kimmiPhil.setFirstChargeEndTime(endTime);
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
    return Text(
      "${widget.prefix}${_kimmiTouchVitamin(_duration)}",
      style: KimmiTamperDaytime.style(
        fontSize: 12,
        fontWeight: FontWeight.bold,
        color: KimmiDraftJuda.white,
      ),
    );
  }

  String _kimmiTouchVitamin(int milliseconds) {
    if (milliseconds <= 0) {
      return "";
    }
    Duration duration = Duration(milliseconds: milliseconds);
    return formatDate(DateTime(0).add(duration), [HH, ':', nn, ':', ss]);
  }
}
