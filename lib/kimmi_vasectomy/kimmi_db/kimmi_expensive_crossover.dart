import 'dart:convert';
import 'dart:ffi';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:drift/drift.dart';
import 'package:path/path.dart';
import '../proto/im_object.pbenum.dart';
import 'kimmi_expensive_cowboys.dart';
import 'kimmi_waitress_flora.dart';

part 'kimmi_expensive_crossover.g.dart';

@DriftAccessor(tables: [KimmiExpensiveCowboys])
class KimmiExpensiveCrossover
    extends DatabaseAccessor<KimmiWaitressHazelnutMuse>
    with _$KimmiExpensiveCrossoverSew {
  final int currUserId;

  KimmiExpensiveCrossover(super.attachedDatabase, this.currUserId);

  Future<KimmiExpensive?> lastModelForChatBox(int? cid) async {
    if (cid == null) return null;

    final query = select(kimmiExpensiveCowboys)
      ..where((e) => e.cid.equals(cid))
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.desc)
      ])
      ..limit(1);
    final result = await query.get();
    return result.isEmpty ? null : _modelByEntity(result.first);
  }

  Future<KimmiExpensive?>? _modelByEntity(kimmi_expensive_cowboys? e) {
    if (e == null) return null;
    Future future = Future.value(Void);

    bool isRepliedIdValid = e.repliedSnapId > 0;
    if (isRepliedIdValid) {
      future = future.then((value) => _entityById(e.repliedSnapId));
    }
    return future.then((value) {
      final m = _modelFromEntity(e);
      if (isRepliedIdValid) m?.repliedSnap = _modelFromEntity(value);
      return m;
    });
  }

  Future<kimmi_expensive_cowboys?> _entityById(int? id) async {
    if (id == null || id == 0) return null;
    final query = select(kimmiExpensiveCowboys)..where((e) => e.id.equals(id));
    return query.getSingleOrNull();
  }

  Future deleteModelsForChatBox(int? cid) async {
    if (cid == null) return;
    return transaction(() async {
      final del = delete(attachedDatabase.kimmiExpensiveCowboys)
        ..where((e) => e.cid.equals(cid));
      await del.go();
    });
  }

  KimmiExpensive? _modelFromEntity(kimmi_expensive_cowboys? e) {
    if (e == null) return null;
    return KimmiExpensive()
      ..id = e.id
      ..chatBoxId = e.cid
      ..owner = e.owner
      ..ownerName = e.ownerName
      ..ownerHead = e.ownerHead
      ..unread = e.unread
      ..createTime = e.createTime
      ..prevSnapId = e.prevSnapId
      ..type = e.type
      ..textContent = e.textContent
      ..image = e.image
      ..video = e.video
      ..voice = e.voice
      ..jsonContent = e.jsonContent
      ..localId = e.localId
      ..extensions = e.extensions == null ? null : jsonDecode(e.extensions!)
      ..repliedSnapId = e.repliedSnapId
      ..status = e.status
      ..sendStatus = e.sendStatus;
  }

  Future<kimmi_expensive_cowboys?> _entityByLocalId(int? id) async {
    if (id == null || id == 0) return null;
    final query = select(attachedDatabase.kimmiExpensiveCowboys)
      ..where((e) => e.localId.equals(id) & e.owner.equals(currUserId));
    return query.getSingleOrNull();
  }

  Future saveOrUpdateModels(List<KimmiExpensive>? models) async {
    if (models == null || models.isEmpty) return;
    return transaction(() async {
      for (final m in models) {
        kimmi_expensive_cowboys? e;
        if (m.isIdValid) {
          e = await _entityById(m.id);
        }
        if (e == null && m.isLocalIdValid) {
          e = await _entityByLocalId(m.localId);
        }
        if (e == null) {
          var toSave = _modelToEntityCompanion(m);
          if (toSave != null) {
            await into(kimmiExpensiveCowboys).insert(toSave);
          }
        } else {
          var toSave = _modelToEntityCompanion(m, e);
          if (toSave != null) {
            await update(kimmiExpensiveCowboys).replace(toSave);
          }
        }
      }
    });
  }

  KimmiExpensiveCowboysNerd? _modelToEntityCompanion(KimmiExpensive? m,
      [kimmi_expensive_cowboys? e]) {
    if (m == null) return null;
    int? pk;
    if (e != null) {
      pk = e.cu;
      if (m.image != null && e.image?.relativePath != null) {
        m.image!.relativePath = e.image?.relativePath;
      }
      if (m.video != null && e.video?.relativePath != null) {
        m.video!.relativePath = e.video?.relativePath;
      }
      if (m.voice != null && e.voice?.relativePath != null) {
        m.voice!.relativePath = e.voice?.relativePath;
      }
      if (e.images != null && m.images != null) {
        for (var img in m.images!) {
          final index = e.images?.indexOf(img);
          if (index == -1 || index == null) continue;
          final eImg = e.images![index];
          if (eImg.relativePath != null) {
            img.relativePath = eImg.relativePath;
          }
        }
      }
    }
    return KimmiExpensiveCowboysNerd(
      cu: pk != null ? Value(pk) : const Value.absent(),
      id: m.id != null ? Value(m.id!) : const Value.absent(),
      cid: m.chatBoxId != null ? Value(m.chatBoxId!) : const Value.absent(),
      owner: m.owner != null ? Value(m.owner) : const Value.absent(),
      ownerName:
          m.ownerName != null ? Value(m.ownerName) : const Value.absent(),
      ownerHead:
          m.ownerHead != null ? Value(m.ownerHead) : const Value.absent(),
      unread: m.unread != null ? Value(m.unread!) : const Value.absent(),
      createTime:
          m.createTime != null ? Value(m.createTime!) : const Value.absent(),
      prevSnapId:
          m.prevSnapId != null ? Value(m.prevSnapId!) : const Value.absent(),
      type: m.type != null ? Value(m.type!) : const Value.absent(),
      textContent:
          m.textContent != null ? Value(m.textContent) : const Value.absent(),
      image: m.image != null ? Value(m.image) : const Value.absent(),
      video: m.video != null ? Value(m.video) : const Value.absent(),
      voice: m.voice != null ? Value(m.voice) : const Value.absent(),
      images: m.images != null ? Value(m.images) : const Value.absent(),
      jsonContent:
          m.jsonContent != null ? Value(m.jsonContent) : const Value.absent(),
      localId: m.localId != null ? Value(m.localId!) : const Value.absent(),
      extensions: m.extensions != null
          ? Value(jsonEncode(m.extensions))
          : const Value.absent(),
      repliedSnapId: m.repliedSnapId != null
          ? Value(m.repliedSnapId!)
          : const Value.absent(),
      status: m.status != null ? Value(m.status!) : const Value.absent(),
      sendStatus:
          m.sendStatus != null ? Value(m.sendStatus!) : const Value.absent(),
    );
  }

  Future deleteModels(List<dynamic>? models) async {
    if (models == null || models.isEmpty) return;

    return transaction(() async {
      for (final m in models) {
        final id = (m is int) ? m : (m.isIdValid() ? m.id : null);
        final del = delete(kimmiExpensiveCowboys);
        if (id != null) {
          del.where((e) => e.id.equals(id));
        } else if (m.isLocalIdValid()) {
          del.where(
              (e) => e.localId.equals(m.localId) & e.owner.equals(currUserId));
        }
        await del.go();
      }
    });
  }

  Future deleteModel(dynamic model) async {
    if (model == null) return;
    return deleteModels([model]);
  }

  Future<KimmiExpensive?> firstModelForChatBox(int? cid, int fromTime) async {
    if (cid == null) return null;
    fromTime ??= 0;

    final query = select(kimmiExpensiveCowboys)
      ..where((e) =>
          e.cid.equals(cid) &
          e.owner.equals(currUserId).not() &
          e.createTime.isBiggerThanValue(fromTime))
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.asc)
      ])
      ..limit(1);
    final result = await query.get();
    return result.isEmpty ? null : _modelByEntity(result.first);
  }

  Future<List<KimmiExpensive>?> modelsByToTimeForChatBox(int? cid, int? toTime,
      [int size = 20]) async {
    if (cid == null || toTime == null || toTime <= 0 || size <= 0) return null;

    final query = select(kimmiExpensiveCowboys)
      ..where(
          (e) => e.cid.equals(cid) & e.createTime.isSmallerOrEqualValue(toTime))
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.desc)
      ])
      ..limit(size);
    return modelsByEntities((await query.get()).reversed.toList());
  }

  Future<List<KimmiExpensive>?> modelsByTimeForChatBox(int? cid,
      [int? fromTime, int? toTime, int size = 20]) async {
    if (cid == null || size <= 0) return null;
    if (fromTime == null || fromTime < 0) fromTime = 0;
    final query = select(kimmiExpensiveCowboys)
      ..where((e) {
        if (toTime == null) {
          return e.cid.equals(cid) &
              e.createTime.isBiggerOrEqualValue(fromTime!);
        } else {
          return e.cid.equals(cid) &
              e.createTime.isBiggerOrEqualValue(fromTime!) &
              e.createTime.isSmallerThanValue(toTime);
        }
      })
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.asc)
      ]);
    if (toTime == null) query.limit(size);
    return modelsByEntities(await query.get());
  }

  Future<List<KimmiExpensive>?> modelsByTypeBeforeTimeForChatBox(
      int? cid, int type, int? time,
      [int size = 20]) async {
    if (cid == null || size <= 0) return null;
    final query = select(kimmiExpensiveCowboys)
      ..where((e) {
        var ret = e.cid.equals(cid) & e.type.equals(type);
        if (time != null) ret = ret & e.createTime.isSmallerThanValue(time);
        return ret;
      })
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.desc)
      ])
      ..limit(size);
    return modelsByEntities((await query.get()).reversed.toList());
  }

  Future<List<KimmiExpensive>?> modelsByTypeAfterTimeForChatBox(
      int? cid, int type, int? time,
      [int size = 20]) async {
    if (cid == null || size <= 0) return null;
    final query = select(kimmiExpensiveCowboys)
      ..where((e) {
        var ret = e.cid.equals(cid) & e.type.equals(type);
        if (time != null) ret = ret & e.createTime.isBiggerThanValue(time);
        return ret;
      })
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.asc)
      ])
      ..limit(size);
    return modelsByEntities(await query.get());
  }

  Future<List<KimmiExpensive>?> modelsByEntities(
      List<kimmi_expensive_cowboys>? es) async {
    if (es == null || es.isEmpty) return null;
    List<KimmiExpensive> ms = [];
    for (final e in es) {
      final m = await _modelByEntity(e);
      if (m != null) ms.add(m);
    }
    return ms;
  }

  Future<List<KimmiExpensive>?> modelsByTimeDescForChatBox(int? cid,
      [int page = 1, int size = 20]) async {
    assert(page > 0);
    if (cid == null || size <= 0) return null;

    final query = select(kimmiExpensiveCowboys)
      ..where((e) => e.cid.equals(cid))
      ..orderBy([
        (e) => OrderingTerm(expression: e.createTime, mode: OrderingMode.desc)
      ])
      ..limit(size, offset: (page - 1) * size);
    var result = await query.get();
    return modelsByEntities(result.reversed.toList());
  }

  Future<int> countUnread() async {
    try {
      var box = attachedDatabase.kimmiWaitressTotallyCowboys;
      final unreadCount = kimmiExpensiveCowboys.id.count();
      final query = selectOnly(kimmiExpensiveCowboys)
        ..join([
          innerJoin(
              box,
              box.id.equalsExp(kimmiExpensiveCowboys.cid) &
                  box.type.equals(Chatbox_Type.SINGLE.value))
        ])
        ..where(kimmiExpensiveCowboys.createTime
                .isBiggerThan(box.lastReadSnapTime) &
            kimmiExpensiveCowboys.owner.isNotValue(KIMMI.uid()))
        ..addColumns([unreadCount]);
      var result =
          await query.map((row) => row.read(unreadCount) ?? 0).getSingle();
      return result;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10001, e, stack);
      return 0;
    }
  }

  Future<int> countOfNewModelsForChatBox(int? cid, int? fromTime) async {
    if (cid == null) return 0;
    fromTime ??= 0;
    final unreadCount = kimmiExpensiveCowboys.id.count();
    final query = selectOnly(kimmiExpensiveCowboys)
      ..where(kimmiExpensiveCowboys.cid.equals(cid) &
          kimmiExpensiveCowboys.owner.equals(currUserId).not() &
          kimmiExpensiveCowboys.createTime.isBiggerThanValue(fromTime))
      ..addColumns([unreadCount]);
    var result =
        await query.map((row) => row.read(unreadCount) ?? 0).getSingle();
    return result;
  }
}
