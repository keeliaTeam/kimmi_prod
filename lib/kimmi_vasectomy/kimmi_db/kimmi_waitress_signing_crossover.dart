import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_signing_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_feast.dart';
import 'package:drift/drift.dart';

import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_storm/kimmi_feast.dart';
import 'kimmi_waitress_flora.dart';

part 'kimmi_waitress_signing_crossover.g.dart';

@DriftAccessor(tables: [KimmiWaitressSigningCowboys])
class KimmiWaitressSigningCrossover
    extends DatabaseAccessor<KimmiWaitressHazelnutMuse>
    with _$KimmiWaitressSigningCrossoverSew {
  KimmiWaitressSigningCrossover(super.attachedDatabase);

  Future deleteEntitiesForChatBox(int cid,
      [List<KimmiWaitressFeast>? members]) async {
    return transaction(() async {
      if (members == null || members.isEmpty) {
        final del = delete(attachedDatabase.kimmiWaitressSigningCowboys)
          ..where((e) => e.cid.equals(cid));
        await del.go();
      } else {
        for (final m in members) {
          final query = select(attachedDatabase.kimmiWaitressSigningCowboys)
            ..where((e) => e.cid.equals(cid) & e.uid.equals(m.uid));
          final result = await query.get();
          if (result.isNotEmpty) {
            final e = kimmi_waitress_signing_cowboys(
                cu: result[0].cu, cid: cid, uid: m.uid);
            await delete(attachedDatabase.kimmiWaitressSigningCowboys)
                .delete(e);
          }
        }
      }
    });
  }

  Future<bool> hasMemberChatBox(int uid) async {
    final query = select(attachedDatabase.kimmiWaitressSigningCowboys)
      ..where((e) => e.uid.equals(uid));
    final ret = await query.get();
    return ret.isNotEmpty;
  }

  Future saveEntitiesForChatBox(
      int cid, List<KimmiWaitressFeast> members) async {
    if (members.isEmpty) return;
    return transaction(() async {
      for (final m in members) {
        final query = select(kimmiWaitressSigningCowboys)
          ..where((e) => e.cid.equals(cid) & e.uid.equals(m.uid));
        final result = await query.get();
        if (result.isEmpty) {
          final ec = KimmiWaitressSigningCowboysNerd(
              cu: const Value.absent(), cid: Value(cid), uid: Value(m.uid));
          await into(kimmiWaitressSigningCowboys).insert(ec);
        }
      }
    });
  }

  Future<List<kimmi_waitress_signing_cowboys>> entitiesForChatBox(
      int cid) async {
    final query = select(kimmiWaitressSigningCowboys)
      ..where((e) => e.cid.equals(cid));
    return await query.get();
  }
}
