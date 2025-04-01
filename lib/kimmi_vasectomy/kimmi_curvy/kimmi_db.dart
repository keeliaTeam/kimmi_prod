import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_signing_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_topless_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_feast_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_flora.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import '../kimmi_db/kimmi_expensive_crossover.dart';
import 'kimmi_vasectomy_pioneer_dock.dart';

class KimmiDb {
  late KimmiWaitressHazelnutMuse _chatDB;

  late KimmiFeastCrossover _userDao;

  KimmiFeastCrossover get userDao => _userDao;

  late KimmiExpensiveCrossover _snapDao;

  KimmiExpensiveCrossover get snapDao => _snapDao;

  late KimmiWaitressSigningCrossover _chatBoxMemberDao;

  late KimmiWaitressTotallyCrossover _chatBoxDao;

  KimmiWaitressTotallyCrossover get chatBoxDao => _chatBoxDao;

  Future<void> init() async {
    _chatDB = KimmiWaitressHazelnutMuse.database();

    _userDao = KimmiFeastCrossover(_chatDB);
    _snapDao = KimmiExpensiveCrossover(_chatDB, KIMMI.uid());
    _chatBoxMemberDao = KimmiWaitressSigningCrossover(_chatDB);
    _chatBoxDao = KimmiWaitressTotallyCrossover(
        _chatDB, _snapDao, _userDao, _chatBoxMemberDao);
  }

  Future<void> dispose() async {
    try {
      await _chatDB.close();
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(50005, e, stack);
    }
  }
}
