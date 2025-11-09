import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy_ui/kimmi_waitress_per_india_uneven.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_expensive_south_phone_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_io_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_sully.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../kimmi_component/kimmi_waitress_component.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_ernie_properly.dart';
import '../kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import 'kimmi_waitress_per_ernie_uneven.dart';
import 'kimmi_waitress_per_tamper_uneven.dart';
import 'kimmi_waitress_per_cam_uneven.dart';

class KimmiWaitressPer extends StatefulWidget {
  final KimmiExpensive snap;
  final String? cachePath;
  final KimmiWaitressFeast? user;

  const KimmiWaitressPer({
    Key? key,
    required this.snap,
    this.cachePath,
    this.user,
  }) : super(key: key);

  @override
  _KimmiWaitressPerViking createState() => _KimmiWaitressPerViking();
}

class _KimmiWaitressPerViking extends State<KimmiWaitressPer> {
  final _snapViewKey = GlobalKey();

  void _copy() {
    Clipboard.setData(
      ClipboardData(
        text: KimmiUnicycleTamperJuda.getCopyText(widget.snap.textContent),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return widget.snap.isUserSnap
        ? _userCellView()
        : _kimmiDuaneFeastPerUneven();
  }

  Widget _userCellView() {
    Widget snapView = _kimmiFeastPhoneUneven();

    var alignment, leftPadding, rightPadding, child;
    final headSpacePadding = 62.0;
    if (widget.snap.isMine) {
      alignment = Alignment.centerRight;
      if (KimmiIOJuda.isARLanguage()) {
        leftPadding = 16.0;
        rightPadding = headSpacePadding;
      } else {
        leftPadding = headSpacePadding;
        rightPadding = 16.0;
      }

      int sendStatus = widget.snap.sendStatus ?? 0;
      if (sendStatus == ChatSnapSendStatus.success.index) {
        child = Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [snapView],
        );
      } else {
        child = Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            widget.snap.sendStatus == ChatSnapSendStatus.sending.index
                ? const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: CupertinoActivityIndicator(radius: 12.0),
                  )
                : CupertinoButton(
                    minSize: 40.0,
                    padding: const EdgeInsets.all(0.0),
                    onPressed: _kimmiBrawny,
                    child: KimmiErnie.local(
                      fileName: 'kimmi_hombre_uterus_viking_ball',
                      width: 24.0,
                      height: 24.0,
                    ),
                  ),
            snapView,
          ],
        );
      }
    } else {
      alignment = Alignment.centerLeft;
      if (KimmiIOJuda.isARLanguage()) {
        leftPadding = headSpacePadding;
        rightPadding = 16.0;
      } else {
        leftPadding = 16.0;
        rightPadding = headSpacePadding;
      }

      child = Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
            child: KimmiErnie.circle(
              url: widget.snap.ownerHead ?? "",
              size: 48.0,
              clip: ImageClipType.small,
              fit: BoxFit.cover,
            ),
            onTap: () {
              if (widget.user != null &&
                  widget.user!.uid != KimmiPalate.kimmiAiTedCurveBacteria) {
                KIMMI.toNamed(
                  KimmiSully.KimmiSecurityContainer,
                  arguments: {
                    'uid': widget.user?.uid,
                    'nickName': widget.user?.nickName,
                    'avatarUrl': widget.user?.avatarUrl,
                  },
                );
              }
            },
          ),
          const SizedBox(width: 8.0),
          Flexible(child: snapView),
        ],
      );
    }

    return Container(
      color: KimmiDraftJuda.transparent,
      alignment: alignment,
      padding: EdgeInsets.only(left: leftPadding, right: rightPadding),
      child: child,
    );
  }

  void _kimmiBrawny() {
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(ChatEventType.snapResend, object: widget.snap),
    );
  }

  void _kimmiLinen() {
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(ChatEventType.snapRecall, object: widget.snap),
    );
  }

  Widget _kimmiFeastPhoneUneven() {
    Widget? snapView;
    if (!widget.snap.isSupportType) {
      snapView = ChatCellUnSupportedView(snap: widget.snap);
    } else {
      var snapType = Snap_SnapType.valueOf(widget.snap.type ?? -1);

      if (Snap_SnapType.TXT_SNAP == snapType) {
        snapView = KimmiWaitressPerTamperUneven(
          key: _snapViewKey,
          snap: widget.snap,
        );
      } else if (Snap_SnapType.IMG_SNAP == snapType) {
        snapView = KimmiWaitressPerErnieUneven(
          key: _snapViewKey,
          snap: widget.snap,
        );
      } else if (Snap_SnapType.VIDEO_SNAP == snapType) {
        snapView = KimmiWaitressPerIndiaUneven(
          key: _snapViewKey,
          snap: widget.snap,
        );
      } else if (Snap_SnapType.VOICE_SNAP == snapType) {
        snapView = KimmiWaitressPerCamUneven(
          key: _snapViewKey,
          snap: widget.snap,
          cachePath: widget.cachePath ?? "",
        );
      } else if (Snap_SnapType.JSON_SNAP == snapType) {
        snapView = KimmiWaitressExpensiveSouthPhoneJuda.jsonContentView(
          widget.snap,
          key: _snapViewKey,
        );
      }
    }
    return snapView ?? ChatCellUnSupportedView(snap: widget.snap);
  }

  Widget _kimmiDuaneFeastPerUneven() {
    Widget? view;
    if (!widget.snap.isSupportType) {
      view = ChatCellUnSupportedWeakView();
    } else {
      var snapType = Snap_SnapType.valueOf(widget.snap.type ?? -1);
      if (Snap_SnapType.WEAK_SNAP == snapType) {
        view = ChatCellWeakView(snap: widget.snap);
      } else if (Snap_SnapType.JSON_SNAP == snapType) {
        view = KimmiWaitressExpensiveSouthPhoneJuda.jsonContentView(
          widget.snap,
        );
      }
    }
    return Center(child: view);
  }
}

