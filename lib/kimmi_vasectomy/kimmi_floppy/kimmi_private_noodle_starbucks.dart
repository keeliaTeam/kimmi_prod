import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiPrivateNoodleStarbucks {
  NORMAL,

  NORMAL_NO_ICON,

  CARD_BIG,

  CARD_SMALL,

  LIST_VIEW,
  ;

  static KimmiPrivateNoodleStarbucks valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiPrivateNoodleStarbucks.NORMAL
          : KimmiPrivateNoodleStarbucks.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40010, e, stack);
    }
    return KimmiPrivateNoodleStarbucks.NORMAL;
  }
}
