import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiWaitressDaytimeStarbucks {
  VIDEO_BUTTON_INPUTTOOL,

  VDIEO_BUTTON_NAV,

  VDIEO_BUTTON_NAV_HAS_TEXT,

  VIDEO_CALL_BOTTOM;

  static KimmiWaitressDaytimeStarbucks valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiWaitressDaytimeStarbucks.VIDEO_BUTTON_INPUTTOOL
          : KimmiWaitressDaytimeStarbucks.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(40012, e, stack);
    }

    return KimmiWaitressDaytimeStarbucks.VIDEO_BUTTON_INPUTTOOL;
  }
}
