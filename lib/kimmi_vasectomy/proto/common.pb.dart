import 'dart:core' as $core;

import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $0;
import 'object.pb.dart' as $2;

export 'common.pbenum.dart';

class CommonRsp extends $pb.GeneratedMessage {
  factory CommonRsp({
    $core.int? code,
    $core.String? msg,
    $core.int? originalMsgCate,
    $core.int? originalMsgType,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (originalMsgCate != null) {
      $result.originalMsgCate = originalMsgCate;
    }
    if (originalMsgType != null) {
      $result.originalMsgType = originalMsgType;
    }
    return $result;
  }
  CommonRsp._() : super();
  factory CommonRsp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonRsp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonRsp',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'originalMsgCate', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'originalMsgType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonRsp clone() => CommonRsp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonRsp copyWith(void Function(CommonRsp) updates) =>
      super.copyWith((message) => updates(message as CommonRsp)) as CommonRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonRsp create() => CommonRsp._();
  CommonRsp createEmptyInstance() => create();
  static $pb.PbList<CommonRsp> createRepeated() => $pb.PbList<CommonRsp>();
  @$core.pragma('dart2js:noInline')
  static CommonRsp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonRsp>(create);
  static CommonRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get originalMsgCate => $_getIZ(2);
  @$pb.TagNumber(3)
  set originalMsgCate($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalMsgCate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalMsgCate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get originalMsgType => $_getIZ(3);
  @$pb.TagNumber(4)
  set originalMsgType($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalMsgType() => clearField(4);
}

class CommonACK extends $pb.GeneratedMessage {
  factory CommonACK({
    $core.int? code,
    $core.int? originalMsgCate,
    $core.int? originalMsgType,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (originalMsgCate != null) {
      $result.originalMsgCate = originalMsgCate;
    }
    if (originalMsgType != null) {
      $result.originalMsgType = originalMsgType;
    }
    return $result;
  }
  CommonACK._() : super();
  factory CommonACK.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonACK.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonACK',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'originalMsgCate', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'originalMsgType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonACK clone() => CommonACK()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonACK copyWith(void Function(CommonACK) updates) =>
      super.copyWith((message) => updates(message as CommonACK)) as CommonACK;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonACK create() => CommonACK._();
  CommonACK createEmptyInstance() => create();
  static $pb.PbList<CommonACK> createRepeated() => $pb.PbList<CommonACK>();
  @$core.pragma('dart2js:noInline')
  static CommonACK getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonACK>(create);
  static CommonACK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get originalMsgCate => $_getIZ(1);
  @$pb.TagNumber(2)
  set originalMsgCate($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalMsgCate() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalMsgCate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get originalMsgType => $_getIZ(2);
  @$pb.TagNumber(3)
  set originalMsgType($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalMsgType() => clearField(3);
}

class CommonServiceErr extends $pb.GeneratedMessage {
  factory CommonServiceErr({
    $core.int? code,
    $0.Any? originalMessage,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (originalMessage != null) {
      $result.originalMessage = originalMessage;
    }
    return $result;
  }
  CommonServiceErr._() : super();
  factory CommonServiceErr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonServiceErr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonServiceErr',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'originalMessage',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonServiceErr clone() => CommonServiceErr()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonServiceErr copyWith(void Function(CommonServiceErr) updates) =>
      super.copyWith((message) => updates(message as CommonServiceErr))
          as CommonServiceErr;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonServiceErr create() => CommonServiceErr._();
  CommonServiceErr createEmptyInstance() => create();
  static $pb.PbList<CommonServiceErr> createRepeated() =>
      $pb.PbList<CommonServiceErr>();
  @$core.pragma('dart2js:noInline')
  static CommonServiceErr getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonServiceErr>(create);
  static CommonServiceErr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get originalMessage => $_getN(1);
  @$pb.TagNumber(2)
  set originalMessage($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalMessage() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureOriginalMessage() => $_ensure(1);
}

class CommonToastNotify extends $pb.GeneratedMessage {
  factory CommonToastNotify({
    $core.String? title,
    $core.String? subTitle,
    $core.String? imgUrl,
    $core.int? actionType,
    $fixnum.Int64? optId,
    $core.int? recommendType,
    $core.int? duration,
    $core.String? partyKey,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subTitle != null) {
      $result.subTitle = subTitle;
    }
    if (imgUrl != null) {
      $result.imgUrl = imgUrl;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (optId != null) {
      $result.optId = optId;
    }
    if (recommendType != null) {
      $result.recommendType = recommendType;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (partyKey != null) {
      $result.partyKey = partyKey;
    }
    return $result;
  }
  CommonToastNotify._() : super();
  factory CommonToastNotify.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonToastNotify.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonToastNotify',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subTitle')
    ..aOS(3, _omitFieldNames ? '' : 'imgUrl')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'optId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'recommendType', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'partyKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonToastNotify clone() => CommonToastNotify()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonToastNotify copyWith(void Function(CommonToastNotify) updates) =>
      super.copyWith((message) => updates(message as CommonToastNotify))
          as CommonToastNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonToastNotify create() => CommonToastNotify._();
  CommonToastNotify createEmptyInstance() => create();
  static $pb.PbList<CommonToastNotify> createRepeated() =>
      $pb.PbList<CommonToastNotify>();
  @$core.pragma('dart2js:noInline')
  static CommonToastNotify getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonToastNotify>(create);
  static CommonToastNotify? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subTitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imgUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imgUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImgUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImgUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get actionType => $_getIZ(3);
  @$pb.TagNumber(4)
  set actionType($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get optId => $_getI64(4);
  @$pb.TagNumber(5)
  set optId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOptId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get recommendType => $_getIZ(5);
  @$pb.TagNumber(6)
  set recommendType($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecommendType() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get duration => $_getIZ(6);
  @$pb.TagNumber(7)
  set duration($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partyKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set partyKey($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPartyKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartyKey() => clearField(8);
}

class UserOnlinePSH extends $pb.GeneratedMessage {
  factory UserOnlinePSH({
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UserOnlinePSH._() : super();
  factory UserOnlinePSH.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserOnlinePSH.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserOnlinePSH',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserOnlinePSH clone() => UserOnlinePSH()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserOnlinePSH copyWith(void Function(UserOnlinePSH) updates) =>
      super.copyWith((message) => updates(message as UserOnlinePSH))
          as UserOnlinePSH;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOnlinePSH create() => UserOnlinePSH._();
  UserOnlinePSH createEmptyInstance() => create();
  static $pb.PbList<UserOnlinePSH> createRepeated() =>
      $pb.PbList<UserOnlinePSH>();
  @$core.pragma('dart2js:noInline')
  static UserOnlinePSH getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserOnlinePSH>(create);
  static UserOnlinePSH? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserOfflinePSH extends $pb.GeneratedMessage {
  factory UserOfflinePSH({
    $fixnum.Int64? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UserOfflinePSH._() : super();
  factory UserOfflinePSH.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserOfflinePSH.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserOfflinePSH',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserOfflinePSH clone() => UserOfflinePSH()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserOfflinePSH copyWith(void Function(UserOfflinePSH) updates) =>
      super.copyWith((message) => updates(message as UserOfflinePSH))
          as UserOfflinePSH;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserOfflinePSH create() => UserOfflinePSH._();
  UserOfflinePSH createEmptyInstance() => create();
  static $pb.PbList<UserOfflinePSH> createRepeated() =>
      $pb.PbList<UserOfflinePSH>();
  @$core.pragma('dart2js:noInline')
  static UserOfflinePSH getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserOfflinePSH>(create);
  static UserOfflinePSH? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class AppTrackRecord extends $pb.GeneratedMessage {
  factory AppTrackRecord({
    $core.String? guid,
    $core.String? deviceId,
    $fixnum.Int64? uid,
    $core.int? type,
    $fixnum.Int64? time,
    $core.String? content,
  }) {
    final $result = create();
    if (guid != null) {
      $result.guid = guid;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (type != null) {
      $result.type = type;
    }
    if (time != null) {
      $result.time = time;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  AppTrackRecord._() : super();
  factory AppTrackRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppTrackRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppTrackRecord',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'guid')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'uid', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppTrackRecord clone() => AppTrackRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppTrackRecord copyWith(void Function(AppTrackRecord) updates) =>
      super.copyWith((message) => updates(message as AppTrackRecord))
          as AppTrackRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppTrackRecord create() => AppTrackRecord._();
  AppTrackRecord createEmptyInstance() => create();
  static $pb.PbList<AppTrackRecord> createRepeated() =>
      $pb.PbList<AppTrackRecord>();
  @$core.pragma('dart2js:noInline')
  static AppTrackRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppTrackRecord>(create);
  static AppTrackRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get time => $_getI64(4);
  @$pb.TagNumber(6)
  set time($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(7)
  set content($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(7)
  void clearContent() => clearField(7);
}

class UserRuntimePSH extends $pb.GeneratedMessage {
  factory UserRuntimePSH({
    $core.int? type,
    $core.int? noDisturb,
    $fixnum.Int64? balance,
    $core.int? hadPaid,
    $fixnum.Int64? vipExpire,
    $core.Iterable<$2.UserCoupon>? coupons,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (noDisturb != null) {
      $result.noDisturb = noDisturb;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (hadPaid != null) {
      $result.hadPaid = hadPaid;
    }
    if (vipExpire != null) {
      $result.vipExpire = vipExpire;
    }
    if (coupons != null) {
      $result.coupons.addAll(coupons);
    }
    return $result;
  }
  UserRuntimePSH._() : super();
  factory UserRuntimePSH.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserRuntimePSH.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserRuntimePSH',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'noDisturb', $pb.PbFieldType.O3,
        protoName: 'noDisturb')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'hadPaid', $pb.PbFieldType.O3,
        protoName: 'hadPaid')
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'vipExpire', $pb.PbFieldType.OU6,
        protoName: 'vipExpire', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$2.UserCoupon>(6, _omitFieldNames ? '' : 'coupons', $pb.PbFieldType.PM,
        subBuilder: $2.UserCoupon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserRuntimePSH clone() => UserRuntimePSH()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserRuntimePSH copyWith(void Function(UserRuntimePSH) updates) =>
      super.copyWith((message) => updates(message as UserRuntimePSH))
          as UserRuntimePSH;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRuntimePSH create() => UserRuntimePSH._();
  UserRuntimePSH createEmptyInstance() => create();
  static $pb.PbList<UserRuntimePSH> createRepeated() =>
      $pb.PbList<UserRuntimePSH>();
  @$core.pragma('dart2js:noInline')
  static UserRuntimePSH getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserRuntimePSH>(create);
  static UserRuntimePSH? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get noDisturb => $_getIZ(1);
  @$pb.TagNumber(2)
  set noDisturb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoDisturb() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoDisturb() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hadPaid => $_getIZ(3);
  @$pb.TagNumber(4)
  set hadPaid($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHadPaid() => $_has(3);
  @$pb.TagNumber(4)
  void clearHadPaid() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vipExpire => $_getI64(4);
  @$pb.TagNumber(5)
  set vipExpire($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVipExpire() => $_has(4);
  @$pb.TagNumber(5)
  void clearVipExpire() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$2.UserCoupon> get coupons => $_getList(5);
}

class PopupNotify extends $pb.GeneratedMessage {
  factory PopupNotify({
    $core.int? type,
    $core.String? title,
    $core.String? icon,
    $core.String? msg,
    $core.String? bg,
    $core.String? okText,
    $core.String? okAction,
    $core.int? cancelText,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (bg != null) {
      $result.bg = bg;
    }
    if (okText != null) {
      $result.okText = okText;
    }
    if (okAction != null) {
      $result.okAction = okAction;
    }
    if (cancelText != null) {
      $result.cancelText = cancelText;
    }
    return $result;
  }
  PopupNotify._() : super();
  factory PopupNotify.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PopupNotify.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PopupNotify',
      package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'msg')
    ..aOS(7, _omitFieldNames ? '' : 'bg')
    ..aOS(8, _omitFieldNames ? '' : 'okText', protoName: 'okText')
    ..aOS(9, _omitFieldNames ? '' : 'okAction', protoName: 'okAction')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cancelText', $pb.PbFieldType.O3,
        protoName: 'cancelText')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PopupNotify clone() => PopupNotify()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PopupNotify copyWith(void Function(PopupNotify) updates) =>
      super.copyWith((message) => updates(message as PopupNotify))
          as PopupNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PopupNotify create() => PopupNotify._();
  PopupNotify createEmptyInstance() => create();
  static $pb.PbList<PopupNotify> createRepeated() => $pb.PbList<PopupNotify>();
  @$core.pragma('dart2js:noInline')
  static PopupNotify getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PopupNotify>(create);
  static PopupNotify? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(3);
  @$pb.TagNumber(6)
  set msg($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bg => $_getSZ(4);
  @$pb.TagNumber(7)
  set bg($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBg() => $_has(4);
  @$pb.TagNumber(7)
  void clearBg() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get okText => $_getSZ(5);
  @$pb.TagNumber(8)
  set okText($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOkText() => $_has(5);
  @$pb.TagNumber(8)
  void clearOkText() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get okAction => $_getSZ(6);
  @$pb.TagNumber(9)
  set okAction($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOkAction() => $_has(6);
  @$pb.TagNumber(9)
  void clearOkAction() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cancelText => $_getIZ(7);
  @$pb.TagNumber(10)
  set cancelText($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCancelText() => $_has(7);
  @$pb.TagNumber(10)
  void clearCancelText() => clearField(10);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
