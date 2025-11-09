import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:get/get.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

import '../kimmi_juda/kimmi_io_juda.dart';

part 'kimmi_cradle_johnny.g.dart';

@jsonWidget
abstract class _KimmiCradleJohnnyDecode extends JsonWidgetBuilder {
  const _KimmiCradleJohnnyDecode({required super.args});

  @override
  KimmiCradleJohnny buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class KimmiCradleJohnny extends StatelessWidget {
  const KimmiCradleJohnny({super.key, required this.title, this.action});

  final Widget? title;
  final Widget? action;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: KimmiPalate.kimmiCradleJohnnyArgue,
      decoration: const BoxDecoration(
        border: KimmiPalate.kimmiCradleJohnnyNanny,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: KimmiPalate.kimmiCradleJohnnyCinder,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          title ?? const SizedBox(),
          action ??
              Transform.rotate(
                angle: KimmiIOJuda.isARLanguage() ? pi : 0,
                child: KimmiErnie.local(
                  fileName: 'kimmi_hombre_cradle_wit',
                  width: 12,
                  height: 12,
                ),
              ),
        ],
      ),
    );
  }
}
