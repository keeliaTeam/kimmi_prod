import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'kimmi_yummy_asthmatic.g.dart';

@jsonWidget
abstract class _KimmiYummyAsthmaticDecode extends JsonWidgetBuilder {
  const _KimmiYummyAsthmaticDecode({
    required super.args,
  });

  @override
  KimmiYummyAsthmatic buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class KimmiYummyAsthmatic extends StatelessWidget {
  KimmiYummyAsthmatic(
      {super.key,
      required this.width,
      required this.height,
      required this.onTap,
      this.title,
      this.titleColor = Colors.white,
      this.titleFontSize = 16,
      this.titleFontWeight = FontWeight.bold,
      this.colorFrom = KimmiPalate.kimmiBathtubStuFoundationYummy,
      this.colorTo = KimmiPalate.kimmiBathtubStuToYummy,
      this.borderRadius,
      this.radius,
      this.child});

  final String? title;
  final Color titleColor;
  final double? titleFontSize;
  final FontWeight? titleFontWeight;
  final Widget? child;
  final Color colorFrom;
  final Color colorTo;
  final double height;
  final double width;
  final BorderRadius? borderRadius;
  final double? radius;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    BoxDecoration decoration;

    BorderRadius? borderR = borderRadius;
    if (radius != null) {
      borderR = BorderRadius.circular(radius!);
    }
    if (colorFrom == colorTo) {
      decoration = BoxDecoration(borderRadius: borderR, color: colorFrom);
    } else {
      decoration = BoxDecoration(
        borderRadius: borderR,
        gradient: RadialGradient(
          center: Alignment.topCenter,
          radius: 1.2,
          colors: [colorFrom, colorTo],
          stops: const [0.1, 1],
        ),
      );
    }

    return Container(
      width: width,
      height: height,
      decoration: decoration,
      child: ElevatedButton(
        onPressed: onTap,
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(0),
          backgroundColor: MaterialStateProperty.all(Colors.transparent),
        ),
        child: child ??
            Text(title!,
                style: TextStyle(
                    fontSize: titleFontSize,
                    color: titleColor,
                    fontWeight: titleFontWeight)),
      ),
    );
  }
}
