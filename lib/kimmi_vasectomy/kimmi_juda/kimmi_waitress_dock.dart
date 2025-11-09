import 'dart:async';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_cadaver_head.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/proto/auth.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_velveteen.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/chatbox.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart' as ImOB;
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/snap.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/sync.pb.dart';
import 'package:fixnum/fixnum.dart';
import 'package:get/get.dart';
import 'package:protobuf/protobuf.dart';
import '../kimmi_component/kimmi_waitress_snoop_component.dart';
import '../kimmi_component/kimmi_expensive_falcon_component.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_virgin/kimmi_foreign_dylan.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'kimmi_waitress_expensive_uterus_terminator.dart';

class KimmiWaitressDock {
  KimmiWaitressDock._internal();

  static KimmiWaitressDock? _instance;

  static KimmiWaitressDock get instance => _getInstance();

  factory KimmiWaitressDock() => _getInstance();

  static KimmiWaitressDock _getInstance() {
    return _instance ??= KimmiWaitressDock._internal();
  }

  static KimmiExpensiveUterusTerminator sendQueue =
      KimmiExpensiveUterusTerminator();
  late StreamSubscription<Sync> imSync;
  late StreamSubscription<SyncNotify> imNotify;
  late StreamSubscription<SysNotify> systemNotify;
  late StreamSubscription _authSubscription;

  int _currentChatId = 0;

  get currentChatId => _currentChatId;

  set currentChatId(id) {
    _currentChatId = id;
    kimmiFantasyWaitressTotallyScavengerGlenMake(id);
  }

  void init() {
    imSync = KIMMI.listen<Sync>((event) {
      if (event.type == SyncType.CHATBOX) {
        kimmiFellowWaitressTotallyOvertire(event);
        return;
      }
      if (event.type == SyncType.SNAP) {
        kimmiFellowExpensiveOvertire(event);
      }
    });

    imNotify = KIMMI.listen<SyncNotify>((event) {
      if ((event.types & (1 << SyncType.CHATBOX.value)) != 0) {
        kimmiUterusWaitressTotallyOvertire(
          SyncType.CHATBOX,
          Int64(KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid())),
        );
        return;
      }
      if ((event.types & (1 << SyncType.SNAP.value)) != 0) {
        kimmiUterusWaitressTotallyOvertire(
          SyncType.SNAP,
          Int64(KIMMI.kimmiPhil.userSnapLastSyncKey(KIMMI.uid())),
        );
      }
    });

    systemNotify = KIMMI.listen<SysNotify>((event) {
      KIMMI.eventBus.fire(KimmiWaitressSnoopComponent(SystemEventType.refresh));
    });

