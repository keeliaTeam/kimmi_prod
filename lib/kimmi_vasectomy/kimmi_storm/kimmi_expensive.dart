import 'dart:convert';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pbenum.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_expensive_south_phone_juda.dart';
import 'kimmi_waitress_expensive_south_phone.dart';

enum ChatSnapSendStatus {
  success,
  failed,
  sending,
}

class KimmiExpensive {
  int? id;
  int? chatBoxId;
  int? owner;
  String? ownerHead;
  String? ownerName;
  bool? unread;
  int? createTime;
  int? prevSnapId;
  int? type;
  String? textContent;
  String? jsonContent;
  int? localId;
  Map? extensions;
  int? repliedSnapId;
  KimmiExpensive? repliedSnap;
  int? status;

  KimmiStormCam? voice;
  KimmiStormErnie? image;
  KimmiStormIndia? video;

  int? sendStatus;
  List<InlineSpan>? richTexts;
  KimmiWaitressExpensiveSouthPhone? _jsonContentObj;
  int? clearCacheTime;

  List<KimmiStormErnie>? images;

  @override
  int get hashCode => '$id$localId'.hashCode;

  bool get isUserSnap {
    bool userRelated = true;
    if (type != null) {
      var snapType = Snap_SnapType.valueOf(type!);
      if (snapType == Snap_SnapType.WEAK_SNAP) {
        userRelated = false;
      } else if (snapType == Snap_SnapType.JSON_SNAP) {
        userRelated =
            KimmiWaitressExpensiveSouthPhoneJuda.isUserRelated(jsonContentObj);
      } else {}
    }
    return userRelated;
  }

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;
    if (other is! KimmiExpensive) return false;
    if (isIdValid && other.isIdValid) {
      return id == other.id;
    } else {
      return isMine && other.isMine && localId == other.localId;
    }
  }

  bool get isMine => owner == KIMMI.uid();

  bool get isIdValid => (id ?? 0) > 0;

  bool get isRepliedIdValid => repliedSnapId != null && repliedSnapId! > 0;

  bool get hasRepliedSnap => isRepliedIdValid && repliedSnap != null;

  bool get isUnread => unread != null && unread!;

  bool get isResourceUploaded {
    bool? uploaded = true;
    if (type != null) {
      var snapType = Snap_SnapType.valueOf(type!);

      if (snapType == Snap_SnapType.IMG_SNAP) {
        uploaded = image?.isIdValid;
      } else if (snapType == Snap_SnapType.VIDEO_SNAP) {
        uploaded = video?.isIdValid;
      } else if (snapType == Snap_SnapType.VOICE_SNAP) {
        uploaded = voice?.isIdValid;
      }
    }
    return uploaded ?? false;
  }

  bool get isSupportType {
    bool support = false;
    if (type != null) {
      var snapType = Snap_SnapType.valueOf(type!);
      if (snapType == Snap_SnapType.VIDEO_SNAP ||
          snapType == Snap_SnapType.TXT_SNAP ||
          snapType == Snap_SnapType.IMG_SNAP ||
          snapType == Snap_SnapType.WEAK_SNAP ||
          snapType == Snap_SnapType.VOICE_SNAP) {
        support = true;
      } else if (snapType == Snap_SnapType.JSON_SNAP) {
        support = KimmiWaitressExpensiveSouthPhone.isSupported(jsonContentObj);
      }
    }
    return support;
  }

  bool get isSnackShowType {
    bool support = false;
    if (type != null) {
      var snapType = Snap_SnapType.valueOf(type!);
      if (snapType == Snap_SnapType.VIDEO_SNAP ||
          snapType == Snap_SnapType.TXT_SNAP ||
          snapType == Snap_SnapType.IMG_SNAP) {
        support = true;
      }
    }
    return support;
  }

  bool get isLocalIdValid => isMine && localId != null && localId! > 0;

  KimmiWaitressExpensiveSouthPhone? get jsonContentObj {
    if (_jsonContentObj == null &&
        type == Snap_SnapType.JSON_SNAP.value &&
        jsonContent != null) {
      final jsonObj = (jsonDecode(jsonContent!) as Map).cast<String, dynamic>();
      _jsonContentObj = KimmiWaitressExpensiveSouthPhone.fromJson(jsonObj);
    }
    return _jsonContentObj;
  }

  bool get isCallJsonSnap =>
      type == Snap_SnapType.JSON_SNAP.value &&
      KimmiWaitressExpensiveSouthPhoneJuda.isCallCategory(jsonContentObj);

  bool get isGiftJsonSnap =>
      type == Snap_SnapType.JSON_SNAP.value &&
      KimmiWaitressExpensiveSouthPhoneJuda.isGiftCategory(jsonContentObj);
}
