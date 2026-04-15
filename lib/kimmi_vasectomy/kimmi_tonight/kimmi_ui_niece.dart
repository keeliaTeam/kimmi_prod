import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';

import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_floppy/kimmi_saturn_scare_niece_healer.dart';
import '../kimmi_floppy_ui/kimmi_saturn_scare_niece_container.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_tow_dock.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import '../kimmi_hamill/kimmi_deport_tradition_finally_niece.dart';

class KimmiUiNiece {
  static kimmiSaturnScareNiece({required int fromType, int? fromUid}) {
    if (!KIMMI.kimmiHump.isKimmiGraceSensitive() &&
        KIMMI.kimmiFeastGenius!.hadPaid == 0) {
      List<KimmiDeportFlaunt>? firstListOptions =
          KimmiTowDock.instance.firstListOptions;
      if (!KimmiStarbucksJuda.isEmpty(firstListOptions)) {
        KimmiDeportFlaunt option = firstListOptions!.first;
        KimmiDeportTraditionFinallyNiece.show(
          option,
          fromType,
          fromUid: fromUid,
        );
        return;
      }
    }
    KIMMI.toNamed(
      KimmiSully.KimmiSaturnScareNieceContainer,
      arguments: KimmiSaturnScareNieceHealer(fromType: fromType),
    );
  }
}
