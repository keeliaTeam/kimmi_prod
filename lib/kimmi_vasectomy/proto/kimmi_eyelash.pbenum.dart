import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LiveStatus extends $pb.ProtobufEnum {
  static const LiveStatus UNKNOWN =
      LiveStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const LiveStatus LIVE = LiveStatus._(1, _omitEnumNames ? '' : 'LIVE');
  static const LiveStatus END = LiveStatus._(2, _omitEnumNames ? '' : 'END');
  static const LiveStatus CALL_END =
      LiveStatus._(3, _omitEnumNames ? '' : 'CALL_END');
  static const LiveStatus ERROR_END =
      LiveStatus._(4, _omitEnumNames ? '' : 'ERROR_END');

  static const $core.List<LiveStatus> values = <LiveStatus>[
    UNKNOWN,
    LIVE,
    END,
    CALL_END,
    ERROR_END,
  ];

  static final $core.Map<$core.int, LiveStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LiveStatus? valueOf($core.int value) => _byValue[value];

  const LiveStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
