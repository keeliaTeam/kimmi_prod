import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_signing_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_topless_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_expensive_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_feast_cowboys.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path/path.dart' as Path;

import '../kimmi_storm/kimmi_storm_ernie.dart';
import '../kimmi_storm/kimmi_storm_india.dart';
import '../kimmi_storm/kimmi_storm_cam.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_db_white.dart';

part 'kimmi_waitress_flora.g.dart';

@DriftDatabase(
  tables: [
    KimmiFeastCowboys,
    KimmiWaitressTotallyCowboys,
    KimmiWaitressSigningCowboys,
    KimmiExpensiveCowboys,
  ],
)
class KimmiWaitressHazelnutMuse extends _$KimmiWaitressHazelnutMuse {
  KimmiWaitressHazelnutMuse._(super.e);

  factory KimmiWaitressHazelnutMuse.database({bool logStatements = false}) {
    final executor = LazyDatabase(() async {
      final dbFile = File(Path.join(KIMMI.userPath, 'kimmi_db.dat'));
      return NativeDatabase(dbFile, logStatements: logStatements);
    });
    return KimmiWaitressHazelnutMuse._(executor);
  }

  @override
  int get schemaVersion => 2;

  @override
  MigrationStrategy get migration {
    return MigrationStrategy(
      onCreate: (Migrator m) async {
        await m.createAll();
        await _createIndexes(m);
      },
      onUpgrade: (Migrator m, int from, int to) async {
        try {
          await m.database.transaction(() async {
            if (from < 2) {
              await m.addColumn(
                kimmiWaitressTotallyCowboys,
                kimmiWaitressTotallyCowboys.partnerId,
              );
              await m.addColumn(
                kimmiWaitressTotallyCowboys,
                kimmiWaitressTotallyCowboys.lastSnapType,
              );
              await m.addColumn(
                kimmiWaitressTotallyCowboys,
                kimmiWaitressTotallyCowboys.lastSnapCreateTime,
              );
              await m.addColumn(
                kimmiWaitressTotallyCowboys,
                kimmiWaitressTotallyCowboys.lastSnapJsonContent,
              );
              await m.addColumn(
                kimmiWaitressTotallyCowboys,
                kimmiWaitressTotallyCowboys.lastSnapTextContent,
              );
              await _createIndexes(m);
            }
          });
        } catch (e, stack) {
          KimmiVasectomyPioneerDock.kimmiPajamaCurious(660065, e, stack);
          throw Exception(e);
        }
      },
    );
  }

  Future<void> _createIndexes(Migrator m) async {
    await m.createIndex(
      Index(
        'snap_cid_create_time_index',
        'CREATE INDEX IF NOT EXISTS snap_cid_create_time_index ON kimmi_expensive_cowboys (cid, create_time DESC);',
      ),
    );
    await m.createIndex(
      Index(
        'snap_cid_owner_index',
        'CREATE INDEX IF NOT EXISTS snap_cid_owner_index ON kimmi_expensive_cowboys (cid, owner);',
      ),
    );

    await m.createIndex(
      Index(
        'chatbox_weight_update_time_index',
        'CREATE INDEX IF NOT EXISTS chatbox_weight_update_time_index ON kimmi_waitress_totally_cowboys (weight DESC, update_time DESC);',
      ),
    );
    await m.createIndex(
      Index(
        'chatbox_partner_id_index',
        'CREATE INDEX IF NOT EXISTS chatbox_partner_id_index ON kimmi_waitress_totally_cowboys (partner_id);',
      ),
    );
  }

  Future<bool> manualUpgradeDatabase() async {
    try {
      await KIMMI.kimmiDb.dispose();
      await KIMMI.kimmiDb.init();
      var db = KIMMI.kimmiDb.chatBoxDao.attachedDatabase;

      QueryRow? row = await db
          .customSelect('PRAGMA user_version')
          .getSingleOrNull();
      int currentVersion = 0;
      if (row != null && row.data.isNotEmpty) {
        dynamic first = row.data.values.first;
        if (first is int) {
          currentVersion = first;
        } else if (first is String) {
          currentVersion = int.tryParse(first) ?? 0;
        }
      }

      int targetVersion = schemaVersion;
      if (currentVersion == targetVersion) {
        return true;
      }
      return false;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(660066, e, stack);
    }
    return false;
  }
}