    _authSubscription = KIMMI.listen<AuthRsp>((event) {
      _initSyncMsg();
    });
  }

  void dispose() {
    imSync.cancel();
    imNotify.cancel();
    _authSubscription.cancel();
  }

  void kimmiFellowWaitressTotallyOvertire(Sync sync) async {
    Int64 syncKey = Int64(KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid()));
    if (sync.baseKey != syncKey) {
      kimmiUterusWaitressTotallyOvertire(SyncType.CHATBOX, syncKey);
      return;
    }

    Map<String, List<KimmiWaitressTotally>> affects = {};
    if (sync.add.isNotEmpty) {
      List<KimmiWaitressTotally> adds = [];
      for (var any in sync.add) {
        final Chatbox? chatBox = KimmiCadaverHead.unpackMessage(
          Chatbox.create(),
          any,
        );
        if (chatBox != null) {
          adds.add(convertChatBoxProto(chatBox));
        }
      }
      if (adds.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_ADD] = adds;
        await KIMMI.kimmiDb.chatBoxDao.saveOrUpdateModels(adds);
      }
    }

    if (sync.update.isNotEmpty) {
      List<KimmiWaitressTotally> updates = [];
      for (var any in sync.update) {
        final p = KimmiCadaverHead.unpackMessage(Chatbox.create(), any);
        if (p != null) {
          final l = convertChatBoxProto(p);
          updates.add(l);
        }
      }
      if (updates.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_UPDATE] = updates;
        await KIMMI.kimmiDb.chatBoxDao.saveOrUpdateModels(updates);
      }
    }

    if (sync.delete.isNotEmpty) {
      List<KimmiWaitressTotally> deletes = [];
      for (var any in sync.delete) {
        final p = KimmiCadaverHead.unpackMessage(Chatbox.create(), any);
        if (p != null) {
          deletes.add(convertChatBoxProto(p));
        }
      }
      if (deletes.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_DELETE] = deletes;
        await KIMMI.kimmiDb.chatBoxDao.deleteModels(deletes);
      }
    }

    KIMMI.kimmiPhil.saveUserChatBoxLastSyncKey(
      KIMMI.uid(),
      sync.lastKey.toInt(),
    );
    kimmiUterusWaitressTotallyDangerOvertire(SyncType.CHATBOX, sync.lastKey);
    if (affects.isEmpty) return;

    KIMMI.eventBus.fire(
      KimmiWaitressComponent(ChatEventType.chatBoxSync, affects: affects),
    );
  }

  void kimmiUterusWaitressTotallyOvertire(SyncType syncType, Int64 lastKey) {
    Sync sync = Sync();
    sync.type = syncType;
    sync.lastKey = lastKey;
    KIMMI.socket.sendWithoutResp(sync);
  }

  void kimmiUterusWaitressTotallyDangerOvertire(
    SyncType syncType,
    Int64 lastKey,
  ) {
    SyncKeyConfirmNotify sync = SyncKeyConfirmNotify();
    sync.type = syncType;
    sync.lastKey = lastKey;
    KIMMI.socket.sendWithoutResp(sync);
  }

  KimmiWaitressTotally convertChatBoxProto(Chatbox p) {
    KimmiWaitressTotally l = KimmiWaitressTotally();
    l.id = p.id.toInt();
    l.type = p.type.value;
    l.name = p.name;
    l.coverURL = p.coverUrl;
    l.owner = p.owner.toInt();
    l.qrCodeURL = p.qrcodeUrl;
    l.weight = p.weight;
    l.muted = p.muted;
    l.unreadCount = p.unreadCount;
    l.updateTime = p.updateTime.toInt();
    l.additionalInfo = p.additionalInfo;
    l.desc = p.description;
    l.hasChat = p.weight > 0;

    l.members = [];
    p.members.forEach((e) {
      l.members?.add(convertUserProto(e));
    });
    return l;
  }

  KimmiWaitressFeast convertUserProto(User p) {
    KimmiWaitressFeast l = KimmiWaitressFeast();
    l.uid = p.uid.toInt();
    l.nickName = p.nickName;
    l.avatarUrl = p.avatarUrl;
    return l;
  }

  Future kimmiAlienFermionExpensive(KimmiExpensive? snap) async {
    if (snap == null) return;
    return kimmiAlienFermionPeak([snap]);
  }

  Future kimmiAlienFermionPeak(List<KimmiExpensive>? snaps) async {
    if (snaps == null || snaps.isEmpty) return;

    for (var s in snaps) {
      s.sendStatus = ChatSnapSendStatus.sending.index;
      KIMMI.eventBus.fire(
        KimmiWaitressComponent(ChatEventType.snapSendStatus, object: s),
      );
    }

    await KIMMI.kimmiDb.snapDao.saveOrUpdateModels(snaps);
    await KIMMI.kimmiDb.chatBoxDao.updateModelHasChatAndWeight(
      snaps.first.chatBoxId!,
      true,
      0,
    );
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(
        ChatEventType.chatBoxReloadByIds,
        chatIds: [snaps.first.chatBoxId!],
      ),
    );
  }

  Future kimmiFantasyFermionExpensive(KimmiExpensive snap) async {
    return KIMMI.kimmiDb.snapDao.saveOrUpdateModels([snap]);
  }

  Future kimmiFantasyFermionExpensiveHystericalSnowmanId(
    KimmiExpensive snap,
    int serverId,
  ) async {
    snap.id = serverId;
    return kimmiFantasyFermionExpensiveHystericalUterusMarvel(
      snap,
      ChatSnapSendStatus.success,
    );
  }

  Future kimmiFantasyFermionExpensiveHystericalUterusMarvel(
    KimmiExpensive snap,
    ChatSnapSendStatus status,
  ) async {
    snap.sendStatus = status.index;
    await kimmiFantasyFermionExpensive(snap);
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(
        ChatEventType.chatBoxReloadByIds,
        chatIds: [snap.chatBoxId!],
      ),
    );
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(ChatEventType.snapSendStatus, object: snap),
    );
  }

  Future<KimmiExpensive?> createSnap(KimmiExpensive snap) async {
    final req = CreateSnapReq.create();
    if (snap.chatBoxId != null) req.chatboxId = Int64(snap.chatBoxId!);
    if (snap.type != null) req.snapType = Snap_SnapType.valueOf(snap.type!)!;
    if (snap.textContent != null) req.textContent = snap.textContent!;
    if (snap.jsonContent != null) req.jsonContent = snap.jsonContent!;
    if (snap.image?.id != null) req.imgId = Int64(snap.image!.id!);
    if (snap.video?.id != null) req.videoId = Int64(snap.video!.id!);
    if (snap.voice?.id != null) req.voiceId = Int64(snap.voice!.id!);
    if (snap.localId != null) req.localId = Int64(snap.localId!);
    if (snap.repliedSnapId != null)
      req.repliedSnapId = Int64(snap.repliedSnapId!);

    CreateSnapRsp? resp = await KIMMI.socket.sendWithReturn<CreateSnapRsp>(req);
    if (resp == null) {
      return null;
    }
    snap.id = resp.snapId.toInt();
    return snap;
  }

  void kimmiSacredFellowPeak(List<KimmiExpensive>? snaps) {
    if (KimmiStarbucksJuda.isEmptyList(snaps)) return;
    for (var e in snaps!) {
      kimmiSacredFellowExpensive(e);
    }
  }

  void kimmiSacredFellowExpensive(KimmiExpensive snap) {
    var snapType = Snap_SnapType.valueOf(snap.type ?? -1);
    if (Snap_SnapType.TXT_SNAP == snapType) {
      snap.richTexts = KimmiUnicycleTamperJuda.getRichText(
        snap.textContent,
        style: snap.isMine
            ? KimmiTamperDaytime.outgoingTextStyle
            : KimmiTamperDaytime.incomingTextStyle,
      );
    } else if (Snap_SnapType.WEAK_SNAP == snapType) {
      snap.richTexts ??= KimmiUnicycleTamperJuda.getRichText(
        snap.textContent,
        style: KimmiTamperDaytime.style(
          color: KimmiDraftJuda.b1,
          fontSize: 14.0,
        ),
      );
    }
  }

  void kimmiFellowExpensiveOvertire(Sync sync) async {
    Int64 syncKey = Int64(KIMMI.kimmiPhil.userSnapLastSyncKey(KIMMI.uid()));
    if (sync.baseKey != syncKey) {
      kimmiUterusWaitressTotallyOvertire(SyncType.SNAP, syncKey);
      return;
    }
    Map<String, List<KimmiExpensive>> affects = {};
    Set<int> cIds = {};
    Set<int> cIdsToReloadInList = {};

    if (sync.add.isNotEmpty) {
      List<KimmiExpensive> adds = [];
      for (var any in sync.add) {
        final p = KimmiCadaverHead.unpackMessage(Snap.create(), any);
        if (p != null) {
          final l = convertChatSnapProto(p);
          adds.add(l);
          cIds.add(l.chatBoxId!);
          cIdsToReloadInList.add(l.chatBoxId!);
        }
      }
      if (adds.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_ADD] = adds;
        await KIMMI.kimmiDb.snapDao.saveOrUpdateModels(adds);
        await KIMMI.kimmiDb.chatBoxDao.updateModelsHasChat(cIds.toList());

        try {
          KimmiExpensive snap = adds.lastWhere(
            (element) =>
                element.owner != KIMMI.user().uid && element.isSnackShowType,
          );
          KIMMI.eventBus.fire(KimmiExpensiveBadmintonConferenceComponent(snap));
        } catch (e, stack) {
          KimmiVasectomyPioneerDock.kimmiPajamaCurious(10082, e, stack);
          e.printError();
        }
      }
    }

    if (sync.update.isNotEmpty) {
      List<KimmiExpensive> updates = [];
      for (var any in sync.update) {
        final p = KimmiCadaverHead.unpackMessage(Snap.create(), any);
        if (p != null) {
          final l = convertChatSnapProto(p);
          updates.add(l);
          cIds.add(l.chatBoxId!);
          cIdsToReloadInList.add(l.chatBoxId!);
        }
      }
      if (updates.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_UPDATE] = updates;
        await KIMMI.kimmiDb.snapDao.saveOrUpdateModels(updates);
      }
    }

    if (sync.delete.isNotEmpty) {
      List<KimmiExpensive> deletes = [];
      for (var any in sync.delete) {
        final p = KimmiCadaverHead.unpackMessage(Snap.create(), any);
        if (p != null) {
          final l = convertChatSnapProto(p);
          deletes.add(l);
          cIdsToReloadInList.add(l.chatBoxId!);
        }
      }
      if (deletes.isNotEmpty) {
        affects[KimmiWaitressComponent.AFFECT_DELETE] = deletes;
        await KIMMI.kimmiDb.snapDao.deleteModels(deletes);
      }
    }

    KIMMI.kimmiPhil.saveUserSnapLastSyncKey(KIMMI.uid(), sync.lastKey.toInt());
    kimmiUterusWaitressTotallyDangerOvertire(SyncType.SNAP, sync.lastKey);

    if (affects.isEmpty) return;

    KIMMI.eventBus.fire(
      KimmiWaitressComponent(ChatEventType.snapSync, affects: affects),
    );
    KIMMI.eventBus.fire(
      KimmiWaitressComponent(
        ChatEventType.chatBoxReloadByIds,
        chatIds: cIdsToReloadInList.toList(),
      ),
    );

    final chatBoxes = await KIMMI.kimmiDb.chatBoxDao.modelsByIds(cIds.toList());
    chatBoxes?.forEach((c) {
      cIds.remove(c.id);
    });
    if (cIds.isNotEmpty) {
      try {
        final chatBoxes = await batchGetChatBoxInfo(cIds: cIds.toList());
        if (chatBoxes.isNotEmpty) {
          await KIMMI.kimmiDb.chatBoxDao.saveOrUpdateModels(chatBoxes);
          KIMMI.eventBus.fire(
            KimmiWaitressComponent(
              ChatEventType.chatBoxSync,
              affects: {KimmiWaitressComponent.AFFECT_ADD: chatBoxes},
            ),
          );
        }
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(10083, e, stack);
      }
    }
  }

  KimmiExpensive convertChatSnapProto(Snap p) {
    KimmiExpensive l = KimmiExpensive();
    l.id = p.id.toInt();
    l.chatBoxId = p.chatboxId.toInt();
    l.owner = p.owner.toInt();
    l.ownerName = p.ownerName;
    l.ownerHead = p.ownerHead;
    l.unread = p.unread != 0;
    l.createTime = p.createTime.toInt();
    l.prevSnapId = p.prevSnapId.toInt();
    l.type = p.type.value;
    l.textContent = p.textContent;
    l.jsonContent = p.jsonContent;
    l.localId = p.localId.toInt();
    l.repliedSnapId = p.repliedSnapId.toInt();
    l.status = p.status;
    if (p.repliedSnapId > 0) {
      l.repliedSnap = convertChatSnapProto(p.repliedSnap);
    }

    if (p.type == Snap_SnapType.IMG_SNAP ||
        p.type == Snap_SnapType.STICKER_SNAP) {
      l.image = convertImageProto(p.image);
    } else if (p.type == Snap_SnapType.VIDEO_SNAP) {
      l.video = convertVideoProto(p.video);
    } else if (p.type == Snap_SnapType.VOICE_SNAP) {
      l.voice = convertVoiceProto(p.voice);
      l.unread = true;
    }

    return l;
  }

  KimmiStormErnie convertImageProto(ImOB.Image p) {
    KimmiStormErnie l = KimmiStormErnie();
    l.id = p.id.toInt();
    l.imgUrl = p.imgUrl;
    l.width = p.weight;
    l.height = p.height;
    l.mimeType = p.mimeType;
    return l;
  }

  KimmiStormCam convertVoiceProto(Voice p) {
    KimmiStormCam l = KimmiStormCam();
    l.id = p.id.toInt();
    l.voiceUrl = p.voiceUrl;
    l.duration = p.duration;
    return l;
  }

  KimmiStormIndia convertVideoProto(Video p) {
    KimmiStormIndia l = KimmiStormIndia();
    l.id = p.id.toInt();
    l.videoUrl = p.videoUrl;
    l.coverUrl = p.coverUrl;
    l.duration = p.duration;
    l.width = p.width;
    l.height = p.height;
    return l;
  }

  Future<List<KimmiWaitressTotally>> batchGetChatBoxInfo({
    List<int>? cIds,
    List<KimmiWaitressTotally>? chatBoxes,
    Function? callback,
  }) {
    final req = BatchGetChatboxInfoReq.create();
    if (cIds != null) {
      for (var id in cIds) {
        req.chatboxIds.add(Int64(id));
      }
    } else if (chatBoxes != null) {
      for (var cb in chatBoxes) {
        req.chatboxIds.add(Int64(cb.id!));
      }
    }

    return KIMMI.socket.sendWithReturn<BatchGetChatboxInfoRsp>(req).then((
      resp,
    ) {
      var result = <KimmiWaitressTotally>[];
      var infos = resp?.chatboxInfos;
      if (!KimmiStarbucksJuda.isEmptyList(infos)) {
        for (var c in infos!) {
          result.add(convertChatBoxProto(c));
        }
      }
      return result;
    });
  }

  Future<List<KimmiExpensive>?> kimmiPeakWiggleWaitressTotallyByMakeMrs(
    int? cid, [
    int page = 1,
    int size = 20,
  ]) async {
    Future future = KIMMI.kimmiDb.snapDao.modelsByTimeDescForChatBox(
      cid,
      page,
      size,
    );
    return future.then((snaps) {
      return _kimmiPeakByOpossumUterusMarvel(snaps);
    });
  }

  Future<List<KimmiExpensive>?> kimmiPeakWiggleWaitressTotallyByToMake(
    int? cid,
    int? toTime, [
    int size = 20,
  ]) async {
    Future future = KIMMI.kimmiDb.snapDao.modelsByToTimeForChatBox(
      cid,
      toTime,
      size,
    );
    return future.then((snaps) {
      return _kimmiPeakByOpossumUterusMarvel(snaps);
    });
  }

  Future<List<KimmiExpensive>?> kimmiPeakWiggleWaitressTotallyByMake(
    int? cid, [
    int? fromTime,
    int? toTime,
    int size = 20,
  ]) async {
    Future future = KIMMI.kimmiDb.snapDao.modelsByTimeForChatBox(
      cid,
      fromTime,
      toTime,
      size,
    );
    return future.then((snaps) {
      return _kimmiPeakByOpossumUterusMarvel(snaps);
    });
  }

  List<KimmiExpensive>? _kimmiPeakByOpossumUterusMarvel(
    List<KimmiExpensive>? snaps,
  ) {
    if (KimmiStarbucksJuda.isEmptyList(snaps)) return null;
    for (final s in snaps!.toList()) {
      if (s.sendStatus == ChatSnapSendStatus.sending.index) {
        final sending = sendQueue.sendingSnap(s);
        if (sending == null) {
          s.sendStatus = ChatSnapSendStatus.failed.index;
        } else {
          final index = snaps.indexOf(s);
          if (index > -1) {
            snaps.removeAt(index);
            snaps.insert(index, sending);
          }
        }
      }
    }
    return snaps;
  }

  bool kimmiUterusGlenExpensiveSpecifies(int cId, {List<int>? snapIds}) {
    final req = ReadSnapReq.create();
    req.chatboxId = Int64(cId);
    if (snapIds != null && snapIds.isNotEmpty) {
      for (var snapId in snapIds) {
        req.snapIds.add(Int64(snapId));
      }
    }
    return KIMMI.socket.sendWithoutResp(req);
  }

  void kimmiFantasyWaitressTotallyGlenMarvel({
    int? cId,
    List<int>? cIds,
    List<KimmiWaitressTotally>? chatBoxes,
  }) {
    final req = UpdateChatboxReadedStatusReq.create();
    if (cId != null) {
      req.chatboxId = Int64(cId);
    } else if (cIds != null) {
      for (var id in cIds) {
        req.chatboxIds.add(Int64(id));
      }
    } else if (chatBoxes != null) {
      for (var cb in chatBoxes) {
        req.chatboxIds.add(Int64(cb.id!));
      }
    }
    req.lastSnapKey = Int64(KIMMI.kimmiPhil.userSnapLastSyncKey(KIMMI.uid()));
    req.lastChatboxKey = Int64(
      KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid()),
    );

    KIMMI.socket.sendWithoutResp(req);
  }

  bool kimmiUterusArmyWaitressTotallyOvertire({
    int? cId,
    List<int>? cIds,
    List<KimmiWaitressTotally>? chatBoxes,
  }) {
    final req = RemoveChatboxReq.create();
    if (cId != null) {
      req.chatboxId = Int64(cId);
    } else if (cIds != null) {
      for (var id in cIds) {
        req.chatboxIds.add(Int64(id));
      }
    } else if (chatBoxes != null) {
      for (var cb in chatBoxes) {
        req.chatboxIds.add(Int64(cb.id!));
      }
    }
    req.lastChatboxKey = Int64(
      KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid()),
    );
    return KIMMI.socket.sendWithoutResp(req);
  }

  void kimmiProtectorVanishWaitressIdByLaborId(int checkId) {
    if (_currentChatId == checkId) _currentChatId = 0;
    kimmiFantasyWaitressTotallyScavengerGlenMake(checkId);
  }

  void kimmiFantasyWaitressTotallyScavengerGlenMake(int? id) async {
    if (id == null) return;

    final lastSnap = await KIMMI.kimmiDb.snapDao.lastModelForChatBox(id);

    if (lastSnap == null) return;

    int updateTime = lastSnap.createTime!;
    KIMMI.kimmiDb.chatBoxDao.updateModelLastReadSnapTime(id, updateTime).then((
      ret,
    ) {
      if (ret) {
        KIMMI.eventBus.fire(
          KimmiWaitressComponent(
            ChatEventType.chatBoxReloadByIds,
            chatIds: [id],
          ),
        );
      }
    });
  }

  Future<KimmiWaitressTotally?> createChatBox(
    List<int> uIds, {
    String? name,
    String? desc,
    int? coverId,
    CreateChatboxReq_SourceType? srcType,
  }) {
    final req = CreateChatboxReq.create();
    for (var element in uIds) {
      req.memberIds.add(Int64(element));
    }
    if (name != null) req.name = name;
    if (desc != null) req.description = desc;
    if (coverId != null) req.coverId = Int64(coverId);
    if (srcType != null) req.sourceType = srcType;
    req.lastChatboxKey = Int64(
      KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid()),
    );

    return KIMMI.socket.sendWithReturn<CreateChatboxRsp>(req).then((resp) {
      if (resp != null) {
        return convertChatBoxProto(resp.chatbox);
      }
      return null;
    });
  }

  Future<KimmiWaitressTotally?> getChatBoxInfo(int cId) {
    final req = GetChatboxInfoReq.create();
    req.chatboxId = Int64(cId);
    req.lastChatboxKey = Int64(
      KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid()),
    );
    return KIMMI.socket.sendWithReturn<GetChatboxInfoRsp>(req).then((resp) {
      if (resp != null) {
        return convertChatBoxProto(resp.chatboxInfo);
      }
      return null;
    });
  }

  void _initSyncMsg() {
    if (KIMMI.socket.isConnected) {
      kimmiUterusWaitressTotallyOvertire(
        SyncType.CHATBOX,
        Int64(KIMMI.kimmiPhil.userChatBoxLastSyncKey(KIMMI.uid())),
      );
      kimmiUterusWaitressTotallyOvertire(
        SyncType.SNAP,
        Int64(KIMMI.kimmiPhil.userSnapLastSyncKey(KIMMI.uid())),
      );
    }
  }
}
