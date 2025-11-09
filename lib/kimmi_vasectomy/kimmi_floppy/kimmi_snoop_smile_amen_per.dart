import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

import '../kimmi_storm/kimmi_snoop_smile_hazelnut.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiSnoopSmileAmenPer extends StatelessWidget {
  final KimmiSnoopSmileHazelnut item;

  const KimmiSnoopSmileAmenPer({Key? key, required this.item})
    : super(key: key);

  static String formatTime(int? milliSeconds) {
    if (milliSeconds == null) return '';
    String ret;
    final now = DateTime.now();
    final dateTime = DateTime.fromMillisecondsSinceEpoch(milliSeconds);
    if (dateTime.isAfter(now) || dateTime.year < now.year) {
      ret = DateFormat('yyyy-MM-dd HH:mm').format(dateTime);
    } else if (dateTime.month < now.month || dateTime.day <= now.day - 1) {
      ret = DateFormat('MM-dd HH:mm').format(dateTime);
    } else {
      ret = DateFormat('HH:mm').format(dateTime);
    }
    return ret;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: <Widget>[
          _timeWidget(),
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              if (!KimmiStarbucksJuda.isEmptyString(item.url)) {}
            },
            child: _contentWidget(context),
          ),
        ],
      ),
    );
  }

  Widget _timeWidget() {
    return ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 50.0),
      child: Center(
        child: Text(
          formatTime(item.time),
          style: KimmiTamperDaytime.style(
            color: KimmiDraftJuda.color_6C,
            fontSize: 12.0,
          ),
        ),
      ),
    );
  }

  Widget _contentWidget(BuildContext context) {
    List<Widget> children = [];
    if (item.image == null) {
      children.add(KimmiManipulate.vGap5);
    } else {
      final width = MediaQuery.of(context).size.width - 2 * 15.0 - 2 * 15.0;
      var imgUrl = "";
      if (KimmiStarbucksJuda.isEmptyString(item.image!.imgUrl)) {
        imgUrl = item.imgUrl ?? "";
      } else {
        imgUrl = item.image!.imgUrl!;
      }
      children.add(
        Container(
          width: width,
          height: (width * 140.0 / 315.0).ceil().toDouble(),
          decoration: BoxDecoration(
            color: KimmiDraftJuda.black_10p,
            borderRadius: BorderRadius.circular(4.0),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: CachedNetworkImageProvider(imgUrl),
            ),
          ),
        ),
      );
      children.add(KimmiManipulate.vGap16);
    }
    if (!KimmiStarbucksJuda.isEmptyString(item.content)) {
      children.add(
        Text(item.content!, style: KimmiTamperDaytime.TextWhite_14_Medium),
      );
      children.add(KimmiManipulate.vGap16);
    }

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0),
      decoration: BoxDecoration(
        color: KimmiDraftJuda.white_20p,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }
}
