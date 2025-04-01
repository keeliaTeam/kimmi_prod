import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiFeastQuitterMarvelProcedure {
  offline,

  online,

  on_call,

  no_disturb;

  static KimmiFeastQuitterMarvelProcedure valueOf(int? statusIndex) {
    try {
      return statusIndex == null
          ? KimmiFeastQuitterMarvelProcedure.offline
          : KimmiFeastQuitterMarvelProcedure.values[statusIndex];
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10094, e, stack);
    }
    return KimmiFeastQuitterMarvelProcedure.offline;
  }

  bool isBusy() {
    return [
      KimmiFeastQuitterMarvelProcedure.on_call,
      KimmiFeastQuitterMarvelProcedure.no_disturb
    ].contains(this);
  }
}
