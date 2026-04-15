import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_waitress_dock.dart';
import 'package:kimmi/kimmi_vasectomy/proto/chatbox.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../kimmi_storm/kimmi_feast.dart';
import '../kimmi_floppy/kimmi_waitress_container_healer.dart';
import '../kimmi_sully.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_curvy/kimmi_africa.dart';

class KimmiWaitressContainerHusbandUp {
  static Future<void> openChatWithCid(int cid, {bool isOffPage = false}) async {
    KimmiWaitressTotally? chatBox = await KIMMI.kimmiDb.chatBoxDao.modelById(
      cid,
    );
    if (chatBox == null) return;

    openChatWithChatBox(chatBox);
  }

  static Future<void> openChatWithChatBox(
    KimmiWaitressTotally chatBox, {
    bool isOffPage = false,
  }) async {
    KimmiWaitressContainerHealer args = KimmiWaitressContainerHealer.byChatBox(
      chatBox,
    );

    if (isOffPage) {
      KIMMI.offNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    } else {
      KIMMI.toNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    }
  }

  static Future<void> openChatWithUser(
    KimmiFeast kimmiFeast, {
    bool isOffPage = false,
  }) async {
    KimmiWaitressTotally? chatBox = await KIMMI.kimmiDb.chatBoxDao
        .modelByPartnerId(kimmiFeast.uid);
    if (chatBox != null) {
      openChatWithChatBox(chatBox);
      return;
    }

    KimmiWaitressContainerHealer args = KimmiWaitressContainerHealer.byChatUser(
      kimmiFeast,
    );

    if (isOffPage) {
      KIMMI.offNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    } else {
      KIMMI.toNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    }
  }

  static Future<void> openChatWithUid(
    int uid,
    String nickName,
    String avatarUrl, {
    bool isOffPage = false,
  }) async {
    KimmiWaitressTotally? chatBox = await KIMMI.kimmiDb.chatBoxDao
        .modelByPartnerId(uid);
    if (chatBox != null) {
      openChatWithChatBox(chatBox);
      return;
    }

    KimmiWaitressContainerHealer args = KimmiWaitressContainerHealer.byUid(
      uid,
      nickName,
      avatarUrl,
    );

    if (isOffPage) {
      KIMMI.offNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    } else {
      KIMMI.toNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    }
  }

  static Future<void> openChatWithServiceUid(
    int uid, {
    bool isOffPage = false,
  }) async {
    KimmiWaitressTotally? chatBox = await chatBoxByUser(uid);
    if (chatBox == null) return;

    KimmiWaitressContainerHealer args = KimmiWaitressContainerHealer.byChatBox(
      chatBox,
    );

    if (isOffPage) {
      KIMMI.offNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    } else {
      KIMMI.toNamed(KimmiSully.KimmiWaitressContainer, arguments: args);
    }
  }

  static Future<KimmiWaitressTotally?> _getChatBoxByServer(
    int id, {
    bool showMsg = true,
  }) async {
    try {
      return await KimmiWaitressDock.instance.getChatBoxInfo(id);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10084, e, stack);
      if (showMsg)
        Fluttertoast.showToast(msg: "kimmi_broderick_obvious_tootsie".tr);
    }
    return null;
  }

  static Future<KimmiWaitressTotally?> chatBoxByUser(
    int? uid, {
    CreateChatboxReq_SourceType? srcType,
  }) async {
    if (uid == null || uid == 0) {
      Fluttertoast.showToast(msg: 'UID is null');
      return null;
    }

    KimmiWaitressTotally? chatBox = await KIMMI.kimmiDb.chatBoxDao
        .modelByPartnerId(uid);
    if (chatBox != null) {
      return chatBox;
    }

    try {
      return await KimmiWaitressDock.instance.createChatBox([
        uid,
        KIMMI.uid(),
      ], srcType: srcType);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10085, e, stack);
      Fluttertoast.showToast(msg: "kimmi_broderick_obvious_tootsie".tr);
    }
    return null;
  }
}
