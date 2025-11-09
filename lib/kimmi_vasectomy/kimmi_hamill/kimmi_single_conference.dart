import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_juda/kimmi_io_juda.dart';

part 'kimmi_single_conference.g.dart';

@jsonWidget
abstract class _KimmiSingleConferenceDecode extends JsonWidgetBuilder {
  const _KimmiSingleConferenceDecode({required super.args});

  @override
  KimmiSingleConference buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class KimmiSingleConference extends StatelessWidget {
  const KimmiSingleConference({
    super.key,
    required this.leading,
    this.middle,
    this.action,
    this.color,
  });

  final Widget? leading;
  final Widget? middle;
  final Widget? action;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: KimmiPalate.kimmiContainerStirConferenceArgue,
      margin: const EdgeInsets.symmetric(
        horizontal: KimmiPalate.kimmiContainerStirConferenceSash,
      ),
      color: color,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: KimmiPalate.kimmiContainerStirConferenceArgue,
            height: KimmiPalate.kimmiContainerStirConferenceArgue,
            alignment: Alignment.center,
            child: InkWell(
              onTap: () => Get.back(),
              child: Transform.rotate(
                angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                child: leading,
              ),
            ),
          ),
          Container(
            height: KimmiPalate.kimmiContainerStirConferenceArgue,
            margin: const EdgeInsets.symmetric(
              horizontal: KimmiPalate.kimmiContainerStirConferenceSash,
            ),
            alignment: Alignment.center,
            child: middle,
          ),
          Container(
            width: KimmiPalate.kimmiContainerStirConferenceArgue,
            height: KimmiPalate.kimmiContainerStirConferenceArgue,
            alignment: Alignment.center,
            child: action,
          ),
        ],
      ),
    );
  }
}
