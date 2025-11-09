import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiLovedMeFeastTuxStarbucks {
  HORIZONTAL,

  VERTICAL,

  VERTICAL_EDINT_IN_NAV;

  static KimmiLovedMeFeastTuxStarbucks valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiLovedMeFeastTuxStarbucks.HORIZONTAL
          : KimmiLovedMeFeastTuxStarbucks.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40013, e, stack);
    }

    return KimmiLovedMeFeastTuxStarbucks.HORIZONTAL;
  }
}
