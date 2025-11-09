import 'dart:core' as $core;

import 'package:kimmi/kimmi_vasectomy/proto/kimmi_cadaver_gentleman.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Contact extends $pb.GeneratedMessage {
  factory Contact({
    $core.String? name,
    $core.bool? hasHead,
    $core.Iterable<$core.String>? numbers,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hasHead != null) {
      $result.hasHead = hasHead;
    }
    if (numbers != null) {
      $result.numbers.addAll(numbers);
    }
    return $result;
  }
  Contact._() : super();
  factory Contact.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory Contact.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'Contact',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockIM()),
          createEmptyInstance: create,
        )
        ..aOS(1, _omitFieldNames ? '' : 'name')
        ..aOB(2, _omitFieldNames ? '' : 'hasHead')
        ..pPS(3, _omitFieldNames ? '' : 'numbers')
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  Contact copyWith(void Function(Contact) updates) =>
      super.copyWith((message) => updates(message as Contact)) as Contact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasHead => $_getBF(1);
  @$pb.TagNumber(2)
  set hasHead($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHasHead() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasHead() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get numbers => $_getList(2);
}

class UploadContactReq extends $pb.GeneratedMessage {
  factory UploadContactReq({$core.Iterable<Contact>? contacts}) {
    final $result = create();
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    return $result;
  }
  UploadContactReq._() : super();
  factory UploadContactReq.fromBuffer(
    $core.List<$core.int> i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromBuffer(i, r);
  factory UploadContactReq.fromJson(
    $core.String i, [
    $pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY,
  ]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(
          _omitMessageNames ? '' : 'UploadContactReq',
          package: $pb.PackageName(_omitMessageNames ? '' : pP.kimmiLockIM()),
          createEmptyInstance: create,
        )
        ..pc<Contact>(
          1,
          _omitFieldNames ? '' : 'contacts',
          $pb.PbFieldType.PM,
          subBuilder: Contact.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
    'Will be removed in next major version',
  )
  UploadContactReq clone() => UploadContactReq()..mergeFromMessage(this);
  @$core.Deprecated(
    'Using this can add significant overhead to your binary. '
    'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
    'Will be removed in next major version',
  )
  UploadContactReq copyWith(void Function(UploadContactReq) updates) =>
      super.copyWith((message) => updates(message as UploadContactReq))
          as UploadContactReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadContactReq create() => UploadContactReq._();
  UploadContactReq createEmptyInstance() => create();
  static $pb.PbList<UploadContactReq> createRepeated() =>
      $pb.PbList<UploadContactReq>();
  @$core.pragma('dart2js:noInline')
  static UploadContactReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadContactReq>(create);
  static UploadContactReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Contact> get contacts => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment(
  'protobuf.omit_message_names',
);
