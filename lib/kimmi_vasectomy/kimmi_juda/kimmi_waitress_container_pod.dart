import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/proto/chatbox.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../kimmi_floppy/kimmi_waitress_container_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

class KimmiWaitressContainerHusbandUp {
  static Future<void> open({int? cid, int? uid, bool isOffPage = false}) async {
    KimmiWaitressTotally? chatBox;
    if (cid != null) {
      chatBox = await chatBoxById(cid);
    }
    if (chatBox == null && uid != null) {
      chatBox = await chatBoxByUser(uid,
          srcType: CreateChatboxReq_SourceType.valueOf(
              CreateChatboxReq_SourceType.FROM_UNKNOWN.value));
    }
    if (chatBox != null) {
      if (isOffPage) {
        KIMMI.offNamed(KimmiSully.KimmiWaitressContainer,
            arguments: KimmiWaitressContainerHealer(chatBox, null));
      } else {
        KIMMI.toNamed(KimmiSully.KimmiWaitressContainer,
            arguments: KimmiWaitressContainerHealer(chatBox, null));
      }
    }
  }

  static Future<KimmiWaitressTotally?> chatBoxById(int id) async {
    KimmiWaitressTotally? chatBox =
        await KIMMI.kimmiDb.chatBoxDao.modelById(id);
    if (chatBox == null) {
      try {
        return await KimmiWaitressDock.instance.getChatBoxInfo(id);
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(10084, e, stack);
        Fluttertoast.showToast(msg: "fail".tr);
      }
    }
    return chatBox;
  }

  static Future<KimmiWaitressTotally?> chatBoxByUser(int? uid,
      {CreateChatboxReq_SourceType? srcType}) async {
    if (uid == null || uid == 0) {
      Fluttertoast.showToast(msg: 'UID is null');
      return null;
    }

    final chatBoxes = await KIMMI.kimmiDb.chatBoxDao.modelsByType();
    if (chatBoxes != null) {
      for (final c in chatBoxes) {
        if (c.chatUser?.uid == uid) {
          return c;
        }
      }
    }
    try {
      return await KimmiWaitressDock.instance
          .createChatBox([uid, KIMMI.uid()], srcType: srcType);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10085, e, stack);
      Fluttertoast.showToast(msg: "fail".tr);
    }
    return null;
  }
}
