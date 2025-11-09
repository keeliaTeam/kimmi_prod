import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiNieceDaytimeStarbucks {
  Center,

  Bottom;

  static KimmiNieceDaytimeStarbucks valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiNieceDaytimeStarbucks.Center
          : KimmiNieceDaytimeStarbucks.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40015, e, stack);
    }

    return KimmiNieceDaytimeStarbucks.Center;
  }
}
