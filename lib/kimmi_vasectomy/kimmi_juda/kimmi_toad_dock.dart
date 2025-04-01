import 'dart:async';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_episode_web.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:qiniu_sdk_base/qiniu_sdk_base.dart';

import '../kimmi_storm/kimmi_storm_toad_dylan.dart';
import '../kimmi_storm/kimmi_toad_south_hazelnut.dart';
import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_starbucks_juda.dart';

enum UploadType { image, video, voice, log }

enum UploadStatus { success, error, progress }

class UploadEvent {
  KimmiToadSouthHazelnut? result;
  String? errorMsg;
  UploadStatus status;
  int progress;

  UploadEvent(this.status, {this.progress = 0, this.result});
}

class KimmiToadDock {
  static final KimmiToadDock _instance = KimmiToadDock._();

  static KimmiToadDock get instance => _instance;

  KimmiToadDock._();

  final Storage storage = Storage();

  Stream<UploadEvent> upload(String filePath, UploadType type,
      {bool showLoadingUI = false}) {
    StreamController<UploadEvent> controller = StreamController<UploadEvent>();
    var event = UploadEvent(UploadStatus.progress);
    controller.add(event);

    if (showLoadingUI) {
      EasyLoading.show();
    }
    _getToken(type).then((token) {
      if (KimmiStarbucksJuda.isEmpty(token)) {
        if (showLoadingUI) {
          EasyLoading.dismiss();
        }
        event.status = UploadStatus.error;
        event.errorMsg = "kimmi_broderick_toad_tootsie".tr;
        controller.add(event);
        controller.close();
        return;
      }
      var putController = PutController();
      putController.addStatusListener((status) {});
      putController.addProgressListener((percent) {
        event.progress = (percent * 100).toInt();
        controller.add(event);
      });
      final putOptions = PutOptions(controller: putController);
      storage
          .putFile(File(filePath), token!, options: putOptions)
          .then((response) {
        if (showLoadingUI) {
          EasyLoading.dismiss();
        }
        KimmiStormToadDylan uploadJsonResp =
            KimmiStormToadDylan.fromJson(response.rawData);
        if (uploadJsonResp.code == 0) {
          event.status = UploadStatus.success;
          event.result = uploadJsonResp.data;
          controller.add(event);
          controller.close();
        } else {
          event.status = UploadStatus.error;
          event.errorMsg = "${uploadJsonResp.code}->${uploadJsonResp.msg}";
          controller.add(event);
          controller.close();
        }
      }).catchError((e) {
        if (showLoadingUI) {
          EasyLoading.dismiss();
        }
        event.status = UploadStatus.error;
        event.errorMsg = e.toString();
        controller.add(event);
        controller.close();
      });
    });
    return controller.stream;
  }

  Future<String?> _getToken(UploadType type) async {
    String? token = _getTokenByType(type);
    if (!KimmiStarbucksJuda.isEmpty(token) &&
        KIMMI.kimmiPhil.getUploadTokenExpireTime() >
            DateTime.now().millisecondsSinceEpoch) {
      return token;
    } else {
      KimmiStormEpisodeWeb? resp = await KIMMI.http.rest(
          1016, {}, (p0) => KimmiStormEpisodeWeb.fromJson(p0),
          showLoadingUI: false, autoToastOnError: true);
      if (resp != null) {
        KIMMI.kimmiPhil.setUploadImageToken(resp.imageToken!);
        KIMMI.kimmiPhil.setUploadVideoToken(resp.videoToken!);
        KIMMI.kimmiPhil.setUploadVoiceToken(resp.voiceToken!);
        KIMMI.kimmiPhil.setUploadLogToken(resp.logToken!);
        KIMMI.kimmiPhil.setUploadTokenExpireTime(resp.expireTime!);
      }
      return _getTokenByType(type);
    }
  }

  String? _getTokenByType(UploadType type) {
    String? token;
    switch (type) {
      case UploadType.image:
        token = KIMMI.kimmiPhil.getUploadImageToken();
        break;
      case UploadType.video:
        token = KIMMI.kimmiPhil.getUploadVideoToken();
        break;
      case UploadType.voice:
        token = KIMMI.kimmiPhil.getUploadVoiceToken();
        break;
      case UploadType.log:
        token = KIMMI.kimmiPhil.getUploadLogToken();
        break;
    }
    return token;
  }
}
