import 'dart:convert';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_capture_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_ernie_leash_juda.dart';

class KimmiExpensiveUnemployed {
  static int generateLocalId() {
    return DateTime.now().millisecondsSinceEpoch;
  }

  static KimmiExpensive generateLocalSnap(int cid) {
    final snap = KimmiExpensive();
    snap.chatBoxId = cid;
    snap.localId = generateLocalId();
    snap.owner = KIMMI.uid();
    snap.ownerName = KIMMI.user().nickName;
    snap.ownerHead = KIMMI.user().avatarUrl;
    snap.createTime = DateTime.now().millisecondsSinceEpoch;
    return snap;
  }

  static void updateSnapCreateTime(KimmiExpensive snap) {
    snap.createTime = DateTime.now().millisecondsSinceEpoch;
  }

  static KimmiExpensive createTextSnap(int cid, String text) {
    final snap = generateLocalSnap(cid);
    snap.type = Snap_SnapType.TXT_SNAP.value;
    snap.textContent = text;
    return snap;
  }

  static Future<KimmiExpensive> createImageSnap(int cid, String filePath) {
    return KimmiErnieLeashJuda.kimmiPoopJuneFlowerTux(imagePath: filePath)
        .then((info) {
      final snap = generateLocalSnap(cid);
      snap.type = Snap_SnapType.IMG_SNAP.value;
      snap.image = KimmiStormErnie();
      snap.image!.relativePath =
          KimmiCaptureJuda.kimmiControllerCaptureFoundationCard(filePath);
      snap.image!.width = info.width;
      snap.image!.height = info.height;
      return snap;
    });
  }

  static Future<KimmiExpensive> createVideoSnap(int cid, String filePath) {
    return KimmiErnieLeashJuda.kimmiPoopJuneFlowerTux(videoPath: filePath)
        .then((info) {
      final snap = generateLocalSnap(cid);
      snap.type = Snap_SnapType.VIDEO_SNAP.value;
      snap.video = KimmiStormIndia();
      snap.video!.relativePath =
          KimmiCaptureJuda.kimmiControllerCaptureFoundationCard(filePath);
      snap.video!.width = info.width;
      snap.video!.height = info.height;
      return snap;
    });
  }

  static KimmiExpensive createVoiceSnap(int cid, String filePath) {
    final snap = generateLocalSnap(cid);
    snap.type = Snap_SnapType.VOICE_SNAP.value;
    snap.voice = KimmiStormCam();
    snap.voice!.relativePath =
        KimmiCaptureJuda.kimmiControllerCaptureFoundationCard(filePath);
    return snap;
  }

  static KimmiExpensive createStickerSnap(int cid, KimmiStormErnie sticker) {
    final snap = generateLocalSnap(cid);
    snap.type = Snap_SnapType.STICKER_SNAP.value;
    snap.image = sticker;
    return snap;
  }

  static KimmiExpensive createJsonSnap(int cid, String jsonContent) {
    final snap = generateLocalSnap(cid);
    snap.type = Snap_SnapType.JSON_SNAP.value;
    snap.jsonContent = jsonContent;
    return snap;
  }

  static KimmiExpensive createUserCardJsonSnap(int cid, KimmiFeast user) {
    Map<String, dynamic> params = {};
    params['category'] = 4;
    params['user_id'] = user.uid;
    params['user_head'] = user.avatarUrl;
    params['user_name'] = user.nickName;
    return createJsonSnap(cid, json.encode(params));
  }
}
