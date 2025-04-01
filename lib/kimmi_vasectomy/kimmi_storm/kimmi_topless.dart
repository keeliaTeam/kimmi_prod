import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pbenum.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import 'kimmi_waitress_feast.dart';

class KimmiWaitressTotally {
  int? id;
  int? type;
  String? name;
  String? coverURL;
  int? owner;
  String? qrCodeURL;
  int? weight;
  bool? muted;
  int? unreadCount;
  int? updateTime;
  String? additionalInfo;
  String? desc;
  bool? serviceChat = false;
  bool? hasChat;
  int? lastReadSnapTime;
  int? clearCacheTime;
  int? displayTime;
  int? lastSnapSendStatus;
  List<KimmiWaitressFeast>? members;

  List<InlineSpan>? lastContent;

  KimmiWaitressTotally();

  @override
  int get hashCode => id ?? 0;

  @override
  bool operator ==(other) {
    if (identical(this, other)) return true;
    return other is KimmiWaitressTotally && id == other.id;
  }

  void replaceMember(KimmiWaitressFeast user) {
    final index = members?.indexOf(user) ?? -1;
    if (index > -1) {
      members?.removeAt(index);
      members?.insert(index, user);
    }
  }

  String? get showName {
    if (isSingle) {
      return KimmiStarbucksJuda.isEmpty(chatUsers)
          ? null
          : chatUsers!.first.nickName;
    } else {
      if (!KimmiStarbucksJuda.isEmptyString(name)) {
        return name;
      } else {
        List<String?>? names = chatUsers?.map((e) => e.nickName).toList();
        return names?.join('、');
      }
    }
  }

  String? get showCoverURL {
    if (!KimmiStarbucksJuda.isEmptyString(coverURL)) {
      return coverURL;
    } else {
      if (isSingle) {
        return KimmiStarbucksJuda.isEmpty(chatUsers)
            ? null
            : chatUsers!.first.avatarUrl;
      }
    }
    return null;
  }

  bool get isTop => (weight ?? 0) > 0;

  set isTop(bool isTop) => weight = isTop ? 1 : 0;

  bool get isSingle => type == Chatbox_Type.SINGLE.value;

  bool get isGroup => type == Chatbox_Type.GROUP.value;

  bool get hasSnap => lastReadSnapTime != null && lastReadSnapTime! > 0;

  KimmiWaitressFeast? get chatUser =>
      (chatUsers?.isNotEmpty == true) ? chatUsers?.first : null;

  List<KimmiWaitressFeast>? get chatUsers =>
      members?.where((user) => user.uid != KIMMI.uid()).toList();

  factory KimmiWaitressTotally.fromJson(Map<String, dynamic> json) =>
      KimmiWaitressTotally()
        ..id = (json['id'] as num?)?.toInt()
        ..type = (json['type'] as num?)?.toInt()
        ..name = json['name'] as String?
        ..coverURL = json['coverURL'] as String?
        ..owner = (json['owner'] as num?)?.toInt()
        ..qrCodeURL = json['qrCodeURL'] as String?
        ..weight = (json['weight'] as num?)?.toInt()
        ..muted = json['muted'] as bool?
        ..unreadCount = (json['unreadCount'] as num?)?.toInt()
        ..updateTime = (json['updateTime'] as num?)?.toInt()
        ..additionalInfo = json['additionalInfo'] as String?
        ..desc = json['desc'] as String?
        ..serviceChat = json['serviceChat'] as bool?
        ..hasChat = json['hasChat'] as bool?
        ..lastReadSnapTime = (json['lastReadSnapTime'] as num?)?.toInt()
        ..clearCacheTime = (json['clearCacheTime'] as num?)?.toInt()
        ..displayTime = (json['displayTime'] as num?)?.toInt()
        ..lastSnapSendStatus = (json['lastSnapSendStatus'] as num?)?.toInt()
        ..isTop = json['isTop'] as bool;

  Map<String, dynamic> toJson(KimmiWaitressTotally instance) =>
      <String, dynamic>{
        'id': instance.id,
        'type': instance.type,
        'name': instance.name,
        'coverURL': instance.coverURL,
        'owner': instance.owner,
        'qrCodeURL': instance.qrCodeURL,
        'weight': instance.weight,
        'muted': instance.muted,
        'unreadCount': instance.unreadCount,
        'updateTime': instance.updateTime,
        'additionalInfo': instance.additionalInfo,
        'desc': instance.desc,
        'serviceChat': instance.serviceChat,
        'hasChat': instance.hasChat,
        'lastReadSnapTime': instance.lastReadSnapTime,
        'clearCacheTime': instance.clearCacheTime,
        'displayTime': instance.displayTime,
        'lastSnapSendStatus': instance.lastSnapSendStatus,
        'isTop': instance.isTop,
      };
}
