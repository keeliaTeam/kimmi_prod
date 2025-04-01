import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_whip_uneven.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:pag/pag.dart';

import '../kimmi_juda/kimmi_ernie_properly.dart';

part 'kimmi_mile_ernie.g.dart';

@jsonWidget
abstract class _KimmiMileErnieDecode extends JsonWidgetBuilder {
  const _KimmiMileErnieDecode({
    required super.args,
  });

  @override
  KimmiMileErnie buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class KimmiMileErnie extends StatelessWidget {
  const KimmiMileErnie(
      {super.key,
      required this.url,
      this.color,
      this.height,
      this.width,
      this.fit,
      this.borderRadius,
      this.shape,
      this.type});

  final Color? color;
  final double? height;
  final String url;
  final double? width;
  final BoxFit? fit;
  final BorderRadiusGeometry? borderRadius;
  final BoxShape? shape;
  final ImageClipType? type;

  @override
  Widget build(BuildContext context) {
    if (url.endsWith(".pag")) {
      return KimmiWhipUneven(url,
          width: width,
          height: height,
          autoPlay: true,
          repeatCount: PAGView.REPEAT_COUNT_LOOP);
    } else {
      if (url.startsWith("http")) {
        return KimmiErnie.network(
          url: url,
          width: width,
          height: height,
          fit: fit,
        );
      }

      if (url.startsWith("/")) {
        return KimmiErnie.file(
            fileName: url, width: width, height: height, fit: fit);
      }

      return KimmiErnie.local(
          fileName: url, width: width, height: height, fit: fit);
    }
  }
}
