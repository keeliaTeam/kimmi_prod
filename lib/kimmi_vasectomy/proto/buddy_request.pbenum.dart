import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendBuddyRequestReq_SourceType extends $pb.ProtobufEnum {
  static const SendBuddyRequestReq_SourceType FROM_UNKNOWN =
      SendBuddyRequestReq_SourceType._(0, _omitEnumNames ? '' : 'FROM_UNKNOWN');
  static const SendBuddyRequestReq_SourceType FROM_PARTY =
      SendBuddyRequestReq_SourceType._(1, _omitEnumNames ? '' : 'FROM_PARTY');
  static const SendBuddyRequestReq_SourceType FROM_CHATBOX =
      SendBuddyRequestReq_SourceType._(2, _omitEnumNames ? '' : 'FROM_CHATBOX');
  static const SendBuddyRequestReq_SourceType FROM_SEARCH =
      SendBuddyRequestReq_SourceType._(3, _omitEnumNames ? '' : 'FROM_SEARCH');
  static const SendBuddyRequestReq_SourceType FROM_QRCODE =
      SendBuddyRequestReq_SourceType._(4, _omitEnumNames ? '' : 'FROM_QRCODE');
  static const SendBuddyRequestReq_SourceType FROM_SHARE =
      SendBuddyRequestReq_SourceType._(5, _omitEnumNames ? '' : 'FROM_SHARE');
  static const SendBuddyRequestReq_SourceType FROM_RECOMMEND =
      SendBuddyRequestReq_SourceType._(
          6, _omitEnumNames ? '' : 'FROM_RECOMMEND');
  static const SendBuddyRequestReq_SourceType FROM_CONTACT =
      SendBuddyRequestReq_SourceType._(7, _omitEnumNames ? '' : 'FROM_CONTACT');
  static const SendBuddyRequestReq_SourceType FROM_POPUP_RECOMMEND =
      SendBuddyRequestReq_SourceType._(
          8, _omitEnumNames ? '' : 'FROM_POPUP_RECOMMEND');

  static const $core.List<SendBuddyRequestReq_SourceType> values =
      <SendBuddyRequestReq_SourceType>[
    FROM_UNKNOWN,
    FROM_PARTY,
    FROM_CHATBOX,
    FROM_SEARCH,
    FROM_QRCODE,
    FROM_SHARE,
    FROM_RECOMMEND,
    FROM_CONTACT,
    FROM_POPUP_RECOMMEND,
  ];

  static final $core.Map<$core.int, SendBuddyRequestReq_SourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SendBuddyRequestReq_SourceType? valueOf($core.int value) =>
      _byValue[value];

  const SendBuddyRequestReq_SourceType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
