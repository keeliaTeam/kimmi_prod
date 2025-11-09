import 'dart:core' as $core;

import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $0;

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? uid,
    $core.String? nickName,
    $core.String? displayName,
    $core.String? avatarUrl,
    $core.String? birthday,
    $core.int? gender,
    $core.String? mobile,
    $core.int? relation,
    $core.String? qrcodeUrl,
    $core.int? status,
    $core.String? ucode,
    $core.String? tagJSON,
    $core.String? signature,
    $core.String? constellation,
    $0.Any? extensions,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (birthday != null) {
      $result.birthday = birthday;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (qrcodeUrl != null) {
      $result.qrcodeUrl = qrcodeUrl;
    }
    if (status != null) {
      $result.status = status;
    }
    if (ucode != null) {
      $result.ucode = ucode;
    }
    if (tagJSON != null) {
      $result.tagJSON = tagJSON;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (constellation != null) {
      $result.constellation = constellation;
    }
    if (extensions != null) {
      $result.extensions = extensions;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'User',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'uid',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..aOS(2, _omitFieldNames ? '' : 'nickName')
        ..aOS(3, _omitFieldNames ? '' : 'displayName')
        ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
        ..aOS(5, _omitFieldNames ? '' : 'birthday')
        ..a<$core.int>(6, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.O3)
        ..aOS(7, _omitFieldNames ? '' : 'mobile')
        ..a<$core.int>(8, _omitFieldNames ? '' : 'relation', $pb.PbFieldType.O3)
        ..aOS(9, _omitFieldNames ? '' : 'qrcodeUrl')
        ..a<$core.int>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
        ..aOS(11, _omitFieldNames ? '' : 'ucode')
        ..aOS(12, _omitFieldNames ? '' : 'tagJSON', protoName: 'tagJSON')
        ..aOS(13, _omitFieldNames ? '' : 'signature')
        ..aOS(14, _omitFieldNames ? '' : 'constellation')
        ..aOM<$0.Any>(
          15,
          _omitFieldNames ? '' : 'extensions',
          subBuilder: $0.Any.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

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
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get birthday => $_getSZ(4);
  @$pb.TagNumber(5)
  set birthday($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get gender => $_getIZ(5);
  @$pb.TagNumber(6)
  set gender($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGender() => $_has(5);
  @$pb.TagNumber(6)
  void clearGender() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mobile => $_getSZ(6);
  @$pb.TagNumber(7)
  set mobile($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMobile() => $_has(6);
  @$pb.TagNumber(7)
  void clearMobile() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get relation => $_getIZ(7);
  @$pb.TagNumber(8)
  set relation($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRelation() => $_has(7);
  @$pb.TagNumber(8)
  void clearRelation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get qrcodeUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set qrcodeUrl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasQrcodeUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearQrcodeUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(9);
  @$pb.TagNumber(10)
  set status($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ucode => $_getSZ(10);
  @$pb.TagNumber(11)
  set ucode($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUcode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUcode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get tagJSON => $_getSZ(11);
  @$pb.TagNumber(12)
  set tagJSON($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTagJSON() => $_has(11);
  @$pb.TagNumber(12)
  void clearTagJSON() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get signature => $_getSZ(12);
  @$pb.TagNumber(13)
  set signature($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSignature() => $_has(12);
  @$pb.TagNumber(13)
  void clearSignature() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get constellation => $_getSZ(13);
  @$pb.TagNumber(14)
  set constellation($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasConstellation() => $_has(13);
  @$pb.TagNumber(14)
  void clearConstellation() => clearField(14);

  @$pb.TagNumber(15)
  $0.Any get extensions => $_getN(14);
  @$pb.TagNumber(15)
  set extensions($0.Any v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasExtensions() => $_has(14);
  @$pb.TagNumber(15)
  void clearExtensions() => clearField(15);
  @$pb.TagNumber(15)
  $0.Any ensureExtensions() => $_ensure(14);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.double? longitude,
    $core.double? latitude,
    $core.String? name,
    $core.String? desc,
  }) {
    final $result = create();
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'Location',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$core.double>(
          1,
          _omitFieldNames ? '' : 'longitude',
          $pb.PbFieldType.OD,
        )
        ..a<$core.double>(
          2,
          _omitFieldNames ? '' : 'latitude',
          $pb.PbFieldType.OD,
        )
        ..aOS(3, _omitFieldNames ? '' : 'name')
        ..aOS(4, _omitFieldNames ? '' : 'desc')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get longitude => $_getN(0);
  @$pb.TagNumber(1)
  set longitude($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLongitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);
}

class Advertisement extends $pb.GeneratedMessage {
  factory Advertisement({
    $fixnum.Int64? id,
    $core.int? type,
    $core.String? imgUrl,
    $core.String? contentUrl,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.int? residenceTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (imgUrl != null) {
      $result.imgUrl = imgUrl;
    }
    if (contentUrl != null) {
      $result.contentUrl = contentUrl;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (residenceTime != null) {
      $result.residenceTime = residenceTime;
    }
    return $result;
  }
  Advertisement._() : super();
  factory Advertisement.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory Advertisement.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'Advertisement',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'id',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
        ..aOS(3, _omitFieldNames ? '' : 'imgUrl')
        ..aOS(4, _omitFieldNames ? '' : 'contentUrl')
        ..a<$fixnum.Int64>(
          5,
          _omitFieldNames ? '' : 'startTime',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          6,
          _omitFieldNames ? '' : 'endTime',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(
          7,
          _omitFieldNames ? '' : 'residenceTime',
          $pb.PbFieldType.O3,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  Advertisement clone() => Advertisement()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  Advertisement copyWith(void Function(Advertisement) updates) =>
      super.copyWith((message) => updates(message as Advertisement))
          as Advertisement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Advertisement create() => Advertisement._();
  Advertisement createEmptyInstance() => create();
  static $pb.PbList<Advertisement> createRepeated() =>
      $pb.PbList<Advertisement>();
  @$core.pragma('dart2js:noInline')
  static Advertisement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Advertisement>(create);
  static Advertisement? _defaultInstance;

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
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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
  $core.String get contentUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startTime => $_getI64(4);
  @$pb.TagNumber(5)
  set startTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endTime => $_getI64(5);
  @$pb.TagNumber(6)
  set endTime($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get residenceTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set residenceTime($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasResidenceTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearResidenceTime() => clearField(7);
}

class Country extends $pb.GeneratedMessage {
  factory Country({
    $core.String? code,
    $core.String? name,
    $core.String? icon,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  Country._() : super();
  factory Country.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'Country',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..aOS(1, _omitFieldNames ? '' : 'code')
        ..aOS(2, _omitFieldNames ? '' : 'name')
        ..aOS(3, _omitFieldNames ? '' : 'icon')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  Country copyWith(void Function(Country) updates) =>
      super.copyWith((message) => updates(message as Country)) as Country;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

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
}

class UserCoupon extends $pb.GeneratedMessage {
  factory UserCoupon({
    $fixnum.Int64? id,
    $fixnum.Int64? couponId,
    $core.int? diamondAmount,
    $core.int? status,
    $fixnum.Int64? vipDuration,
    $fixnum.Int64? expireTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    if (diamondAmount != null) {
      $result.diamondAmount = diamondAmount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (vipDuration != null) {
      $result.vipDuration = vipDuration;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  UserCoupon._() : super();
  factory UserCoupon.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory UserCoupon.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'UserCoupon',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockMuse()),
          createEmptyInstance: create,
        )
        ..a<$fixnum.Int64>(
          1,
          _omitFieldNames ? '' : 'id',
          $pb.PbFieldType.OU6,
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          2,
          _omitFieldNames ? '' : 'couponId',
          $pb.PbFieldType.OU6,
          protoName: 'couponId',
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$core.int>(
          3,
          _omitFieldNames ? '' : 'diamondAmount',
          $pb.PbFieldType.O3,
          protoName: 'diamondAmount',
        )
        ..a<$core.int>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
        ..a<$fixnum.Int64>(
          5,
          _omitFieldNames ? '' : 'vipDuration',
          $pb.PbFieldType.OU6,
          protoName: 'vipDuration',
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..a<$fixnum.Int64>(
          6,
          _omitFieldNames ? '' : 'expireTime',
          $pb.PbFieldType.OU6,
          protoName: 'expireTime',
          defaultOrMaker: $fixnum.Int64.ZERO,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  UserCoupon clone() => UserCoupon()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  UserCoupon copyWith(void Function(UserCoupon) updates) =>
      super.copyWith((message) => updates(message as UserCoupon)) as UserCoupon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCoupon create() => UserCoupon._();
  UserCoupon createEmptyInstance() => create();
  static $pb.PbList<UserCoupon> createRepeated() => $pb.PbList<UserCoupon>();
  @$core.pragma('dart2js:noInline')
  static UserCoupon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCoupon>(create);
  static UserCoupon? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get diamondAmount => $_getIZ(2);
  @$pb.TagNumber(3)
  set diamondAmount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiamondAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiamondAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get status => $_getIZ(3);
  @$pb.TagNumber(4)
  set status($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vipDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set vipDuration($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVipDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearVipDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireTime => $_getI64(5);
  @$pb.TagNumber(6)
  set expireTime($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment(
  'protobuf.omit_message_names',
);
