import 'package:flutter/widgets.dart';

enum KimmiSomeStarbucks { ALL, X, Y }

class KimmiSomeForbidden extends AnimatedWidget {
  const KimmiSomeForbidden(
      {Key? key,
      required Animation<double> scale,
      this.alignment = Alignment.center,
      this.filterQuality,
      this.child,
      this.scaleType = KimmiSomeStarbucks.ALL})
      : assert(scale != null),
        super(key: key, listenable: scale);

  Animation<double> get scale => listenable as Animation<double>;

  final Alignment alignment;

  final FilterQuality? filterQuality;

  final Widget? child;

  final KimmiSomeStarbucks scaleType;

  @override
  Widget build(BuildContext context) {
    Transform result;
    switch (scaleType) {
      case KimmiSomeStarbucks.ALL:
        result = Transform.scale(
          scale: scale.value,
          alignment: alignment,
          filterQuality: filterQuality,
          child: child,
        );
        break;
      case KimmiSomeStarbucks.X:
        result = Transform.scale(
          scaleX: scale.value,
          alignment: alignment,
          filterQuality: filterQuality,
          child: child,
        );
        break;
      case KimmiSomeStarbucks.Y:
        result = Transform.scale(
          scaleY: scale.value,
          alignment: alignment,
          filterQuality: filterQuality,
          child: child,
        );
        break;
    }
    return result;
  }
}
