import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_waitress_signing_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_topless_cowboys.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:drift/drift.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../proto/im_object.pbenum.dart';
import 'kimmi_expensive_crossover.dart';
import 'kimmi_feast_crossover.dart';
import 'kimmi_waitress_flora.dart';

part 'kimmi_topless_crossover.g.dart';

@DriftAccessor(tables: [KimmiWaitressTotallyCowboys])
class KimmiWaitressTotallyCrossover
    extends DatabaseAccessor<KimmiWaitressHazelnutMuse>
    with _$KimmiWaitressTotallyCrossoverSew {
  static int retrievalByType = 1 << 0;
  static int retrievalByWeight = 1 << 1;
  static int retrievalByHasSnap = 1 << 2;
  static int retrievalByOrderWeight = 1 << 3;
  static int retrievalByOrderTime = 1 << 4;

  final KimmiExpensiveCrossover _snapDao;
  final KimmiFeastCrossover _userDao;
  final KimmiWaitressSigningCrossover _chatBoxMemberDao;

  KimmiWaitressTotallyCrossover(
    KimmiWaitressHazelnutMuse db,
    this._snapDao,
    this._userDao,
    this._chatBoxMemberDao,
  ) : super(db);

  Future saveOrUpdateModels(List<KimmiWaitressTotally>? models) async {
    if (models == null || models.isEmpty) return;
    return transaction(() async {
      Set<KimmiWaitressFeast> usersWillDelete = {};

      for (final m in models) {
        final lastSnap = await _snapDao.lastModelForChatBox(m.id);
        m.hasChat = lastSnap != null;
        final e = await modelById(m.id);
        if (e == null) {
          var toSave = _modelToEntityCompanion(m);
          if (toSave != null) {
            await into(kimmiWaitressTotallyCowboys).insert(toSave);
          }
        } else {
          if (!m.isSingle) {
            e.members?.removeWhere((e) => m.members?.contains(e) ?? false);
            await _chatBoxMemberDao.deleteEntitiesForChatBox(e.id!, e.members);
            if (e.members != null) {
              usersWillDelete.addAll(e.members!);
            }
          }
          var updateVo = _modelToEntityCompanion(m, e);
          if (updateVo != null) {
            await update(kimmiWaitressTotallyCowboys).replace(updateVo);
          }
        }
        await _userDao.saveOrUpdateModels(m.members);
        if (m.id != null && m.members != null && m.members!.isNotEmpty) {
          await _chatBoxMemberDao.saveEntitiesForChatBox(m.id!, m.members!);
        }
      }

      List<KimmiWaitressFeast> usersToDelete = [];
      for (final u in usersWillDelete) {
        if (await canDeleteChatBoxMember(u.uid)) {
          usersToDelete.add(u);
        }
      }
      await _userDao.deleteModels(usersToDelete);
    });
  }

  Future<bool> canDeleteChatBoxMember(int uid) async {
    return _chatBoxMemberDao.hasMemberChatBox(uid);
  }

  Future<kimmi_topless_cowboys?> _entityById(int id) {
    final query = select(kimmiWaitressTotallyCowboys)
      ..where((e) => e.id.equals(id));
    return query.getSingleOrNull();
  }

  Future<KimmiWaitressTotally?> modelById(int? id) async {
    if (id == null || id == 0) return null;
    return _modelByEntity(await _entityById(id));
  }

  Future<KimmiWaitressTotally?> _modelByEntity(kimmi_topless_cowboys? e) async {
    if (e == null) return null;
    final m = _modelFromEntity(e);
    List<kimmi_waitress_signing_cowboys> memberIds = await _chatBoxMemberDao
        .entitiesForChatBox(e.id);
    List<int> ids = memberIds.map((e) => e.uid).toList();
    m?.members = await _userDao.modelsByIds(ids);
    m?.unreadCount = await _snapDao.countOfNewModelsForChatBox(
      m.id,
      m.lastReadSnapTime,
    );
    return m;
  }

  KimmiWaitressTotallyCowboysNerd? _modelToEntityCompanion(
    KimmiWaitressTotally? m, [
    KimmiWaitressTotally? e,
  ]) {
    if (m == null) return null;
    if (e != null) {
      if (m.lastReadSnapTime == null ||
          (e.lastReadSnapTime != null &&
              m.lastReadSnapTime! < (e.lastReadSnapTime ?? 0))) {
        m.lastReadSnapTime = e.lastReadSnapTime;
      }
      if (m.clearCacheTime == null ||
          (e.clearCacheTime != null &&
              m.clearCacheTime! < (e.clearCacheTime ?? 0))) {
        m.clearCacheTime = e.clearCacheTime;
      }
      if (e.serviceChat != null && (e.serviceChat ?? false)) {
        m.serviceChat = e.serviceChat;
      }
    }
    return KimmiWaitressTotallyCowboysNerd(
      id: m.id != null ? Value(m.id!) : Value.absent(),
      type: m.type != null ? Value(m.type!) : Value.absent(),
      name: m.name != null ? Value(m.name) : Value.absent(),
      coverURL: m.coverURL != null ? Value(m.coverURL) : Value.absent(),
      owner: m.owner != null ? Value(m.owner!) : Value.absent(),
      qrCodeURL: m.qrCodeURL != null ? Value(m.qrCodeURL) : Value.absent(),
      weight: m.weight != null ? Value(m.weight!) : Value.absent(),
      muted: m.muted != null ? Value(m.muted!) : Value.absent(),
      unreadCount: m.unreadCount != null
          ? Value(m.unreadCount!)
          : Value.absent(),
      updateTime: m.updateTime != null ? Value(m.updateTime!) : Value.absent(),
      additionalInfo: m.additionalInfo != null
          ? Value(m.additionalInfo)
          : Value.absent(),
      desc: m.desc != null ? Value(m.desc) : Value.absent(),
      serviceChat: m.serviceChat != null
          ? Value(m.serviceChat!)
          : Value.absent(),
      hasChat: m.hasChat != null ? Value(m.hasChat!) : Value.absent(),
      lastReadSnapTime: m.lastReadSnapTime != null
          ? Value(m.lastReadSnapTime!)
          : Value.absent(),
      clearCacheTime: m.clearCacheTime != null
          ? Value(m.clearCacheTime!)
          : Value.absent(),
    );
  }

  KimmiWaitressTotally? _modelFromEntity(kimmi_topless_cowboys? e) {
    if (e == null) return null;
    return KimmiWaitressTotally()
      ..id = e.id
      ..type = e.type
      ..name = e.name
      ..coverURL = e.coverURL
      ..owner = e.owner
      ..qrCodeURL = e.qrCodeURL
      ..weight = e.weight
      ..muted = e.muted
      ..unreadCount = e.unreadCount
      ..updateTime = e.updateTime
      ..additionalInfo = e.additionalInfo
      ..desc = e.desc
      ..serviceChat = e.serviceChat
      ..hasChat = e.hasChat
      ..lastReadSnapTime = e.lastReadSnapTime
      ..clearCacheTime = e.clearCacheTime;
  }

  Future deleteModels(List<KimmiWaitressTotally> models) async {
    if (models.isEmpty) return;
    return transaction(() async {
      Set<KimmiWaitressFeast> usersWillDelete = {};
      for (final m in models) {
        int? id = m.id;
        if (id == null || id <= 0) {
          continue;
        }
        final mToDel = await modelById(id);
        if (mToDel != null && mToDel.members != null) {
          usersWillDelete.addAll(mToDel.members!);
          final del = delete(attachedDatabase.kimmiWaitressTotallyCowboys)
            ..where((e) => e.id.equals(id));
          await del.go();
          await _chatBoxMemberDao.deleteEntitiesForChatBox(id);
          await _snapDao.deleteModelsForChatBox(id);
        }
      }

      List<KimmiWaitressFeast> usersToDelete = [];
      for (final u in usersWillDelete) {
        if (await canDeleteChatBoxMember(u.uid)) {
          usersToDelete.add(u);
        }
      }
      await _userDao.deleteModels(usersToDelete);
    });
  }

  Future<List<KimmiWaitressTotally>?> modelsByIds(List<int>? ids) async {
    if (ids == null || ids.isEmpty) return null;
    return transaction(() async {
      List<KimmiWaitressTotally> models = [];
      for (final id in ids) {
        final m = await modelById(id);
        if (m != null) models.add(m);
      }
      return models;
    });
  }

  Future<List<KimmiWaitressTotally>?> modelsByType() async {
    int retrievalTypes =
        retrievalByType | retrievalByOrderWeight | retrievalByOrderTime;
    return modelsByRetrieval(0, retrievalTypes);
  }

  Future<List<KimmiWaitressTotally>?> modelsByRetrieval(
    int weight,
    int retrievalTypes, {
    int time = 0,
    int pageSize = 20,
  }) async {
    final query = select(kimmiWaitressTotallyCowboys)
      ..where((e) {
        Expression<bool>? ret;
        if ((retrievalTypes & retrievalByType) > 0) {
          ret = e.type.equals(Chatbox_Type.SINGLE.value);
        }

        if ((retrievalTypes & retrievalByWeight) > 0) {
          final v = e.weight.isBiggerOrEqualValue(weight);
          ret = ret == null ? v : ret & v;
        }

        if ((retrievalTypes & retrievalByHasSnap) > 0) {
          final v = e.hasChat.equals(true);
          ret = ret == null ? v : ret & v;
        }

        if (time > 0) {
          final v = e.updateTime.isSmallerThanValue(time);
          ret = ret == null ? v : ret & v;
        }

        return ret ?? e.id.isBiggerThanValue(-1);
      })
      ..orderBy([
        (e) => OrderingTerm(expression: e.weight, mode: OrderingMode.desc),
        (e) => OrderingTerm(expression: e.updateTime, mode: OrderingMode.desc),
      ]);
    query.limit(pageSize);
    final ret = await query.get();
    return _modelsByEntities(ret);
  }

  Future<List<KimmiWaitressTotally>?> _modelsByEntities(
    List<kimmi_topless_cowboys>? es,
  ) async {
    if (es == null || es.isEmpty) return null;
    List<KimmiWaitressTotally> ms = [];
    for (final e in es) {
      final m = await _modelByEntity(e);
      if (m != null) ms.add(m);
    }
    return ms;
  }

  Future updateModelHasChatAndWeight(int id, bool hasChat, int weight) async {
    return transaction(() async {
      final e = await _entityById(id);
      if (e == null || (!hasChat && e.weight >= weight)) return;
      final updateSql = update(kimmiWaitressTotallyCowboys)
        ..where((e) => e.id.equals(id));
      await updateSql.write(
        KimmiWaitressTotallyCowboysNerd(
          hasChat: hasChat ? const Value(true) : const Value.absent(),
          weight: e.weight < weight ? Value(weight) : const Value.absent(),
        ),
      );
    });
  }

  Future updateModelsHasChat(List<dynamic>? models) async {
    if (models == null || models.isEmpty) return;
    List<int> ids;
    if (models.first is int) {
      ids = models.cast<int>();
    } else {
      ids = models.map((e) => e.id).toList().cast<int>();
    }
    return transaction(() async {
      final updateSql = update(kimmiWaitressTotallyCowboys)
        ..where((e) => e.id.isIn(ids) & e.hasChat.equals(false));
      await updateSql.write(
        const KimmiWaitressTotallyCowboysNerd(hasChat: Value(true)),
      );
    });
  }

  Future<bool> updateModelLastReadSnapTime(int id, int time) async {
    return transaction(() async {
      final e = await _entityById(id);
      if (e != null && e.lastReadSnapTime < time) {
        final updateSql = update(kimmiWaitressTotallyCowboys)
          ..where((e) => e.id.equals(id));
        await updateSql.write(
          KimmiWaitressTotallyCowboysNerd(lastReadSnapTime: Value(time)),
        );
        return true;
      }
      return false;
    });
  }
}
