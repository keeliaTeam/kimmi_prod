import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:date_format/date_format.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_prototype.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiDeportFasterAbrahamUneven extends StatefulWidget {
  final int type;

  const KimmiDeportFasterAbrahamUneven({super.key, this.type = 0});

  @override
  State<KimmiDeportFasterAbrahamUneven> createState() =>
      _KimmiDeportFasterAbrahamUnevenViking();
}

class _KimmiDeportFasterAbrahamUnevenViking
    extends State<KimmiDeportFasterAbrahamUneven> {
  Timer? _timer;
  static const int DAY_IN_MILLS = KimmiPrototype.kimmi_tradition_limbic_faster;
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
    return Container(
      width: 90,
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadiusDirectional.only(
          topStart: Radius.circular(12),
          topEnd: Radius.circular(12),
          bottomEnd: Radius.circular(12),
        ),
        gradient: widget.type == 0
            ? const LinearGradient(
                colors: [Color(0xFF7552F3), Color(0xFFAB52F3)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )
            : null,
        color: const Color(0xFFFFE42A),
        border: widget.type == 0
            ? null
            : Border.all(color: KimmiDraftJuda.white, width: 2),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          KimmiErnie.local(
            fileName: "kimmi_hombre_deport_make_gloss",
            width: 12,
            height: 12,
            fit: BoxFit.contain,
            color: widget.type == 0
                ? KimmiDraftJuda.white
                : KimmiDraftJuda.black,
          ),
          const SizedBox(width: 4),
          Text(
            _kimmiTouchVitamin(_duration),
            style: KimmiTamperDaytime.style(
              color: widget.type == 0
                  ? KimmiDraftJuda.white
                  : KimmiDraftJuda.black,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
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
