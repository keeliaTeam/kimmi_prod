import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChatCall_Status extends $pb.ProtobufEnum {
  static const ChatCall_Status TRYING =
      ChatCall_Status._(0, _omitEnumNames ? '' : 'TRYING');
  static const ChatCall_Status RINGING =
      ChatCall_Status._(1, _omitEnumNames ? '' : 'RINGING');
  static const ChatCall_Status PICK_UP =
      ChatCall_Status._(2, _omitEnumNames ? '' : 'PICK_UP');
  static const ChatCall_Status CONFIRMED =
      ChatCall_Status._(3, _omitEnumNames ? '' : 'CONFIRMED');
  static const ChatCall_Status REQUEST_TIMEOUT =
      ChatCall_Status._(4, _omitEnumNames ? '' : 'REQUEST_TIMEOUT');
  static const ChatCall_Status BUSY_HERE =
      ChatCall_Status._(5, _omitEnumNames ? '' : 'BUSY_HERE');
  static const ChatCall_Status REJECTED =
      ChatCall_Status._(6, _omitEnumNames ? '' : 'REJECTED');
  static const ChatCall_Status CANCELED =
      ChatCall_Status._(7, _omitEnumNames ? '' : 'CANCELED');
  static const ChatCall_Status UNREACHABLE =
      ChatCall_Status._(8, _omitEnumNames ? '' : 'UNREACHABLE');
  static const ChatCall_Status BYE =
      ChatCall_Status._(9, _omitEnumNames ? '' : 'BYE');

  static const $core.List<ChatCall_Status> values = <ChatCall_Status>[
    TRYING,
    RINGING,
    PICK_UP,
    CONFIRMED,
    REQUEST_TIMEOUT,
    BUSY_HERE,
    REJECTED,
    CANCELED,
    UNREACHABLE,
    BYE,
  ];

  static final $core.Map<$core.int, ChatCall_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChatCall_Status? valueOf($core.int value) => _byValue[value];

  const ChatCall_Status._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
