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
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_db_white.dart';

part 'kimmi_waitress_flora.g.dart';

@DriftDatabase(tables: [
  KimmiFeastCowboys,
  KimmiWaitressTotallyCowboys,
  KimmiWaitressSigningCowboys,
  KimmiExpensiveCowboys
])
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
  int get schemaVersion => 1;

  @override
  MigrationStrategy get migration {
    return MigrationStrategy(onCreate: (Migrator m) {
      return m.createAll();
    });
  }
}
