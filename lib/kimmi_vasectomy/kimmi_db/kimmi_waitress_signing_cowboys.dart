import 'package:drift/drift.dart';

@DataClassName("kimmi_waitress_signing_cowboys")
class KimmiWaitressSigningCowboys extends Table {
  IntColumn get cu => integer().autoIncrement()();

  IntColumn get cid => integer()();

  IntColumn get uid => integer()();
}
