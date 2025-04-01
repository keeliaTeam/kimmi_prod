import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:flutter/material.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';

extension IntExt on int {
  int get alphaP => this * 255 ~/ 100;

  SizedBox get hGap => SizedBox(height: toDouble());

  SizedBox get wGap => SizedBox(width: toDouble());

  Radius get radius => Radius.circular(toDouble());

  BorderRadius get rectBg => BorderRadius.all(radius);

  BorderRadius get rectTopBg =>
      BorderRadius.only(topLeft: radius, topRight: radius);

  BorderRadius get rectBtmBg =>
      BorderRadius.only(bottomLeft: radius, bottomRight: radius);

  EdgeInsets get margin => EdgeInsets.all(toDouble());

  EdgeInsets get marginH => EdgeInsets.symmetric(horizontal: toDouble());

  EdgeInsets get marginV => EdgeInsets.symmetric(vertical: toDouble());

  EdgeInsets get marginL => EdgeInsets.only(left: toDouble());

  EdgeInsets get marginR => EdgeInsets.only(right: toDouble());

  EdgeInsets get marginT => EdgeInsets.only(top: toDouble());

  EdgeInsets get marginB => EdgeInsets.only(bottom: toDouble());
}

extension StringExt on String? {
  String get e2z {
    return StringTranslate.e2z(this);
  }

  Color toColor({double? opacity}) {
    try {
      if (this != null) {
        String colorStr = this!;
        if (colorStr.startsWith("#")) {
          colorStr = colorStr.substring(1);
        }
        if (colorStr.length == 6) {
          colorStr = 'FF$colorStr';
        }
        int color = int.parse(colorStr, radix: 16);
        return (opacity != null)
            ? Color(color).withOpacity(opacity)
            : Color(color);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10087, e, stack);
    }
    return Colors.transparent;
  }
}

extension WidgetExt on Widget {
  Widget click(GestureTapCallback? event, {int borderRadius = 0}) {
    if (borderRadius == 0) {
      return InkWell(onTap: event, child: this);
    }

    return InkWell(
        onTap: event,
        borderRadius: borderRadius.rectBg,
        child: Ink(
            decoration: BoxDecoration(
              borderRadius: borderRadius.rectBg,
            ),
            child: this));
  }
}
