import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReportUserReq_ReportType extends $pb.ProtobufEnum {
  static const ReportUserReq_ReportType AD =
      ReportUserReq_ReportType._(0, _omitEnumNames ? '' : 'AD');
  static const ReportUserReq_ReportType CHEAT =
      ReportUserReq_ReportType._(1, _omitEnumNames ? '' : 'CHEAT');
  static const ReportUserReq_ReportType PORN =
      ReportUserReq_ReportType._(2, _omitEnumNames ? '' : 'PORN');
  static const ReportUserReq_ReportType ILLEGAL =
      ReportUserReq_ReportType._(3, _omitEnumNames ? '' : 'ILLEGAL');
  static const ReportUserReq_ReportType OTHER =
      ReportUserReq_ReportType._(4, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<ReportUserReq_ReportType> values =
      <ReportUserReq_ReportType>[
    AD,
    CHEAT,
    PORN,
    ILLEGAL,
    OTHER,
  ];

  static final $core.Map<$core.int, ReportUserReq_ReportType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReportUserReq_ReportType? valueOf($core.int value) => _byValue[value];

  const ReportUserReq_ReportType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
