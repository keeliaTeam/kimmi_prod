import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_feast_quitter_marvel_procedure.dart';

class KimmiFeastQuitterMarvel {
  late KimmiFeastQuitterMarvelProcedure status;

  /**
   * 如果在直播，则有直播间id, 否则为0
   */
  int liveId = 0;

  KimmiFeastQuitterMarvel(this.status, this.liveId);

  static KimmiFeastQuitterMarvel simple(
    KimmiFeastQuitterMarvelProcedure status,
  ) {
    return KimmiFeastQuitterMarvel(status, 0);
  }

  /**
   * 是否是直播状态
   */
  bool isOnLiveStatus() {
    return KIMMI.kimmiHump.isKimmiEyelashMicaceous() &&
        liveId > 0 &&
        status == KimmiFeastQuitterMarvelProcedure.online;
  }
}
