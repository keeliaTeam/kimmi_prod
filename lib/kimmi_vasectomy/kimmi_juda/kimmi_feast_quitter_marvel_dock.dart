import 'dart:async';

import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_girl_keyboard.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../proto/kimmi_bathtub.pb.dart';
import 'kimmi_feast_quitter_marvel.dart';
import 'kimmi_feast_quitter_marvel_procedure.dart';

class KimmiFeastQuitterMarvelFantasyComponent {
  late int uid;
  late KimmiFeastQuitterMarvel status;

  KimmiFeastQuitterMarvelFantasyComponent(this.uid, this.status);
}

class KimmiFeastQuitterMarvelDock {
  final KimmiGirlKeyboard<int, KimmiFeastQuitterMarvel> _lruMap =
      KimmiGirlKeyboard(500);

  static final KimmiFeastQuitterMarvelDock _instance =
      KimmiFeastQuitterMarvelDock._();

  factory KimmiFeastQuitterMarvelDock() {
    return _instance;
  }

  KimmiFeastQuitterMarvelDock._();

  late StreamSubscription<UserStatusPSH> _kimmiFeastMarvelSubject;

  void start() {
    _kimmiFeastMarvelSubject = KIMMI.listen<UserStatusPSH>((event) {
      if (event.list.isNotEmpty) {
        for (UserStatus e in event.list) {
          KimmiFeastQuitterMarvelProcedure status =
              KimmiFeastQuitterMarvelProcedure.valueOf(e.status);
          KimmiFeastQuitterMarvel newStatus = save2(
            e.uid.toInt(),
            e.liveId.toInt(),
            status,
          );
          KIMMI.fire(
            KimmiFeastQuitterMarvelFantasyComponent(e.uid.toInt(), newStatus),
          );
        }
      }
    });
  }

  void stop() {
    _kimmiFeastMarvelSubject.cancel();
  }

  KimmiFeastQuitterMarvelProcedure get(int uid) {
    KimmiFeastQuitterMarvel? status = _lruMap.get(uid);
    if (status != null) {
      return status.status;
    } else {
      return KimmiFeastQuitterMarvelProcedure.offline;
    }
  }

  KimmiFeastQuitterMarvel getStatus(int uid) {
    KimmiFeastQuitterMarvel? status = _lruMap.get(uid);
    if (status != null) {
      return status;
    } else {
      return KimmiFeastQuitterMarvel.simple(
        KimmiFeastQuitterMarvelProcedure.offline,
      );
    }
  }

  KimmiFeastQuitterMarvel save(int uid, int status) {
    return save2(uid, null, KimmiFeastQuitterMarvelProcedure.valueOf(status));
  }

  KimmiFeastQuitterMarvel save2(
    int uid,
    int? liveId,
    KimmiFeastQuitterMarvelProcedure status,
  ) {
    KimmiFeastQuitterMarvel? prev = _lruMap.get(uid);
    if (prev == null) {
      KimmiFeastQuitterMarvel newStatus = KimmiFeastQuitterMarvel.simple(
        status,
      );
      if (liveId != null) {
        newStatus.liveId = liveId;
      }
      saveStatus(uid, newStatus);
      return newStatus;
    } else {
      prev.status = status;
      if (liveId != null) {
        prev.liveId = liveId;
      }
      saveStatus(uid, prev);
      return prev;
    }
  }

  void saveStatus(int uid, KimmiFeastQuitterMarvel status) {
    _lruMap.put(uid, status);
  }
}
