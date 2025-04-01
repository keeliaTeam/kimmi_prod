import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_procedure.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_feast_quitter_marvel_dock.dart';
import 'package:fixnum/fixnum.dart';
import 'package:get/get.dart';
import '../kimmi_storm/kimmi_storm_feast_quitter_marvel.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import '../proto/kimmi_bathtub.pb.dart';

class KimmiFeastQuitterMarvelSleazy {
  static KimmiFeastQuitterMarvelSleazy get instance => _instance;
  static final KimmiFeastQuitterMarvelSleazy _instance =
      KimmiFeastQuitterMarvelSleazy();

  bool _isForeground = true;
  bool isWorking = false;
  Timer? _workTimer;

  int _lastRegisterOneTime = 0;

  bool canWorkPage = true;

  final Map<int, int> _userObserverCounter = {};

  void onAppForegroundChange(bool isForegroundValue) {
    _isForeground = isForegroundValue;
    if (_isForeground) {
      _start();
    } else {
      _stop();
    }
  }

  void _start() {
    if (isWorking || !_shouldStartWork()) {
      return;
    }

    isWorking = true;
    _startTimer();
  }

  void _stop() {
    isWorking = false;
    _stopTimer();
  }

  bool _shouldStartWork() {
    return _isForeground &&
        _userObserverCounter.isNotEmpty == true &&
        KIMMI.kimmiTraitor != null;
  }

  bool _isInCanWorkPage() {
    String topPage = Get.currentRoute;
    if (canWorkPage ||
        topPage.contains(KimmiSully.KimmiSecurityContainer) ||
        topPage.contains(KimmiSully.KimmiWaitressContainer)) {
      return true;
    }
    return false;
  }

  void _requestOnlineStatus() async {
    try {
      if (!_isInCanWorkPage()) {
        return;
      }
      if (!_shouldStartWork()) {
        _stop();
        return;
      }

      GetUserOnlineTimeReq req = GetUserOnlineTimeReq.create();
      List<int> uIds = _userObserverCounter.keys.toList();
      for (int element in uIds) {
        req.uids.add(Int64(element));
      }
      GetUserOnlineTimeRsp? resp =
          await KIMMI.socket.sendWithReturn<GetUserOnlineTimeRsp>(req);
      if (resp != null) {
        List<KimmiStormFeastQuitterMarvel> list = resp.onlineTimes
            .map((e) => KimmiStormFeastQuitterMarvel.fromProto(e))
            .toList();
        for (KimmiStormFeastQuitterMarvel element in list) {
          if (element.uid != null) {
            KimmiFeastQuitterMarvelProcedure status;
            if (element.isBusy) {
              status = KimmiFeastQuitterMarvelProcedure.on_call;
            } else if (element.isOnline) {
              status = KimmiFeastQuitterMarvelProcedure.online;
            } else {
              status = KimmiFeastQuitterMarvelProcedure.offline;
            }

            KimmiFeastQuitterMarvel newStatus =
                KimmiFeastQuitterMarvel(status, element.roomId);
            KimmiFeastQuitterMarvelDock().saveStatus(element.uid!, newStatus);

            KIMMI.fire(KimmiFeastQuitterMarvelFantasyComponent(
                element.uid!, newStatus));
          }
        }
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10095, e, stack);
    }
  }

  void register(int uid) {
    if (uid <= 0) return;
    _registerOne(uid);
    _start();
    _delayRefresh();
  }

  void registerList(List<int> uids) {
    for (var element in uids) {
      _registerOne(element);
    }
    _start();
    _delayRefresh();
  }

  void _registerOne(int uid) {
    int? observerCount = _userObserverCounter[uid];
    observerCount ??= 0;
    _userObserverCounter[uid] = observerCount + 1;
  }

  void _delayRefresh() {
    int nowTime = DateTime.now().millisecondsSinceEpoch;
    if (nowTime - _lastRegisterOneTime > 500) {
      _lastRegisterOneTime = nowTime;
      Future.delayed(const Duration(milliseconds: 500), () {
        _requestOnlineStatus();
      });
    }
  }

  void unRegister(int uid) {
    int? observerCount = _userObserverCounter[uid];
    if (observerCount == null) {
      return;
    }

    observerCount = observerCount - 1;
    if (observerCount <= 0) {
      _userObserverCounter.remove(uid);
    } else {
      _userObserverCounter[uid] = observerCount;
    }

    if (!_shouldStartWork()) {
      _stop();
    }
  }

  void _stopTimer() {
    if (_workTimer?.isActive ?? false) {
      _workTimer?.cancel();
    }
  }

  void _startTimer() {
    _stopTimer();
    _workTimer = Timer.periodic(
        Duration(
            seconds: KIMMI.kimmiHump.configs
                    .kimmiManiacQuitterMarvelInhalerBarnacle ??
                5), (Timer timer) {
      _requestOnlineStatus();
    });
    _requestOnlineStatus();
  }
}
