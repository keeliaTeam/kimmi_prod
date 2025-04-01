import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_whip_uneven.dart';
import 'package:json_dynamic_widget/builders.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'kimmi_via.g.dart';

@jsonWidget
abstract class _KimmiViaDecode extends JsonWidgetBuilder {
  const _KimmiViaDecode({
    required super.args,
  });

  @override
  KimmiVia buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class KimmiVia extends StatelessWidget {
  const KimmiVia({super.key, required this.visible, required this.child});

  final bool visible;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Visibility(visible: visible, child: child);
  }
}
