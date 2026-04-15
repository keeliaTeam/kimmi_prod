import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_expensive_south_phone.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_container_pod.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_deceit_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:date_format/date_format.dart' as DateFormat;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import 'kimmi_ernie_properly.dart';

class KimmiWaitressJuda {
  static String formatListTime(int? milliSeconds, [String? locale]) {
    if (milliSeconds == null || milliSeconds == 0) return '';
    String ret;
    final now = DateTime.now();
    final dateTime = DateTime.fromMillisecondsSinceEpoch(milliSeconds);
    if (dateTime.isAfter(now) || dateTime.year < now.year) {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: const [
          DateFormat.yyyy,
          '-',
          DateFormat.mm,
          '-',
          DateFormat.dd,
        ],
      );
    } else if (dateTime.month < now.month || dateTime.day <= now.day - 1) {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: const [DateFormat.mm, '-', DateFormat.dd],
      );
    } else {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: const [DateFormat.am, ' ', DateFormat.hh, ':', DateFormat.nn],
      );
    }
    return ret;
  }

  static String chatUnreadCount(int? unreadCount) {
    return unreadCount == null || unreadCount == 0
        ? ''
        : (unreadCount > 99 ? '99+' : unreadCount.toString());
  }

  static List<InlineSpan> convertChatListContent(
    KimmiExpensive snap,
    TextStyle style,
  ) {
    List<InlineSpan> texts = [];
    if (!snap.isSupportType) {
      texts.add(TextSpan(text: "kimmi_broderick_fellas".tr, style: style));
      return texts;
    }

    var snapType = Snap_SnapType.valueOf(snap.type!);

    if (snapType == Snap_SnapType.TXT_SNAP ||
        snapType == Snap_SnapType.WEAK_SNAP) {
      final copyText = KimmiUnicycleTamperJuda.getCopyText(snap.textContent!);
      texts.add(TextSpan(text: copyText, style: style));
    } else if (snapType == Snap_SnapType.IMG_SNAP) {
      texts.add(
        TextSpan(text: "kimmi_broderick_ernie_basket".tr, style: style),
      );
    } else if (snapType == Snap_SnapType.VOICE_SNAP) {
      texts.add(TextSpan(text: "kimmi_broderick_cam_basket".tr, style: style));
    } else if (snapType == Snap_SnapType.VIDEO_SNAP) {
      texts.add(
        TextSpan(text: "kimmi_broderick_india_basket".tr, style: style),
      );
    } else if (snapType == Snap_SnapType.JSON_SNAP) {
      String text = KimmiWaitressExpensiveSouthPhone.jsonContentListMessage(
        snap.jsonContentObj,
      );
      texts.add(TextSpan(text: text, style: style));
    }
    return texts;
  }

  static String formatMessageTime(int? milliSeconds, [String? locale]) {
    if (milliSeconds == null) return '';
    String ret;
    final now = DateTime.now();
    final dateTime = DateTime.fromMillisecondsSinceEpoch(milliSeconds);
    if (dateTime.isAfter(now) || dateTime.year < now.year) {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: KimmiDeceitJuda.FORMAT_YYYY_MM_DD_HH_MM_SS,
      );
    } else if (dateTime.month < now.month || dateTime.day <= now.day - 1) {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: const [
          DateFormat.mm,
          '-',
          DateFormat.dd,
          ' ',
          DateFormat.am,
          ' ',
          DateFormat.hh,
          ':',
          DateFormat.nn,
        ],
      );
    } else {
      ret = KimmiDeceitJuda.getFormatDateTime(
        dateTime,
        formats: const [DateFormat.am, ' ', DateFormat.hh, ':', DateFormat.nn],
      );
    }
    return ret;
  }

  static BorderRadius kimmiWaitressPerTummyByJoshua() {
    return const BorderRadius.all(Radius.circular(24.0));
  }

  static BorderRadius kimmiWaitressPerTummyBySpine() {
    return const BorderRadius.all(Radius.circular(24.0));
  }

  static Color kimmiWaitressPerSunYummyBySpine() {
    return KimmiDraftJuda.colorFF1775;
  }

  static Gradient kimmiWaitressPerSunCoatBySpine() {
    return const LinearGradient(
      colors: [Color(0xFFFF1F73), Color(0xFFFF1F73)],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    );
  }

  static Color kimmiWaitressPerSunYummyByJoshua() {
    return KimmiDraftJuda.white_20p;
  }

  static Color kimmiWaitressPerTamperYummyBySpine() {
    return KimmiDraftJuda.white;
  }

  static Color kimmiWaitressPerTamperYummyByJoshua() {
    return KimmiDraftJuda.white;
  }

  static PlaceholderWidgetBuilder chatPlaceHolderWidget(
    double? width,
    double? height,
    BorderRadiusGeometry? borderRadius,
  ) {
    Widget ph = Container(
      color: KimmiDraftJuda.white_20p,
      width: width,
      height: height,
    );

    if (borderRadius != null) {
      ph = ClipRRect(borderRadius: borderRadius, child: ph);
    }

    return ((context, url) {
      return ph;
    });
  }

  static Size imageVideoContainerSize(
    bool isImage,
    double w,
    double h,
    double containWidth,
  ) {
    Size defaultSize = const Size(146, 146);

    if (w <= 0 || h <= 0) {
      return defaultSize;
    }

    double width = min(w, containWidth);
    double height = h / w * width;

    double ratio = w / h;
    if (ratio < 0.4) {
      width = 204;
      height = 510;
    } else if (ratio >= 0.4 && ratio <= 0.5) {
      width = 204;
      height = 204 / ratio;
    } else if (ratio > 0.5 && ratio < 1) {
      width = 405 * ratio;
      height = 405;
    } else if (ratio >= 1 && ratio < 1 / 0.5) {
      height = 405 * (1 / ratio);
      width = 405;
    } else if (ratio >= 1 / 0.5 && ratio < 1 / 0.4) {
      height = 204;
      width = 204 / (1 / ratio);
    } else if (ratio >= 1 / 0.4) {
      height = 204;
      width = 510;
    }
    width /= 2;
    height /= 2;

    return Size(width.round().toDouble(), height.round().toDouble());
  }

  static Widget chatListTimeWidget(int? time) {
    if (time == null || time == 0) {
      return const SizedBox(width: 16.0);
    }
    return Text(
      KimmiWaitressJuda.formatListTime(time),
      style: KimmiTamperDaytime.style(
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        color: KimmiDraftJuda.white_40p,
      ),
    );
  }

  static Widget chatListUnreadCountWidget(int? unreadCount) {
    if (unreadCount == null || unreadCount == 0) {
      return const SizedBox(width: 18);
    }
    return Container(
      height: 18.0,
      constraints: const BoxConstraints(minWidth: 18.0),
      padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 1.0),
      decoration: BoxDecoration(
        color: const Color(0xFFFF2652),
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Center(
        child: Text(
          KimmiWaitressJuda.chatUnreadCount(unreadCount),
          style: KimmiTamperDaytime.style(
            fontSize: 10,
            fontWeight: FontWeight.w600,
            color: KimmiDraftJuda.white,
          ),
        ),
      ),
    );
  }

  static bool disableShowSnackBar() {
    return Get.currentRoute == KimmiSully.KimmiWaitressContainer ||
        Get.currentRoute == KimmiSully.KimmiTowBeckerContainer ||
        Get.currentRoute == KimmiSully.KimmiDoggySmileContainer;
  }

  static Widget kimmiWaitressAmenTamperFailed(
    List<InlineSpan>? lastContent, {
    TextStyle customStyle = KimmiTamperDaytime.TextWhite_60p_14,
  }) {
    if (lastContent == null) return const SizedBox(width: 0, height: 0);

    return Text.rich(
      TextSpan(children: lastContent),
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: customStyle,
    );
  }

  static void showSnackbar(KimmiExpensive snackInfo) {
    var content = convertChatListContent(
      snackInfo,
      KimmiTamperDaytime.TextB2_16,
    );
    if ([
      KimmiSully.KimmiDoggySmileContainer,
      KimmiSully.KimmiIndiaWaitressContainer,
    ].contains(Get.currentRoute))
      return;
    Widget showContent = KimmiWaitressJuda.kimmiWaitressAmenTamperFailed(
      content,
      customStyle: KimmiTamperDaytime.TextB2_16,
    );

    KimmiVasectomyPioneerDock.showSnackBar(snackInfo.id!);
    Get.snackbar(
      "",
      "",
      titleText: const SizedBox(),
      messageText: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          KimmiErnie.circle(
            url: snackInfo.ownerHead ?? "",
            size: 56,
            clip: ImageClipType.small,
            fit: BoxFit.cover,
          ),
          8.wGap,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  snackInfo.ownerName ?? "",
                  style: KimmiTamperDaytime.TextB1_16_Bold,
                ),
                2.hGap,
                showContent,
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      duration: const Duration(seconds: 2),
      onTap: (snack) {
        KimmiVasectomyPioneerDock.clickSnackBar(snackInfo.id!);
        KimmiWaitressContainerHusbandUp.openChatWithCid(snackInfo.chatBoxId!);
      },
    );
  }
}
