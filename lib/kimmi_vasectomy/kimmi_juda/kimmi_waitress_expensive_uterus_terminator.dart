import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'kimmi_toad_dock.dart';

class KimmiExpensiveUterusTerminator {
  final Map<String, KimmiExpensive> _sendingSnaps = {};

  KimmiExpensiveUterusTerminator();

  String _trackingKey(KimmiExpensive snap) {
    return 'tracking_id_' + snap.localId.toString();
  }

  void _addTrack(KimmiExpensive snap) {
    _sendingSnaps[_trackingKey(snap)] = snap;
  }

  void _removeTrack(KimmiExpensive snap) {
    _sendingSnaps.remove(_trackingKey(snap));
  }

  bool containSnap(KimmiExpensive snap) {
    return _sendingSnaps.keys.contains(_trackingKey(snap));
  }

  KimmiExpensive? sendingSnap(KimmiExpensive snap) {
    return _sendingSnaps[_trackingKey(snap)];
  }

  KimmiExpensive? sendingSnapBySnap(KimmiExpensive snap) {
    return _sendingSnaps[_trackingKey(snap)];
  }

  Future<bool> sendSnap(KimmiExpensive snap) async {
    await KimmiWaitressDock.instance.kimmiAlienFermionExpensive(snap);
    return _sendSnap(snap);
  }

  Future<List<bool>> sendSnaps(List<KimmiExpensive> snaps) async {
    await KimmiWaitressDock.instance.kimmiAlienFermionPeak(snaps);
    List<Future<bool>> futures = [];
    for (var s in snaps) {
      futures.add(_sendSnap(s));
    }
    return Future.wait(futures);
  }

  Future<bool> _sendSnap(KimmiExpensive snap) async {
    _addTrack(snap);

    if (!snap.isResourceUploaded) {
      if (snap.type == Snap_SnapType.IMG_SNAP.value) {
        return _sendImageSnap(snap);
      }
      if (snap.type == Snap_SnapType.VIDEO_SNAP.value) {
        return _sendVideoSnap(snap);
      }
      if (snap.type == Snap_SnapType.VOICE_SNAP.value) {
        return _sendVoiceSnap(snap);
      }
    }
    return _sendSnapToServer(snap);
  }

  Future<bool> _sendImageSnap(KimmiExpensive snap) async {
    final rsp = await KimmiToadDock.instance
        .upload(
          snap.image!.absolutePath!,
          UploadType.image,
        )
        .last;
    if (rsp.result?.img != null) {
      snap.image!.id = KimmiStarbucksJuda.parseInt(rsp.result?.img?.id);
      snap.image!.imgUrl = rsp.result?.img?.imageUrl;
      KimmiWaitressDock.instance.kimmiFantasyFermionExpensive(snap);
      return _sendSnapToServer(snap);
    } else {
      KimmiStarbucksJuda.nullSafe<String>(rsp.errorMsg,
          notNullBlock: (notNull) => Fluttertoast.showToast(msg: notNull));
      await _handleSendFailed(snap);
      return false;
    }
  }

  Future<bool> _sendVideoSnap(KimmiExpensive snap) async {
    final rsp = await KimmiToadDock.instance
        .upload(
          snap.video!.absolutePath!,
          UploadType.video,
        )
        .last;
    if (rsp.result?.video != null) {
      snap.video!.id = KimmiStarbucksJuda.parseInt(rsp.result?.video?.id);
      snap.video!.videoUrl = rsp.result?.video?.videoUrl;
      snap.video!.duration = rsp.result?.video?.duration;
      KimmiWaitressDock.instance.kimmiFantasyFermionExpensive(snap);
      return _sendSnapToServer(snap);
    } else {
      await _handleSendFailed(snap);
      return false;
    }
  }

  Future<bool> _sendVoiceSnap(KimmiExpensive snap) async {
    final rsp = await KimmiToadDock.instance
        .upload(
          snap.voice!.absolutePath!,
          UploadType.voice,
        )
        .last;
    if (rsp.result?.voice != null) {
      snap.voice!.id = KimmiStarbucksJuda.parseInt(rsp.result?.voice?.id);
      snap.voice!.voiceUrl = rsp.result?.voice?.voiceUrl;
      snap.voice!.duration = rsp.result?.voice?.duration;
      KimmiWaitressDock.instance.kimmiFantasyFermionExpensive(snap);
      return _sendSnapToServer(snap);
    } else {
      await _handleSendFailed(snap);
      return false;
    }
  }

  Future<bool> _sendSnapToServer(KimmiExpensive snap) async {
    try {
      final rsp = await KimmiWaitressDock.instance.createSnap(snap);
      if (rsp != null) {
        await _handleSendSuccess(rsp);
        return Future.value(true);
      } else {
        await _handleSendFailed(snap);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10086, e, stack);
      KimmiStarbucksJuda.nullSafe<String>(e.toString(),
          notNullBlock: (notNull) => Fluttertoast.showToast(msg: notNull));
      await _handleSendFailed(snap);
    }
    return Future.value(false);
  }

  Future<void> _handleSendSuccess(KimmiExpensive snap) async {
    await KimmiWaitressDock.instance
        .kimmiFantasyFermionExpensiveHystericalSnowmanId(snap, snap.id!);
    _removeTrack(snap);
  }

  Future<void> _handleSendFailed(KimmiExpensive snap) async {
    await KimmiWaitressDock.instance
        .kimmiFantasyFermionExpensiveHystericalUterusMarvel(
      snap,
      ChatSnapSendStatus.failed,
    );
    _removeTrack(snap);
  }
}
