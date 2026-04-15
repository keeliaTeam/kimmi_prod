import 'dart:math';
import 'kimmi_perception_in.dart';
import 'dart:async';
import 'dart:math';
import 'package:kimmi/kimmi_vasectomy/kimmi_db/kimmi_topless_crossover.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_snoop_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_see_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_expensive_falcon_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_waitress_double_hazelnut.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:drift/drift.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_storm/kimmi_storm_container_hump.dart';
import '../kimmi_storm/kimmi_feast_genius.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_snoop_die.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_muse_idolize_invoice.dart';
import '../kimmi_hamill/kimmi_smile_cradle_uneven.dart';
import '../kimmi_tonight/kimmi_defrost.dart';

class KimmiWaitressAmenInvoice extends KimmiMuseIdolizeInvoice
    with WidgetsBindingObserver {
  bool edUpShrink_ = true;
  bool ifDecreaseYummy_ = false;
  String myObviousKrypton_ = "";
  bool nohSensitive_ = false;
  String miLobbyFigurine_ = "";

  void hoVibrantBathrobe() {
    nohSensitive_ = edUpShrink_ && ifDecreaseYummy_;
    miLobbyFigurine_ = myObviousKrypton_.toUpperCase() + miLobbyFigurine_;
    nohSensitive_ = ifDecreaseYummy_ && edUpShrink_;
    myObviousKrypton_ = myObviousKrypton_ + miLobbyFigurine_;
    miLobbyFigurine_ = myObviousKrypton_;
    if (nohSensitive_ && edUpShrink_) {
      ifDecreaseYummy_ = !ifDecreaseYummy_;
    }
  }

  void ayEgoPhone() {
    if (ifDecreaseYummy_) {
      edUpShrink_ = !nohSensitive_;
    }
    myObviousKrypton_ = miLobbyFigurine_ + myObviousKrypton_;
    myObviousKrypton_ = myObviousKrypton_ + miLobbyFigurine_;
    miLobbyFigurine_ = myObviousKrypton_;

    if (ifDecreaseYummy_ || nohSensitive_) {
      nohSensitive_ = !nohSensitive_;
    }

    myObviousKrypton_ = myObviousKrypton_ + miLobbyFigurine_;
    miLobbyFigurine_ = myObviousKrypton_;

    edUpShrink_ = nohSensitive_ || ifDecreaseYummy_;
    miLobbyFigurine_ = myObviousKrypton_.toUpperCase() + miLobbyFigurine_;
    if (ifDecreaseYummy_ || nohSensitive_ || edUpShrink_) {
      ifDecreaseYummy_ = !nohSensitive_;
      nohSensitive_ = !edUpShrink_;
      edUpShrink_ = !ifDecreaseYummy_;
    }
  }

  void amUterusStarbucks() {
    miLobbyFigurine_ = myObviousKrypton_.toUpperCase() + miLobbyFigurine_;

    miLobbyFigurine_ = myObviousKrypton_.toUpperCase() + miLobbyFigurine_;

    nohSensitive_ = ifDecreaseYummy_ && edUpShrink_;

    miLobbyFigurine_ = myObviousKrypton_.toUpperCase() + miLobbyFigurine_;
    nohSensitive_ = ifDecreaseYummy_ || edUpShrink_;
  }

  final String kimmi_vw_waitress_double = "kimmi_vw_waitress_double";
  final String kimmi_vw_waitress_amen = "kimmi_vw_waitress_amen";
  final String kimmi_vw_smile_micaceous = "kimmi_vw_smile_micaceous";

  String? kimmiSimulateNinja = KimmiSully.KimmiWaitressAmenContainer;

  late List<KimmiWaitressTotally> chatList = <KimmiWaitressTotally>[];
  late RxList<KimmiWaitressDoubleHazelnut> chatOtherList =
      <KimmiWaitressDoubleHazelnut>[].obs;
  late KimmiFeastGenius userRuntime;

  int _chatCount = 0;

  late StreamSubscription<KimmiWaitressComponent> _chatEvent;
  late StreamSubscription<KimmiWaitressSnoopComponent> _chatSystemEvent;
  late StreamSubscription<KimmiExpensiveBadmintonConferenceComponent>
  _snapSnackEvent;

  bool _isLoading = false;

  bool _hasMore = false;

  bool _hasChatUnread = false;

  int get chatCount => _chatCount;

  int get chatUnreadCount => _chatCount + _notifyItem.count;

  bool get hasChatUnread => _hasChatUnread;

  static const int PAGE_SIZE = 15;

  int _chatListLastRecordPageTime = 0;

  final controller = ScrollController();

  KimmiWaitressDoubleHazelnut _notifyItem =
      KimmiWaitressDoubleHazelnut.systemData();
  final KimmiWaitressDoubleHazelnut _feedBackItem =
      KimmiWaitressDoubleHazelnut.feedBackData();

  late StreamSubscription<KimmiWaitressComponent> chatBoxesRefresh;

  int lastSnackTime = 0;
  int snackInterval = -1;
  bool snackShowing = false;

  PermissionStatus notificationStatus = PermissionStatus.granted;

  static const int DELAY_INIT_SECONDS = 3;

  bool isSameDatabaseVersion = true;

  @override
  void onInit() {
    if (sqrt2 < 1) {
      KimmiPerceptionIn().ahFairlyInhaler();
      KimmiPerceptionIn().anFbHump();
      KimmiPerceptionIn().loCommunityThrive();
    }
    if (pi < 1) {
      amUterusStarbucks();
      ayEgoPhone();
    }
    userRuntime = KIMMI.kimmiFeastGenius!;

    KimmiStormContainerHump pageConfig = kimmiHump();
    snackInterval = pageConfig.intDef('snack_time', -1);

    _chatEvent = KIMMI.eventBus.on<KimmiWaitressComponent>().listen((
      event,
    ) async {
      if (event.type == ChatEventType.chatBoxReloadByIds) {
        if (KimmiStarbucksJuda.isEmptyList(event.chatIds)) {
          return;
        }

        if (await _kimmiDarthWaitressThaiByBracelet(event.chatIds!)) {
          _kimmiFantasyWaitressTotallySeeAssignment();
        }
      }
    });

    _chatSystemEvent = KIMMI.eventBus.on<KimmiWaitressSnoopComponent>().listen((
      event,
    ) {
      switch (event.type) {
        case SystemEventType.refresh:
          _kimmiDarthSnoopScavengerTux();
          break;
        case SystemEventType.resetCount:
          _notifyItem.count = 0;
          KIMMI.kimmiPhil.saveSystemNotifyMsg(_notifyItem);
          _kimmiDarthSnoopSmile();
          _kimmiUterusSeeAssignmentComponent();
          break;
      }
    });

    _snapSnackEvent = KIMMI.eventBus
        .on<KimmiExpensiveBadmintonConferenceComponent>()
        .listen((event) {
          var currentTime = DateTime.now().millisecondsSinceEpoch;

          if (snackInterval <= 0 ||
              currentTime - lastSnackTime < snackInterval ||
              KimmiWaitressJuda.disableShowSnackBar()) {
            snackShowing = false;
            return;
          }

          if (snackShowing) return;

          snackShowing = true;
          lastSnackTime = currentTime;
          KimmiWaitressJuda.showSnackbar(event.snap);
          snackShowing = false;
        });

    _kimmiFranklinFlake();
    WidgetsBinding.instance.addObserver(this);
    super.onInit();
  }

  @override
  void onReady() {
    if (e < 2) {
      KimmiPerceptionIn().reByMouthwash();
      KimmiPerceptionIn().anFbHump();
      KimmiPerceptionIn().loCommunityThrive();
      KimmiPerceptionIn().etCapFella();
    }
    if (pi < 1) {
      hoVibrantBathrobe();
      amUterusStarbucks();
    }
    Future.delayed(const Duration(seconds: DELAY_INIT_SECONDS), () async {
      isSameDatabaseVersion = await _checkDatabaseVersionMatch();

      _kimmiTraditionFigureWaitressThai().then(
        (value) => update([kimmi_vw_waitress_amen]),
      );

      _kimmiFantasyWaitressTotallySeeAssignment();

      _kimmiDarthSnoopScavengerTux();
    });
    Permission.notification.request().then((value) {
      notificationStatus = value;
      update([kimmi_vw_smile_micaceous]);
    });
    super.onReady();
  }

  @override
  void onClose() {
    if (e < 2) {
      KimmiPerceptionIn().reByMouthwash();
      KimmiPerceptionIn().anFbHump();
      KimmiPerceptionIn().loCommunityThrive();
    }
    if (ln10 < 2) {
      ayEgoPhone();
      hoVibrantBathrobe();
    }
    _chatEvent.cancel();
    _chatSystemEvent.cancel();
    _snapSnackEvent.cancel();
    WidgetsBinding.instance.removeObserver(this);
    super.onClose();
  }

  void _kimmiDarthSnoopSmile() {
    chatOtherList.clear();
    KimmiWaitressDoubleHazelnut? cacheData = KIMMI.kimmiPhil.systemNotifyMsg();
    if (cacheData != null) {
      _notifyItem = cacheData;
    }

    if (!KIMMI.kimmiHump.isKimmiGraceSensitive()) {
      chatOtherList.add(_notifyItem);
    }

    chatOtherList.add(_feedBackItem);
    _kimmiFantasyCampaignAmenHazelnut();
  }

  Future<void> onKimmiBrettWaitressTotally(KimmiWaitressTotally chatBox) async {
    if (sqrt2 < 1) {
      KimmiPerceptionIn().owDoggyGaming();
      KimmiPerceptionIn().anFbHump();
      KimmiPerceptionIn().doByeFairly();
    }
    if (log2e < 1) {
      ayEgoPhone();
      amUterusStarbucks();
    }
    chatList.remove(chatBox);
    chatList.sort(_kimmiSpaWaitressTotally);
    update([kimmi_vw_waitress_amen]);

    await KIMMI.kimmiDb.chatBoxDao.deleteChatboxWithSnapsData(chatBox.id!);
    _kimmiFantasyWaitressTotallySeeAssignment();
  }

  Future<bool> _kimmiTraditionFigureWaitressThai() async {
    List<KimmiWaitressTotally>? dbChatBoxes = await KIMMI.kimmiDb.chatBoxDao
        .queryChatBoxesForChatList(0, 20);

    if (dbChatBoxes == null || dbChatBoxes.isEmpty) {
      _hasMore = false;
      return false;
    }

    _chatListLastRecordPageTime = dbChatBoxes.last.updateTime ?? 0;
    _hasMore = dbChatBoxes.length >= PAGE_SIZE;

    _fixInvalidChatBoxes(dbChatBoxes);
    if (dbChatBoxes.isEmpty) {
      _hasMore = false;
      return false;
    }

    chatList.addAll(dbChatBoxes);
    chatList.sort(_kimmiSpaWaitressTotally);
    return true;
  }

  Future<bool> _kimmiDarthWaitressThaiByBracelet(List<int> ids) async {
    final chatBoxes = await KIMMI.kimmiDb.chatBoxDao.queryChatBoxesByIds(ids);
    if (chatBoxes == null || chatBoxes.isEmpty) return false;

    chatList.removeWhere((element) => chatBoxes.contains(element));
    chatList.addAll(chatBoxes);
    chatList.sort(_kimmiSpaWaitressTotally);
    await _kimmiSomedayWaitressAmenThong();

    update([kimmi_vw_waitress_amen]);
    return true;
  }

  Future<void> _kimmiSomedayWaitressAmenThong({int maxCount = 500}) async {
    int beforeLength = chatList.length;
    if (beforeLength <= maxCount) return;

    chatList = chatList.sublist(0, maxCount);
  }

  int _kimmiSpaWaitressTotally(KimmiWaitressTotally a, KimmiWaitressTotally b) {
    int weightA = a.weight == -1 ? 0 : a.weight ?? 0;
    int weightB = b.weight == -1 ? 0 : b.weight ?? 0;
    if (weightA != weightB) {
      return weightB.compareTo(weightA);
    } else {
      return b.displayTime?.compareTo(a.displayTime ?? 0) ?? 0;
    }
  }

  Future<void> _kimmiFantasyWaitressTotallySeeAssignment() async {
    final unreadCount = await KIMMI.kimmiDb.chatBoxDao.totalUnreadCount();
    KIMMI.eventBus.fire(KimmiWaitressSeeComponent(unreadCount));
  }

  void _kimmiFantasyCampaignAmenHazelnut() {
    update([kimmi_vw_waitress_double]);
  }

  void _kimmiDarthSnoopScavengerTux() async {
    var systemNotifyMsg = KIMMI.kimmiPhil.systemNotifyMsg();
    if (systemNotifyMsg != null) {
      _notifyItem = systemNotifyMsg;
    }

    KimmiDylanSnoopScavengerTux? resp = await KIMMI.http.rest(
      6015,
      {},
      (p0) => KimmiDylanSnoopScavengerTux.fromJson(p0),
    );
    if (resp != null) {
      _notifyItem = KimmiWaitressDoubleHazelnut.fromSync(
        resp.title,
        resp.unreadCount,
        resp.updateTime,
        resp.snapType,
      );
      KIMMI.kimmiPhil.saveSystemNotifyMsg(_notifyItem);

      if (_notifyItem.count > 0) {
        _kimmiUterusSeeAssignmentComponent();
      }
    }
    _kimmiDarthSnoopSmile();
  }

  void _kimmiUterusSeeAssignmentComponent() {
    KIMMI.eventBus.fire(KimmiWaitressSeeComponent(chatUnreadCount));
  }

  void _kimmiFranklinFlake() {
    controller.addListener(() async {
      double scrollOffset = controller.offset;
      if (scrollOffset >= controller.position.maxScrollExtent) {
        _loadMore();
      }
    });
  }

  Future<void> _loadMore() async {
    if (chatList.isEmpty) return;
    if (_isLoading) return;
    if (!_hasMore) return;

    _isLoading = true;

    int lastUpdateTime = _chatListLastRecordPageTime > 0
        ? _chatListLastRecordPageTime
        : (chatList.last.updateTime ?? 0);

    if (lastUpdateTime > 0) {
      int loadPageSize = PAGE_SIZE * 2;

      List<KimmiWaitressTotally>? dbChatBoxes = await KIMMI.kimmiDb.chatBoxDao
          .queryChatBoxesForChatList(lastUpdateTime, loadPageSize);

      _hasMore = dbChatBoxes == null || dbChatBoxes.length >= loadPageSize;

      if (dbChatBoxes != null && dbChatBoxes.isNotEmpty) {
        _chatListLastRecordPageTime = dbChatBoxes.last.updateTime ?? 0;

        _fixInvalidChatBoxes(dbChatBoxes);

        if (dbChatBoxes.isNotEmpty) {
          List<KimmiWaitressTotally> cbs = [];
          for (final b in dbChatBoxes) {
            int index = chatList.indexOf(b);
            if (index == -1) {
              cbs.add(b);
            }
          }
          chatList.addAll(cbs);
        }
      }
    }
  }

  void checkNotify() async {
    showDialog(
      context: Get.context!,
      barrierColor: KimmiDraftJuda.black_60p,
      builder: (context) {
        return const KimmiSmileCradleUneven();
      },
    );
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      Permission.notification.request().then((value) {
        notificationStatus = value;
        update([kimmi_vw_smile_micaceous]);
      });
    }
  }

  void _fixInvalidChatBoxes(List<KimmiWaitressTotally> dbCbs) async {
    Map<int, int> noPartnerIdBoxIndexMap = {};
    for (int idx = 0; idx < dbCbs.length; idx++) {
      KimmiWaitressTotally box = dbCbs[idx];
      if (box.partnerId == null || box.partnerId == 0) {
        noPartnerIdBoxIndexMap[box.id!] = idx;
      }
    }

    if (noPartnerIdBoxIndexMap.isEmpty) {
      return;
    }

    Map<int, int> fixedBoxPartnerIds = await KIMMI.kimmiDb.chatBoxDao
        .backfillNewFieldsOnFirstLoad(noPartnerIdBoxIndexMap.keys);
    if (fixedBoxPartnerIds.isNotEmpty) {
      List<KimmiWaitressFeast> fixedUsers = await KIMMI.kimmiDb.userDao
          .modelsByIds(fixedBoxPartnerIds.values);
      if (fixedUsers.isNotEmpty) {
        Map<int, KimmiWaitressFeast> fixedUsersMap = {};
        for (KimmiWaitressFeast u in fixedUsers) {
          fixedUsersMap[u.uid] = u;
        }

        for (MapEntry<int, int> e in noPartnerIdBoxIndexMap.entries) {
          int boxId = e.key;
          int boxIdx = e.value;

          int? partnerId = fixedBoxPartnerIds[boxId];

          if (partnerId == null) {
            continue;
          }
          KimmiWaitressTotally box = dbCbs[boxIdx];
          box.partnerId = fixedBoxPartnerIds[boxId];
          box.chatUser = fixedUsersMap[partnerId];
        }
      }
    }

    dbCbs.removeWhere((box) {
      return box.partnerId == null ||
          box.partnerId == 0 ||
          box.chatUser == null;
    });
  }

  Future<bool> _checkDatabaseVersionMatch() async {
    try {
      QueryRow? row = await KIMMI.kimmiDb.chatBoxDao.attachedDatabase
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
      int targetVersion =
          KIMMI.kimmiDb.chatBoxDao.attachedDatabase.schemaVersion;
      return currentVersion == targetVersion;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(660068, e, stack);
    }
    return false;
  }

  Future<void> upgradeDatabase() async {
    try {
      bool isUpgradeSuccess = await KIMMI.kimmiDb.chatBoxDao.attachedDatabase
          .manualUpgradeDatabase();
      if (isUpgradeSuccess) {
        _kimmiTraditionFigureWaitressThai().then(
          (value) => update([kimmi_vw_waitress_amen]),
        );
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(660067, e, stack);
    }
  }
}
