import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_feast_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_flora.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:drift/drift.dart';

import '../kimmi_storm/kimmi_waitress_feast.dart';

part 'kimmi_feast_crossover.g.dart';

@DriftAccessor(tables: [KimmiFeastCowboys])
class KimmiFeastCrossover extends DatabaseAccessor<KimmiWaitressHazelnutMuse>
    with _$KimmiFeastCrossoverSew {
  KimmiFeastCrossover(super.db);

  Future saveOrUpdateModels(List<KimmiWaitressFeast>? models) async {
    if (models == null || models.isEmpty) return;
    return transaction(() async {
      for (final m in models) {
        final e = _modelToEntityCompanion(m);
        if (e != null) {
          if ((await _entityById(m.uid)) != null) {
            await update(kimmiFeastCowboys).replace(e);
          } else {
            await into(kimmiFeastCowboys).insert(e);
          }
        }
      }
    });
  }

  Future<kimmi_feast_cowboys?> _entityById(int? id) async {
    if (id == null || id == 0) return null;
    final query = select(attachedDatabase.kimmiFeastCowboys)
      ..where((e) => e.uid.equals(id));
    return query.getSingleOrNull();
  }

  KimmiFeastCowboysNerd? _modelToEntityCompanion(KimmiWaitressFeast? m) {
    if (m == null) return null;
    return KimmiFeastCowboysNerd(
      uid: Value(m.uid),
      nick_name: Value(m.nickName),
      avatar_url: Value(m.avatarUrl),
      gender: m.gender != null ? Value(m.gender!) : Value.absent(),
      signature: m.signature != null ? Value(m.signature) : Value.absent(),
      follow: Value(m.followed),
    );
  }

  Future deleteModels(List<dynamic>? models) async {
    if (models == null || models.isEmpty) return;
    return transaction(() async {
      for (final m in models.toSet()) {
        final uid = (m is int) ? m : m.uid;
        final del = delete(attachedDatabase.kimmiFeastCowboys)
          ..where((entity) => entity.uid.equals(uid));
        await del.go();
      }
    });
  }

  Future<List<KimmiWaitressFeast>> modelsByIds(List<int> ids) async {
    return transaction(() async {
      List<KimmiWaitressFeast> models = [];
      for (final id in ids) {
        final m = await modelById(id);
        if (m != null) models.add(m);
      }
      return models;
    });
  }

  Future<KimmiWaitressFeast?> modelById(int? id) async {
    return _modelFromEntity(await _entityById(id));
  }

  KimmiWaitressFeast? _modelFromEntity(kimmi_feast_cowboys? e) {
    if (e == null) return null;
    return KimmiWaitressFeast()
      ..uid = e.uid
      ..nickName = e.nick_name!
      ..avatarUrl = e.avatar_url!
      ..gender = e.gender
      ..signature = e.signature
      ..followed = e.follow;
  }
}