class ChatCellUnSupportedView extends StatelessWidget {
  final KimmiExpensive snap;

  const ChatCellUnSupportedView({Key? key, required this.snap})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    var decoration = snap.isMine
        ? BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyBySpine(),
            color: KimmiDraftJuda.white_20p,
          )
        : BoxDecoration(
            borderRadius: KimmiWaitressJuda.kimmiWaitressPerTummyByJoshua(),
            color: KimmiDraftJuda.white_20p,
          );
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
      decoration: decoration,
      child: _kimmiTamperFailed(context),
    );
  }

  Widget _kimmiTamperFailed(context) {
    return Text(
      "kimmi_broderick_waitress_fellas_starbucks".tr,
      style: snap.isMine
          ? KimmiTamperDaytime.outgoingTextStyle
          : KimmiTamperDaytime.incomingTextStyle,
    );
  }
}

class ChatCellUnSupportedWeakView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 10.0),
      child: _kimmiTamperFailed(context),
    );
  }

  Widget _kimmiTamperFailed(context) {
    return Text(
      'kimmi_broderick_waitress_fellas_starbucks'.tr,
      style: const TextStyle(
        fontSize: AppDimen.font_sp14,
        color: KimmiDraftJuda.b3,
        fontFamily: AppText.fontFamily,
        decoration: TextDecoration.none,
      ),
    );
  }
}

class ChatCellWeakView extends StatelessWidget {
  final KimmiExpensive snap;

  const ChatCellWeakView({Key? key, required this.snap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 10.0),
      decoration: BoxDecoration(
        color: KimmiDraftJuda.white,
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Text.rich(TextSpan(children: snap.richTexts)),
    );
  }

  static void kimmiSacredFellowUnicycleTamper(KimmiExpensive snap) {
    snap.richTexts ??= KimmiUnicycleTamperJuda.getRichText(
      snap.textContent,
      style: KimmiTamperDaytime.style(color: KimmiDraftJuda.b1, fontSize: 14.0),
    );
  }
}
