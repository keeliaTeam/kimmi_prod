import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Message_Category extends $pb.ProtobufEnum {
  static const Message_Category BASE =
      Message_Category._(0, _omitEnumNames ? '' : 'BASE');
  static const Message_Category IM =
      Message_Category._(1, _omitEnumNames ? '' : 'IM');
  static const Message_Category FUN =
      Message_Category._(2, _omitEnumNames ? '' : 'FUN');
  static const Message_Category kimmi_waitress =
      Message_Category._(3, _omitEnumNames ? '' : 'kimmi_waitress');
  static const Message_Category LIVE =
      Message_Category._(4, _omitEnumNames ? '' : 'LIVE');
  static const Message_Category MAXCATE =
      Message_Category._(99, _omitEnumNames ? '' : 'MAXCATE');

  static const $core.List<Message_Category> values = <Message_Category>[
    BASE,
    IM,
    FUN,
    kimmi_waitress,
    LIVE,
    MAXCATE,
  ];

  static final $core.Map<$core.int, Message_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Message_Category? valueOf($core.int value) => _byValue[value];

  const Message_Category._($core.int v, $core.String n) : super(v, n);
}

class Message_Type extends $pb.ProtobufEnum {
  static const Message_Type HEARTBEAT =
      Message_Type._(0, _omitEnumNames ? '' : 'HEARTBEAT');
  static const Message_Type COMMONRSP =
      Message_Type._(1, _omitEnumNames ? '' : 'COMMONRSP');
  static const Message_Type COMMONACK =
      Message_Type._(2, _omitEnumNames ? '' : 'COMMONACK');
  static const Message_Type COMMONSERVICEERR =
      Message_Type._(3, _omitEnumNames ? '' : 'COMMONSERVICEERR');
  static const Message_Type AUTHREQ =
      Message_Type._(4, _omitEnumNames ? '' : 'AUTHREQ');
  static const Message_Type GUIDEAUTHREQ =
      Message_Type._(5, _omitEnumNames ? '' : 'GUIDEAUTHREQ');
  static const Message_Type AUTHRSP =
      Message_Type._(6, _omitEnumNames ? '' : 'AUTHRSP');
  static const Message_Type USEROFFLINEPSH =
      Message_Type._(7, _omitEnumNames ? '' : 'USEROFFLINEPSH');
  static const Message_Type USERONLINEPSH =
      Message_Type._(8, _omitEnumNames ? '' : 'USERONLINEPSH');
  static const Message_Type SESSIONINVALIDNOTIFY =
      Message_Type._(9, _omitEnumNames ? '' : 'SESSIONINVALIDNOTIFY');
  static const Message_Type ADVERTISEMENTNOTIFY =
      Message_Type._(10, _omitEnumNames ? '' : 'ADVERTISEMENTNOTIFY');
  static const Message_Type COMMONTOASTNOTIFY =
      Message_Type._(11, _omitEnumNames ? '' : 'COMMONTOASTNOTIFY');
  static const Message_Type APPTRACK =
      Message_Type._(12, _omitEnumNames ? '' : 'APPTRACK');
  static const Message_Type USERRUNTIMEPSH =
      Message_Type._(13, _omitEnumNames ? '' : 'USERRUNTIMEPSH');
  static const Message_Type USERSTATUSPSH =
      Message_Type._(14, _omitEnumNames ? '' : 'USERSTATUSPSH');
  static const Message_Type POPUPNOTIFY =
      Message_Type._(15, _omitEnumNames ? '' : 'POPUPNOTIFY');
  static const Message_Type MAXBASETYPE =
      Message_Type._(99, _omitEnumNames ? '' : 'MAXBASETYPE');

  static const $core.List<Message_Type> values = <Message_Type>[
    HEARTBEAT,
    COMMONRSP,
    COMMONACK,
    COMMONSERVICEERR,
    AUTHREQ,
    GUIDEAUTHREQ,
    AUTHRSP,
    USEROFFLINEPSH,
    USERONLINEPSH,
    SESSIONINVALIDNOTIFY,
    ADVERTISEMENTNOTIFY,
    COMMONTOASTNOTIFY,
    APPTRACK,
    USERRUNTIMEPSH,
    USERSTATUSPSH,
    POPUPNOTIFY,
    MAXBASETYPE,
  ];

  static final $core.Map<$core.int, Message_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Message_Type? valueOf($core.int value) => _byValue[value];

  const Message_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
