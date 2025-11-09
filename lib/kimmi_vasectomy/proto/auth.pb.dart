import 'dart:core' as $core;

import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class AuthReq extends $pb.GeneratedMessage {
  factory AuthReq({
    $core.String? session,
    $core.String? version,
    $core.String? deviceId,
    $core.String? model,
    $core.String? os,
    $core.String? timestamp,
    $core.String? sig,
    $core.int? pVer,
    $core.String? lang,
    $core.String? packageName,
  }) {
    final $result = create();
    if (session != null) {
      $result.session = session;
    }
    if (version != null) {
      $result.version = version;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (model != null) {
      $result.model = model;
    }
    if (os != null) {
      $result.os = os;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (sig != null) {
      $result.sig = sig;
    }
    if (pVer != null) {
      $result.pVer = pVer;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    return $result;
  }
  AuthReq._() : super();
  factory AuthReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory AuthReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'AuthReq',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..aOS(1, _omitFieldNames ? '' : 'session')
        ..aOS(2, _omitFieldNames ? '' : 'version')
        ..aOS(3, _omitFieldNames ? '' : 'deviceId')
        ..aOS(4, _omitFieldNames ? '' : 'model')
        ..aOS(5, _omitFieldNames ? '' : 'os')
        ..aOS(6, _omitFieldNames ? '' : 'timestamp')
        ..aOS(7, _omitFieldNames ? '' : 'sig')
        ..a<$core.int>(8, _omitFieldNames ? '' : 'pVer', $pb.PbFieldType.O3)
        ..aOS(9, _omitFieldNames ? '' : 'lang')
        ..aOS(10, _omitFieldNames ? '' : 'packageName')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  AuthReq clone() => AuthReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  AuthReq copyWith(void Function(AuthReq) updates) =>
      super.copyWith((message) => updates(message as AuthReq)) as AuthReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthReq create() => AuthReq._();
  AuthReq createEmptyInstance() => create();
  static $pb.PbList<AuthReq> createRepeated() => $pb.PbList<AuthReq>();
  @$core.pragma('dart2js:noInline')
  static AuthReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthReq>(create);
  static AuthReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timestamp => $_getSZ(5);
  @$pb.TagNumber(6)
  set timestamp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sig => $_getSZ(6);
  @$pb.TagNumber(7)
  set sig($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSig() => $_has(6);
  @$pb.TagNumber(7)
  void clearSig() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pVer => $_getIZ(7);
  @$pb.TagNumber(8)
  set pVer($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPVer() => $_has(7);
  @$pb.TagNumber(8)
  void clearPVer() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lang => $_getSZ(8);
  @$pb.TagNumber(9)
  set lang($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLang() => $_has(8);
  @$pb.TagNumber(9)
  void clearLang() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get packageName => $_getSZ(9);
  @$pb.TagNumber(10)
  set packageName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPackageName() => $_has(9);
  @$pb.TagNumber(10)
  void clearPackageName() => clearField(10);
}

class SessionInvalidNotify extends $pb.GeneratedMessage {
  factory SessionInvalidNotify({$core.int? code, $core.String? msg}) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  SessionInvalidNotify._() : super();
  factory SessionInvalidNotify.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory SessionInvalidNotify.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'SessionInvalidNotify',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
        ..aOS(2, _omitFieldNames ? '' : 'msg')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  SessionInvalidNotify clone() =>
      SessionInvalidNotify()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  SessionInvalidNotify copyWith(void Function(SessionInvalidNotify) updates) =>
      super.copyWith((message) => updates(message as SessionInvalidNotify))
          as SessionInvalidNotify;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionInvalidNotify create() => SessionInvalidNotify._();
  SessionInvalidNotify createEmptyInstance() => create();
  static $pb.PbList<SessionInvalidNotify> createRepeated() =>
      $pb.PbList<SessionInvalidNotify>();
  @$core.pragma('dart2js:noInline')
  static SessionInvalidNotify getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionInvalidNotify>(create);
  static SessionInvalidNotify? _defaultInstance;

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
}

class GuideAuthReq extends $pb.GeneratedMessage {
  factory GuideAuthReq({
    $core.String? uuid,
    $core.String? version,
    $core.String? deviceId,
    $core.String? model,
    $core.String? os,
    $core.String? timestamp,
    $core.String? sig,
    $core.int? pVer,
    $core.String? lang,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (version != null) {
      $result.version = version;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (model != null) {
      $result.model = model;
    }
    if (os != null) {
      $result.os = os;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (sig != null) {
      $result.sig = sig;
    }
    if (pVer != null) {
      $result.pVer = pVer;
    }
    if (lang != null) {
      $result.lang = lang;
    }
    return $result;
  }
  GuideAuthReq._() : super();
  factory GuideAuthReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory GuideAuthReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'GuideAuthReq',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..aOS(1, _omitFieldNames ? '' : 'uuid')
        ..aOS(2, _omitFieldNames ? '' : 'version')
        ..aOS(3, _omitFieldNames ? '' : 'deviceId')
        ..aOS(4, _omitFieldNames ? '' : 'model')
        ..aOS(5, _omitFieldNames ? '' : 'os')
        ..aOS(6, _omitFieldNames ? '' : 'timestamp')
        ..aOS(7, _omitFieldNames ? '' : 'sig')
        ..a<$core.int>(8, _omitFieldNames ? '' : 'pVer', $pb.PbFieldType.O3)
        ..aOS(9, _omitFieldNames ? '' : 'lang')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  GuideAuthReq clone() => GuideAuthReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  GuideAuthReq copyWith(void Function(GuideAuthReq) updates) =>
      super.copyWith((message) => updates(message as GuideAuthReq))
          as GuideAuthReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuideAuthReq create() => GuideAuthReq._();
  GuideAuthReq createEmptyInstance() => create();
  static $pb.PbList<GuideAuthReq> createRepeated() =>
      $pb.PbList<GuideAuthReq>();
  @$core.pragma('dart2js:noInline')
  static GuideAuthReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GuideAuthReq>(create);
  static GuideAuthReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get os => $_getSZ(4);
  @$pb.TagNumber(5)
  set os($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timestamp => $_getSZ(5);
  @$pb.TagNumber(6)
  set timestamp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sig => $_getSZ(6);
  @$pb.TagNumber(7)
  set sig($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSig() => $_has(6);
  @$pb.TagNumber(7)
  void clearSig() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pVer => $_getIZ(7);
  @$pb.TagNumber(8)
  set pVer($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPVer() => $_has(7);
  @$pb.TagNumber(8)
  void clearPVer() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lang => $_getSZ(8);
  @$pb.TagNumber(9)
  set lang($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLang() => $_has(8);
  @$pb.TagNumber(9)
  void clearLang() => clearField(9);
}

class AuthRsp extends $pb.GeneratedMessage {
  factory AuthRsp({
    $core.int? code,
    $core.String? msg,
    $core.int? needUpdate,
    $core.String? updateIntro,
    $core.String? appUrl,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (needUpdate != null) {
      $result.needUpdate = needUpdate;
    }
    if (updateIntro != null) {
      $result.updateIntro = updateIntro;
    }
    if (appUrl != null) {
      $result.appUrl = appUrl;
    }
    return $result;
  }
  AuthRsp._() : super();
  factory AuthRsp.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory AuthRsp.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'AuthRsp',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU3)
        ..aOS(2, _omitFieldNames ? '' : 'msg')
        ..a<$core.int>(
          3,
          _omitFieldNames ? '' : 'needUpdate',
          $pb.PbFieldType.O3,
        )
        ..aOS(4, _omitFieldNames ? '' : 'updateIntro')
        ..aOS(5, _omitFieldNames ? '' : 'appUrl')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  AuthRsp clone() => AuthRsp()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  AuthRsp copyWith(void Function(AuthRsp) updates) =>
      super.copyWith((message) => updates(message as AuthRsp)) as AuthRsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthRsp create() => AuthRsp._();
  AuthRsp createEmptyInstance() => create();
  static $pb.PbList<AuthRsp> createRepeated() => $pb.PbList<AuthRsp>();
  @$core.pragma('dart2js:noInline')
  static AuthRsp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRsp>(create);
  static AuthRsp? _defaultInstance;

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
  $core.int get needUpdate => $_getIZ(2);
  @$pb.TagNumber(3)
  set needUpdate($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNeedUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedUpdate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateIntro => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateIntro($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateIntro() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set appUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppUrl() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment(
  'protobuf.omit_message_names',
);
