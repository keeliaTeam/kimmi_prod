import 'dart:core' as $core;

import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'kimmi_eyelash.pbenum.dart';

export 'kimmi_eyelash.pbenum.dart';

class LiveCreateReq extends $pb.GeneratedMessage {
  factory LiveCreateReq() => create();
  LiveCreateReq._() : super();
  factory LiveCreateReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveCreateReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
    _omitMessageNames ? '' : 'LiveCreateReq',
    package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockEyelash()),
    createEmptyInstance: create,
  )..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveCreateReq clone() => LiveCreateReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveCreateReq copyWith(void Function(LiveCreateReq) updates) =>
      super.copyWith((message) => updates(message as LiveCreateReq))
          as LiveCreateReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveCreateReq create() => LiveCreateReq._();
  LiveCreateReq createEmptyInstance() => create();
  static $pb.PbList<LiveCreateReq> createRepeated() =>
      $pb.PbList<LiveCreateReq>();
  @$core.pragma('dart2js:noInline')
  static LiveCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveCreateReq>(create);
  static LiveCreateReq? _defaultInstance;
}

class LiveCreateRsp extends $pb.GeneratedMessage {
  factory LiveCreateRsp({
    $core.int? code,
    $fixnum.Int64? liveId,
    $core.String? token,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  LiveCreateRsp._() : super();
  factory LiveCreateRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveCreateRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveCreateRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(3, _omitFieldNames ? '' : 'token')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveCreateRsp clone() => LiveCreateRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveCreateRsp copyWith(void Function(LiveCreateRsp) updates) =>
      super.copyWith((message) => updates(message as LiveCreateRsp))
          as LiveCreateRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveCreateRsp create() => LiveCreateRsp._();
  LiveCreateRsp createEmptyInstance() => create();
  static $pb.PbList<LiveCreateRsp> createRepeated() =>
      $pb.PbList<LiveCreateRsp>();
  @$core.pragma('dart2js:noInline')
  static LiveCreateRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveCreateRsp>(create);
  static LiveCreateRsp? _defaultInstance;

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
  $fixnum.Int64 get liveId => $_getI64(1);
  @$pb.TagNumber(2)
  set liveId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLiveId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class LiveSuggestPsh extends $pb.GeneratedMessage {
  factory LiveSuggestPsh({$fixnum.Int64? liveId, AnchorInfo? anchorInfo}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (anchorInfo != null) {
      $result.anchorInfo = anchorInfo;
    }
    return $result;
  }
  LiveSuggestPsh._() : super();
  factory LiveSuggestPsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveSuggestPsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveSuggestPsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOM<AnchorInfo>(
          2,
          _omitFieldNames ? '' : 'anchorInfo',
          protoName: 'anchorInfo',
          subBuilder: AnchorInfo.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveSuggestPsh clone() => LiveSuggestPsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveSuggestPsh copyWith(void Function(LiveSuggestPsh) updates) =>
      super.copyWith((message) => updates(message as LiveSuggestPsh))
          as LiveSuggestPsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveSuggestPsh create() => LiveSuggestPsh._();
  LiveSuggestPsh createEmptyInstance() => create();
  static $pb.PbList<LiveSuggestPsh> createRepeated() =>
      $pb.PbList<LiveSuggestPsh>();
  @$core.pragma('dart2js:noInline')
  static LiveSuggestPsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveSuggestPsh>(create);
  static LiveSuggestPsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  AnchorInfo get anchorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set anchorInfo(AnchorInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnchorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchorInfo() => clearField(2);
  @$pb.TagNumber(2)
  AnchorInfo ensureAnchorInfo() => $_ensure(1);
}

class AnchorInfo extends $pb.GeneratedMessage {
  factory AnchorInfo({
    $fixnum.Int64? uid,
    $core.String? nickName,
    $core.String? avatarUrl,
    $core.String? ucode,
    $core.int? chatPrice,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (ucode != null) {
      $result.ucode = ucode;
    }
    if (chatPrice != null) {
      $result.chatPrice = chatPrice;
    }
    return $result;
  }
  AnchorInfo._() : super();
  factory AnchorInfo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory AnchorInfo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'AnchorInfo',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'uid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(2, _omitFieldNames ? '' : 'nickName')
        ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
        ..aOS(4, _omitFieldNames ? '' : 'ucode')
        ..a<$core.int>(
          5,
          _omitFieldNames ? '' : 'chatPrice',
          $pb.PbFieldType.OU3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  AnchorInfo clone() => AnchorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  AnchorInfo copyWith(void Function(AnchorInfo) updates) =>
      super.copyWith((message) => updates(message as AnchorInfo)) as AnchorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnchorInfo create() => AnchorInfo._();
  AnchorInfo createEmptyInstance() => create();
  static $pb.PbList<AnchorInfo> createRepeated() => $pb.PbList<AnchorInfo>();
  @$core.pragma('dart2js:noInline')
  static AnchorInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnchorInfo>(create);
  static AnchorInfo? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ucode => $_getSZ(3);
  @$pb.TagNumber(4)
  set ucode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUcode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUcode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get chatPrice => $_getIZ(4);
  @$pb.TagNumber(5)
  set chatPrice($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChatPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearChatPrice() => clearField(5);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $fixnum.Int64? uid,
    $core.String? nickName,
    $core.String? avatarUrl,
    $core.int? coin,
    $core.int? coinFake,
    $core.int? type,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (coin != null) {
      $result.coin = coin;
    }
    if (coinFake != null) {
      $result.coinFake = coinFake;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'UserInfo',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'uid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(2, _omitFieldNames ? '' : 'nickName')
        ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
        ..a<$core.int>(4, _omitFieldNames ? '' : 'coin', $pb.PbFieldType.OU3)
        ..a<$core.int>(
          5,
          _omitFieldNames ? '' : 'coinFake',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get coin => $_getIZ(3);
  @$pb.TagNumber(4)
  set coin($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCoin() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get coinFake => $_getIZ(4);
  @$pb.TagNumber(5)
  set coinFake($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCoinFake() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoinFake() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get type => $_getIZ(5);
  @$pb.TagNumber(6)
  set type($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

class Gift extends $pb.GeneratedMessage {
  factory Gift({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? icon,
    $core.int? price,
    $core.int? value,
    $core.int? minDuration,
    $core.int? maxDuration,
    $core.int? animationType,
    $core.String? animationUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (price != null) {
      $result.price = price;
    }
    if (value != null) {
      $result.value = value;
    }
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    if (animationType != null) {
      $result.animationType = animationType;
    }
    if (animationUrl != null) {
      $result.animationUrl = animationUrl;
    }
    return $result;
  }
  Gift._() : super();
  factory Gift.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory Gift.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'Gift',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'id',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(2, _omitFieldNames ? '' : 'name')
        ..aOS(3, _omitFieldNames ? '' : 'icon')
        ..a<$core.int>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OU3)
        ..a<$core.int>(5, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
        ..a<$core.int>(
          6,
          _omitFieldNames ? '' : 'minDuration',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(
          7,
          _omitFieldNames ? '' : 'maxDuration',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(
          8,
          _omitFieldNames ? '' : 'animationType',
          $pb.PbFieldType.OU3,
        )
        ..aOS(9, _omitFieldNames ? '' : 'animationUrl')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  Gift clone() => Gift()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  Gift copyWith(void Function(Gift) updates) =>
      super.copyWith((message) => updates(message as Gift)) as Gift;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gift create() => Gift._();
  Gift createEmptyInstance() => create();
  static $pb.PbList<Gift> createRepeated() => $pb.PbList<Gift>();
  @$core.pragma('dart2js:noInline')
  static Gift getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gift>(create);
  static Gift? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.int get price => $_getIZ(3);
  @$pb.TagNumber(4)
  set price($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get value => $_getIZ(4);
  @$pb.TagNumber(5)
  set value($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get minDuration => $_getIZ(5);
  @$pb.TagNumber(6)
  set minDuration($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxDuration => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxDuration($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get animationType => $_getIZ(7);
  @$pb.TagNumber(8)
  set animationType($core.int v) {
    $_setUnsignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAnimationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnimationType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get animationUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set animationUrl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAnimationUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnimationUrl() => clearField(9);
}

class EnterLiveReq extends $pb.GeneratedMessage {
  factory EnterLiveReq({$fixnum.Int64? liveId, $fixnum.Int64? anchorUid}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (anchorUid != null) {
      $result.anchorUid = anchorUid;
    }
    return $result;
  }
  EnterLiveReq._() : super();
  factory EnterLiveReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory EnterLiveReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'EnterLiveReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'anchorUid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  EnterLiveReq clone() => EnterLiveReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  EnterLiveReq copyWith(void Function(EnterLiveReq) updates) =>
      super.copyWith((message) => updates(message as EnterLiveReq))
          as EnterLiveReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterLiveReq create() => EnterLiveReq._();
  EnterLiveReq createEmptyInstance() => create();
  static $pb.PbList<EnterLiveReq> createRepeated() =>
      $pb.PbList<EnterLiveReq>();
  @$core.pragma('dart2js:noInline')
  static EnterLiveReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnterLiveReq>(create);
  static EnterLiveReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get anchorUid => $_getI64(1);
  @$pb.TagNumber(2)
  set anchorUid($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnchorUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchorUid() => clearField(2);
}

class EnterLiveRsp extends $pb.GeneratedMessage {
  factory EnterLiveRsp({
    $core.int? code,
    $core.String? token,
    AnchorInfo? anchorInfo,
    $core.Iterable<LiveFeed>? feeds,
    $core.int? like,
    $core.int? giftCount,
    $core.int? giftCoin,
    $core.int? visit,
    CallToastPops? callToastPops,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (token != null) {
      $result.token = token;
    }
    if (anchorInfo != null) {
      $result.anchorInfo = anchorInfo;
    }
    if (feeds != null) {
      $result.feeds.addAll(feeds);
    }
    if (like != null) {
      $result.like = like;
    }
    if (giftCount != null) {
      $result.giftCount = giftCount;
    }
    if (giftCoin != null) {
      $result.giftCoin = giftCoin;
    }
    if (visit != null) {
      $result.visit = visit;
    }
    if (callToastPops != null) {
      $result.callToastPops = callToastPops;
    }
    return $result;
  }
  EnterLiveRsp._() : super();
  factory EnterLiveRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory EnterLiveRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'EnterLiveRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
        ..aOS(2, _omitFieldNames ? '' : 'token')
        ..aOM<AnchorInfo>(
          3,
          _omitFieldNames ? '' : 'anchorInfo',
          protoName: 'anchorInfo',
          subBuilder: AnchorInfo.create,
        )
        ..pc<LiveFeed>(
          4,
          _omitFieldNames ? '' : 'feeds',
          $pb.PbFieldType.PM,
          subBuilder: LiveFeed.create,
        )
        ..a<$core.int>(5, _omitFieldNames ? '' : 'like', $pb.PbFieldType.OU3)
        ..a<$core.int>(
          6,
          _omitFieldNames ? '' : 'giftCount',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(
          7,
          _omitFieldNames ? '' : 'giftCoin',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(8, _omitFieldNames ? '' : 'visit', $pb.PbFieldType.OU3)
        ..aOM<CallToastPops>(
          9,
          _omitFieldNames ? '' : 'callToastPops',
          subBuilder: CallToastPops.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  EnterLiveRsp clone() => EnterLiveRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  EnterLiveRsp copyWith(void Function(EnterLiveRsp) updates) =>
      super.copyWith((message) => updates(message as EnterLiveRsp))
          as EnterLiveRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterLiveRsp create() => EnterLiveRsp._();
  EnterLiveRsp createEmptyInstance() => create();
  static $pb.PbList<EnterLiveRsp> createRepeated() =>
      $pb.PbList<EnterLiveRsp>();
  @$core.pragma('dart2js:noInline')
  static EnterLiveRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnterLiveRsp>(create);
  static EnterLiveRsp? _defaultInstance;

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
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  AnchorInfo get anchorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set anchorInfo(AnchorInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnchorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnchorInfo() => clearField(3);
  @$pb.TagNumber(3)
  AnchorInfo ensureAnchorInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<LiveFeed> get feeds => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get like => $_getIZ(4);
  @$pb.TagNumber(5)
  set like($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLike() => $_has(4);
  @$pb.TagNumber(5)
  void clearLike() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get giftCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set giftCount($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGiftCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearGiftCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get giftCoin => $_getIZ(6);
  @$pb.TagNumber(7)
  set giftCoin($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGiftCoin() => $_has(6);
  @$pb.TagNumber(7)
  void clearGiftCoin() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get visit => $_getIZ(7);
  @$pb.TagNumber(8)
  set visit($core.int v) {
    $_setUnsignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVisit() => $_has(7);
  @$pb.TagNumber(8)
  void clearVisit() => clearField(8);

  @$pb.TagNumber(9)
  CallToastPops get callToastPops => $_getN(8);
  @$pb.TagNumber(9)
  set callToastPops(CallToastPops v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallToastPops() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallToastPops() => clearField(9);
  @$pb.TagNumber(9)
  CallToastPops ensureCallToastPops() => $_ensure(8);
}

class CallToastPops extends $pb.GeneratedMessage {
  factory CallToastPops({
    $core.int? firstDelay,
    $core.int? delay,
    $core.int? delayRandom,
  }) {
    final $result = create();
    if (firstDelay != null) {
      $result.firstDelay = firstDelay;
    }
    if (delay != null) {
      $result.delay = delay;
    }
    if (delayRandom != null) {
      $result.delayRandom = delayRandom;
    }
    return $result;
  }
  CallToastPops._() : super();
  factory CallToastPops.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory CallToastPops.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'CallToastPops',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$core.int>(
          1,
          _omitFieldNames ? '' : 'firstDelay',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(2, _omitFieldNames ? '' : 'delay', $pb.PbFieldType.OU3)
        ..a<$core.int>(
          3,
          _omitFieldNames ? '' : 'delayRandom',
          $pb.PbFieldType.OU3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  CallToastPops clone() => CallToastPops()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  CallToastPops copyWith(void Function(CallToastPops) updates) =>
      super.copyWith((message) => updates(message as CallToastPops))
          as CallToastPops;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallToastPops create() => CallToastPops._();
  CallToastPops createEmptyInstance() => create();
  static $pb.PbList<CallToastPops> createRepeated() =>
      $pb.PbList<CallToastPops>();
  @$core.pragma('dart2js:noInline')
  static CallToastPops getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallToastPops>(create);
  static CallToastPops? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get firstDelay => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstDelay($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstDelay() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get delay => $_getIZ(1);
  @$pb.TagNumber(2)
  set delay($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get delayRandom => $_getIZ(2);
  @$pb.TagNumber(3)
  set delayRandom($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDelayRandom() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelayRandom() => clearField(3);
}

class LiveLeaveReq extends $pb.GeneratedMessage {
  factory LiveLeaveReq({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  LiveLeaveReq._() : super();
  factory LiveLeaveReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveLeaveReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveLeaveReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveLeaveReq clone() => LiveLeaveReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveLeaveReq copyWith(void Function(LiveLeaveReq) updates) =>
      super.copyWith((message) => updates(message as LiveLeaveReq))
          as LiveLeaveReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLeaveReq create() => LiveLeaveReq._();
  LiveLeaveReq createEmptyInstance() => create();
  static $pb.PbList<LiveLeaveReq> createRepeated() =>
      $pb.PbList<LiveLeaveReq>();
  @$core.pragma('dart2js:noInline')
  static LiveLeaveReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveLeaveReq>(create);
  static LiveLeaveReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class LiveEndReq extends $pb.GeneratedMessage {
  factory LiveEndReq({$core.int? type}) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  LiveEndReq._() : super();
  factory LiveEndReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveEndReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveEndReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveEndReq clone() => LiveEndReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveEndReq copyWith(void Function(LiveEndReq) updates) =>
      super.copyWith((message) => updates(message as LiveEndReq)) as LiveEndReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEndReq create() => LiveEndReq._();
  LiveEndReq createEmptyInstance() => create();
  static $pb.PbList<LiveEndReq> createRepeated() => $pb.PbList<LiveEndReq>();
  @$core.pragma('dart2js:noInline')
  static LiveEndReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveEndReq>(create);
  static LiveEndReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class LiveEndRsp extends $pb.GeneratedMessage {
  factory LiveEndRsp({$core.int? visitTotal, $core.int? duration}) {
    final $result = create();
    if (visitTotal != null) {
      $result.visitTotal = visitTotal;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  LiveEndRsp._() : super();
  factory LiveEndRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveEndRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveEndRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$core.int>(
          1,
          _omitFieldNames ? '' : 'visitTotal',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(
          2,
          _omitFieldNames ? '' : 'duration',
          $pb.PbFieldType.OU3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveEndRsp clone() => LiveEndRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveEndRsp copyWith(void Function(LiveEndRsp) updates) =>
      super.copyWith((message) => updates(message as LiveEndRsp)) as LiveEndRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEndRsp create() => LiveEndRsp._();
  LiveEndRsp createEmptyInstance() => create();
  static $pb.PbList<LiveEndRsp> createRepeated() => $pb.PbList<LiveEndRsp>();
  @$core.pragma('dart2js:noInline')
  static LiveEndRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveEndRsp>(create);
  static LiveEndRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get visitTotal => $_getIZ(0);
  @$pb.TagNumber(1)
  set visitTotal($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVisitTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisitTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

class LiveEndPsh extends $pb.GeneratedMessage {
  factory LiveEndPsh({$fixnum.Int64? liveId, LiveStatus? status}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  LiveEndPsh._() : super();
  factory LiveEndPsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveEndPsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveEndPsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..e<LiveStatus>(
          2,
          _omitFieldNames ? '' : 'status',
          $pb.PbFieldType.OE,
          defaultOrMaker: LiveStatus.UNKNOWN,
          valueOf: LiveStatus.valueOf,
          enumValues: LiveStatus.values,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveEndPsh clone() => LiveEndPsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveEndPsh copyWith(void Function(LiveEndPsh) updates) =>
      super.copyWith((message) => updates(message as LiveEndPsh)) as LiveEndPsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEndPsh create() => LiveEndPsh._();
  LiveEndPsh createEmptyInstance() => create();
  static $pb.PbList<LiveEndPsh> createRepeated() => $pb.PbList<LiveEndPsh>();
  @$core.pragma('dart2js:noInline')
  static LiveEndPsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveEndPsh>(create);
  static LiveEndPsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  LiveStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LiveStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class LiveKeepAlive extends $pb.GeneratedMessage {
  factory LiveKeepAlive({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  LiveKeepAlive._() : super();
  factory LiveKeepAlive.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveKeepAlive.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveKeepAlive',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveKeepAlive clone() => LiveKeepAlive()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveKeepAlive copyWith(void Function(LiveKeepAlive) updates) =>
      super.copyWith((message) => updates(message as LiveKeepAlive))
          as LiveKeepAlive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveKeepAlive create() => LiveKeepAlive._();
  LiveKeepAlive createEmptyInstance() => create();
  static $pb.PbList<LiveKeepAlive> createRepeated() =>
      $pb.PbList<LiveKeepAlive>();
  @$core.pragma('dart2js:noInline')
  static LiveKeepAlive getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveKeepAlive>(create);
  static LiveKeepAlive? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class LiveFeedPsh extends $pb.GeneratedMessage {
  factory LiveFeedPsh({
    $fixnum.Int64? liveId,
    $core.int? like,
    $core.int? giftCount,
    $core.int? giftCoin,
    $core.int? visit,
    $core.Iterable<LiveFeed>? liveFeeds,
  }) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (like != null) {
      $result.like = like;
    }
    if (giftCount != null) {
      $result.giftCount = giftCount;
    }
    if (giftCoin != null) {
      $result.giftCoin = giftCoin;
    }
    if (visit != null) {
      $result.visit = visit;
    }
    if (liveFeeds != null) {
      $result.liveFeeds.addAll(liveFeeds);
    }
    return $result;
  }
  LiveFeedPsh._() : super();
  factory LiveFeedPsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveFeedPsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveFeedPsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(2, _omitFieldNames ? '' : 'like', $pb.PbFieldType.OU3)
        ..a<$core.int>(
          3,
          _omitFieldNames ? '' : 'giftCount',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(
          4,
          _omitFieldNames ? '' : 'giftCoin',
          $pb.PbFieldType.OU3,
        )
        ..a<$core.int>(5, _omitFieldNames ? '' : 'visit', $pb.PbFieldType.OU3)
        ..pc<LiveFeed>(
          6,
          _omitFieldNames ? '' : 'liveFeeds',
          $pb.PbFieldType.PM,
          protoName: 'liveFeeds',
          subBuilder: LiveFeed.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveFeedPsh clone() => LiveFeedPsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveFeedPsh copyWith(void Function(LiveFeedPsh) updates) =>
      super.copyWith((message) => updates(message as LiveFeedPsh))
          as LiveFeedPsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveFeedPsh create() => LiveFeedPsh._();
  LiveFeedPsh createEmptyInstance() => create();
  static $pb.PbList<LiveFeedPsh> createRepeated() => $pb.PbList<LiveFeedPsh>();
  @$core.pragma('dart2js:noInline')
  static LiveFeedPsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveFeedPsh>(create);
  static LiveFeedPsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get like => $_getIZ(1);
  @$pb.TagNumber(2)
  set like($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearLike() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get giftCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set giftCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGiftCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearGiftCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get giftCoin => $_getIZ(3);
  @$pb.TagNumber(4)
  set giftCoin($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGiftCoin() => $_has(3);
  @$pb.TagNumber(4)
  void clearGiftCoin() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get visit => $_getIZ(4);
  @$pb.TagNumber(5)
  set visit($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVisit() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<LiveFeed> get liveFeeds => $_getList(5);
}

class LiveFeed extends $pb.GeneratedMessage {
  factory LiveFeed({
    $fixnum.Int64? liveId,
    UserInfo? user,
    $core.int? type,
    $core.String? content,
    Gift? gift,
  }) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (type != null) {
      $result.type = type;
    }
    if (content != null) {
      $result.content = content;
    }
    if (gift != null) {
      $result.gift = gift;
    }
    return $result;
  }
  LiveFeed._() : super();
  factory LiveFeed.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveFeed.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveFeed',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOM<UserInfo>(
          2,
          _omitFieldNames ? '' : 'user',
          subBuilder: UserInfo.create,
        )
        ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
        ..aOS(4, _omitFieldNames ? '' : 'content')
        ..aOM<Gift>(5, _omitFieldNames ? '' : 'gift', subBuilder: Gift.create)
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveFeed clone() => LiveFeed()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveFeed copyWith(void Function(LiveFeed) updates) =>
      super.copyWith((message) => updates(message as LiveFeed)) as LiveFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveFeed create() => LiveFeed._();
  LiveFeed createEmptyInstance() => create();
  static $pb.PbList<LiveFeed> createRepeated() => $pb.PbList<LiveFeed>();
  @$core.pragma('dart2js:noInline')
  static LiveFeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveFeed>(create);
  static LiveFeed? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  UserInfo get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(UserInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  Gift get gift => $_getN(4);
  @$pb.TagNumber(5)
  set gift(Gift v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGift() => $_has(4);
  @$pb.TagNumber(5)
  void clearGift() => clearField(5);
  @$pb.TagNumber(5)
  Gift ensureGift() => $_ensure(4);
}

class LiveGiftGiveReq extends $pb.GeneratedMessage {
  factory LiveGiftGiveReq({$fixnum.Int64? liveId, $fixnum.Int64? giftId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (giftId != null) {
      $result.giftId = giftId;
    }
    return $result;
  }
  LiveGiftGiveReq._() : super();
  factory LiveGiftGiveReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveGiftGiveReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveGiftGiveReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'giftId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveGiftGiveReq clone() => LiveGiftGiveReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveGiftGiveReq copyWith(void Function(LiveGiftGiveReq) updates) =>
      super.copyWith((message) => updates(message as LiveGiftGiveReq))
          as LiveGiftGiveReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveGiftGiveReq create() => LiveGiftGiveReq._();
  LiveGiftGiveReq createEmptyInstance() => create();
  static $pb.PbList<LiveGiftGiveReq> createRepeated() =>
      $pb.PbList<LiveGiftGiveReq>();
  @$core.pragma('dart2js:noInline')
  static LiveGiftGiveReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveGiftGiveReq>(create);
  static LiveGiftGiveReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get giftId => $_getI64(1);
  @$pb.TagNumber(2)
  set giftId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiftId() => clearField(2);
}

class LiveLikeReq extends $pb.GeneratedMessage {
  factory LiveLikeReq({$fixnum.Int64? liveId, $core.int? likeCount}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (likeCount != null) {
      $result.likeCount = likeCount;
    }
    return $result;
  }
  LiveLikeReq._() : super();
  factory LiveLikeReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveLikeReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveLikeReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(
          2,
          _omitFieldNames ? '' : 'likeCount',
          $pb.PbFieldType.OU3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveLikeReq clone() => LiveLikeReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveLikeReq copyWith(void Function(LiveLikeReq) updates) =>
      super.copyWith((message) => updates(message as LiveLikeReq))
          as LiveLikeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikeReq create() => LiveLikeReq._();
  LiveLikeReq createEmptyInstance() => create();
  static $pb.PbList<LiveLikeReq> createRepeated() => $pb.PbList<LiveLikeReq>();
  @$core.pragma('dart2js:noInline')
  static LiveLikeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveLikeReq>(create);
  static LiveLikeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get likeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set likeCount($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLikeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikeCount() => clearField(2);
}

class LiveLikePsh extends $pb.GeneratedMessage {
  factory LiveLikePsh({$fixnum.Int64? liveId, $core.int? newLike}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (newLike != null) {
      $result.newLike = newLike;
    }
    return $result;
  }
  LiveLikePsh._() : super();
  factory LiveLikePsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory LiveLikePsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'LiveLikePsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(2, _omitFieldNames ? '' : 'newLike', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  LiveLikePsh clone() => LiveLikePsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  LiveLikePsh copyWith(void Function(LiveLikePsh) updates) =>
      super.copyWith((message) => updates(message as LiveLikePsh))
          as LiveLikePsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikePsh create() => LiveLikePsh._();
  LiveLikePsh createEmptyInstance() => create();
  static $pb.PbList<LiveLikePsh> createRepeated() => $pb.PbList<LiveLikePsh>();
  @$core.pragma('dart2js:noInline')
  static LiveLikePsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LiveLikePsh>(create);
  static LiveLikePsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get newLike => $_getIZ(1);
  @$pb.TagNumber(2)
  set newLike($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewLike() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewLike() => clearField(2);
}

class SendMessageReq extends $pb.GeneratedMessage {
  factory SendMessageReq({$fixnum.Int64? liveId, $core.String? text}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  SendMessageReq._() : super();
  factory SendMessageReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory SendMessageReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'SendMessageReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(2, _omitFieldNames ? '' : 'text')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  SendMessageReq clone() => SendMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  SendMessageReq copyWith(void Function(SendMessageReq) updates) =>
      super.copyWith((message) => updates(message as SendMessageReq))
          as SendMessageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageReq create() => SendMessageReq._();
  SendMessageReq createEmptyInstance() => create();
  static $pb.PbList<SendMessageReq> createRepeated() =>
      $pb.PbList<SendMessageReq>();
  @$core.pragma('dart2js:noInline')
  static SendMessageReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMessageReq>(create);
  static SendMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class GetUserListReq extends $pb.GeneratedMessage {
  factory GetUserListReq({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  GetUserListReq._() : super();
  factory GetUserListReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetUserListReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetUserListReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetUserListReq clone() => GetUserListReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetUserListReq copyWith(void Function(GetUserListReq) updates) =>
      super.copyWith((message) => updates(message as GetUserListReq))
          as GetUserListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserListReq create() => GetUserListReq._();
  GetUserListReq createEmptyInstance() => create();
  static $pb.PbList<GetUserListReq> createRepeated() =>
      $pb.PbList<GetUserListReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserListReq>(create);
  static GetUserListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class GetUserListRsp extends $pb.GeneratedMessage {
  factory GetUserListRsp({$core.Iterable<UserInfo>? userInfos}) {
    final $result = create();
    if (userInfos != null) {
      $result.userInfos.addAll(userInfos);
    }
    return $result;
  }
  GetUserListRsp._() : super();
  factory GetUserListRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetUserListRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetUserListRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..pc<UserInfo>(
          1,
          _omitFieldNames ? '' : 'userInfos',
          $pb.PbFieldType.PM,
          protoName: 'userInfos',
          subBuilder: UserInfo.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetUserListRsp clone() => GetUserListRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetUserListRsp copyWith(void Function(GetUserListRsp) updates) =>
      super.copyWith((message) => updates(message as GetUserListRsp))
          as GetUserListRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserListRsp create() => GetUserListRsp._();
  GetUserListRsp createEmptyInstance() => create();
  static $pb.PbList<GetUserListRsp> createRepeated() =>
      $pb.PbList<GetUserListRsp>();
  @$core.pragma('dart2js:noInline')
  static GetUserListRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserListRsp>(create);
  static GetUserListRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserInfo> get userInfos => $_getList(0);
}

class CallInviteReq extends $pb.GeneratedMessage {
  factory CallInviteReq({$fixnum.Int64? liveId, $fixnum.Int64? uid}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  CallInviteReq._() : super();
  factory CallInviteReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory CallInviteReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'CallInviteReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'uid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  CallInviteReq clone() => CallInviteReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  CallInviteReq copyWith(void Function(CallInviteReq) updates) =>
      super.copyWith((message) => updates(message as CallInviteReq))
          as CallInviteReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInviteReq create() => CallInviteReq._();
  CallInviteReq createEmptyInstance() => create();
  static $pb.PbList<CallInviteReq> createRepeated() =>
      $pb.PbList<CallInviteReq>();
  @$core.pragma('dart2js:noInline')
  static CallInviteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallInviteReq>(create);
  static CallInviteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class CallInvitePsh extends $pb.GeneratedMessage {
  factory CallInvitePsh({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  CallInvitePsh._() : super();
  factory CallInvitePsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory CallInvitePsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'CallInvitePsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  CallInvitePsh clone() => CallInvitePsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  CallInvitePsh copyWith(void Function(CallInvitePsh) updates) =>
      super.copyWith((message) => updates(message as CallInvitePsh))
          as CallInvitePsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallInvitePsh create() => CallInvitePsh._();
  CallInvitePsh createEmptyInstance() => create();
  static $pb.PbList<CallInvitePsh> createRepeated() =>
      $pb.PbList<CallInvitePsh>();
  @$core.pragma('dart2js:noInline')
  static CallInvitePsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallInvitePsh>(create);
  static CallInvitePsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class CallKickReq extends $pb.GeneratedMessage {
  factory CallKickReq({$fixnum.Int64? liveId, $fixnum.Int64? uid}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  CallKickReq._() : super();
  factory CallKickReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory CallKickReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'CallKickReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'uid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  CallKickReq clone() => CallKickReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  CallKickReq copyWith(void Function(CallKickReq) updates) =>
      super.copyWith((message) => updates(message as CallKickReq))
          as CallKickReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallKickReq create() => CallKickReq._();
  CallKickReq createEmptyInstance() => create();
  static $pb.PbList<CallKickReq> createRepeated() => $pb.PbList<CallKickReq>();
  @$core.pragma('dart2js:noInline')
  static CallKickReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallKickReq>(create);
  static CallKickReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class CallKickPsh extends $pb.GeneratedMessage {
  factory CallKickPsh({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  CallKickPsh._() : super();
  factory CallKickPsh.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory CallKickPsh.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'CallKickPsh',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  CallKickPsh clone() => CallKickPsh()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  CallKickPsh copyWith(void Function(CallKickPsh) updates) =>
      super.copyWith((message) => updates(message as CallKickPsh))
          as CallKickPsh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallKickPsh create() => CallKickPsh._();
  CallKickPsh createEmptyInstance() => create();
  static $pb.PbList<CallKickPsh> createRepeated() => $pb.PbList<CallKickPsh>();
  @$core.pragma('dart2js:noInline')
  static CallKickPsh getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallKickPsh>(create);
  static CallKickPsh? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class GetUserListForAnchorReq extends $pb.GeneratedMessage {
  factory GetUserListForAnchorReq({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  GetUserListForAnchorReq._() : super();
  factory GetUserListForAnchorReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetUserListForAnchorReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetUserListForAnchorReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetUserListForAnchorReq clone() =>
      GetUserListForAnchorReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetUserListForAnchorReq copyWith(
    void Function(GetUserListForAnchorReq) updates,
  ) =>
      super.copyWith((message) => updates(message as GetUserListForAnchorReq))
          as GetUserListForAnchorReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserListForAnchorReq create() => GetUserListForAnchorReq._();
  GetUserListForAnchorReq createEmptyInstance() => create();
  static $pb.PbList<GetUserListForAnchorReq> createRepeated() =>
      $pb.PbList<GetUserListForAnchorReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserListForAnchorReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserListForAnchorReq>(create);
  static GetUserListForAnchorReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class GetUserListForAnchorRsp extends $pb.GeneratedMessage {
  factory GetUserListForAnchorRsp({$core.Iterable<UserInfo>? userInfos}) {
    final $result = create();
    if (userInfos != null) {
      $result.userInfos.addAll(userInfos);
    }
    return $result;
  }
  GetUserListForAnchorRsp._() : super();
  factory GetUserListForAnchorRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetUserListForAnchorRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetUserListForAnchorRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..pc<UserInfo>(
          1,
          _omitFieldNames ? '' : 'userInfos',
          $pb.PbFieldType.PM,
          protoName: 'userInfos',
          subBuilder: UserInfo.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetUserListForAnchorRsp clone() =>
      GetUserListForAnchorRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetUserListForAnchorRsp copyWith(
    void Function(GetUserListForAnchorRsp) updates,
  ) =>
      super.copyWith((message) => updates(message as GetUserListForAnchorRsp))
          as GetUserListForAnchorRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserListForAnchorRsp create() => GetUserListForAnchorRsp._();
  GetUserListForAnchorRsp createEmptyInstance() => create();
  static $pb.PbList<GetUserListForAnchorRsp> createRepeated() =>
      $pb.PbList<GetUserListForAnchorRsp>();
  @$core.pragma('dart2js:noInline')
  static GetUserListForAnchorRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserListForAnchorRsp>(create);
  static GetUserListForAnchorRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserInfo> get userInfos => $_getList(0);
}

class GetLiveInfoReq extends $pb.GeneratedMessage {
  factory GetLiveInfoReq({$fixnum.Int64? liveId}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    return $result;
  }
  GetLiveInfoReq._() : super();
  factory GetLiveInfoReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetLiveInfoReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetLiveInfoReq',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetLiveInfoReq clone() => GetLiveInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetLiveInfoReq copyWith(void Function(GetLiveInfoReq) updates) =>
      super.copyWith((message) => updates(message as GetLiveInfoReq))
          as GetLiveInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveInfoReq create() => GetLiveInfoReq._();
  GetLiveInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetLiveInfoReq> createRepeated() =>
      $pb.PbList<GetLiveInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetLiveInfoReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveInfoReq>(create);
  static GetLiveInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);
}

class GetLiveInfoRsp extends $pb.GeneratedMessage {
  factory GetLiveInfoRsp({$fixnum.Int64? liveId, $core.int? duration}) {
    final $result = create();
    if (liveId != null) {
      $result.liveId = liveId;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  GetLiveInfoRsp._() : super();
  factory GetLiveInfoRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GetLiveInfoRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GetLiveInfoRsp',
          package: $pb.PackageName(
            _omitMessageNames ? '' : pP.kimmiLockEyelash(),
          ),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'liveId',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(
          2,
          _omitFieldNames ? '' : 'duration',
          $pb.PbFieldType.OU3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GetLiveInfoRsp clone() => GetLiveInfoRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GetLiveInfoRsp copyWith(void Function(GetLiveInfoRsp) updates) =>
      super.copyWith((message) => updates(message as GetLiveInfoRsp))
          as GetLiveInfoRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveInfoRsp create() => GetLiveInfoRsp._();
  GetLiveInfoRsp createEmptyInstance() => create();
  static $pb.PbList<GetLiveInfoRsp> createRepeated() =>
      $pb.PbList<GetLiveInfoRsp>();
  @$core.pragma('dart2js:noInline')
  static GetLiveInfoRsp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLiveInfoRsp>(create);
  static GetLiveInfoRsp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLiveId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment(
  'protobuf.omit_message_names',
);
