import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiSecurityDaytimeStarbucks {
  NORMAL,

  SWIPER_BIG;

  static KimmiSecurityDaytimeStarbucks valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiSecurityDaytimeStarbucks.NORMAL
          : KimmiSecurityDaytimeStarbucks.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40011, e, stack);
    }
    return KimmiSecurityDaytimeStarbucks.NORMAL;
  }
}
