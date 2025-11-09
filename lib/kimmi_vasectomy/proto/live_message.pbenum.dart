import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Message_Type extends $pb.ProtobufEnum {
  static const Message_Type UNKNOWN = Message_Type._(
    0,
    _omitEnumNames ? '' : 'UNKNOWN',
  );
  static const Message_Type LIVECREATEREQ = Message_Type._(
    3000,
    _omitEnumNames ? '' : 'LIVECREATEREQ',
  );
  static const Message_Type LIVECREATERSP = Message_Type._(
    3001,
    _omitEnumNames ? '' : 'LIVECREATERSP',
  );
  static const Message_Type LIVESUGGESTPSH = Message_Type._(
    3002,
    _omitEnumNames ? '' : 'LIVESUGGESTPSH',
  );
  static const Message_Type ENTERLIVEREQ = Message_Type._(
    3003,
    _omitEnumNames ? '' : 'ENTERLIVEREQ',
  );
  static const Message_Type ENTERLIVERSP = Message_Type._(
    3004,
    _omitEnumNames ? '' : 'ENTERLIVERSP',
  );
  static const Message_Type LIVELEAVEREQ = Message_Type._(
    3005,
    _omitEnumNames ? '' : 'LIVELEAVEREQ',
  );
  static const Message_Type LIVEENDREQ = Message_Type._(
    3006,
    _omitEnumNames ? '' : 'LIVEENDREQ',
  );
  static const Message_Type LIVEENDRSP = Message_Type._(
    3007,
    _omitEnumNames ? '' : 'LIVEENDRSP',
  );
  static const Message_Type LIVEENDPSH = Message_Type._(
    3008,
    _omitEnumNames ? '' : 'LIVEENDPSH',
  );
  static const Message_Type LIVEKEEPALIVE = Message_Type._(
    3009,
    _omitEnumNames ? '' : 'LIVEKEEPALIVE',
  );
  static const Message_Type LIVEFEEDPSH = Message_Type._(
    3010,
    _omitEnumNames ? '' : 'LIVEFEEDPSH',
  );
  static const Message_Type LIVEGIFTGIVEREQ = Message_Type._(
    3011,
    _omitEnumNames ? '' : 'LIVEGIFTGIVEREQ',
  );
  static const Message_Type LIVELIKEREQ = Message_Type._(
    3012,
    _omitEnumNames ? '' : 'LIVELIKEREQ',
  );
  static const Message_Type LIVELIKEPSH = Message_Type._(
    3013,
    _omitEnumNames ? '' : 'LIVELIKEPSH',
  );
  static const Message_Type SENDMESSAGEREQ = Message_Type._(
    3014,
    _omitEnumNames ? '' : 'SENDMESSAGEREQ',
  );
  static const Message_Type GETUSERLISTREQ = Message_Type._(
    3015,
    _omitEnumNames ? '' : 'GETUSERLISTREQ',
  );
  static const Message_Type GETUSERLISTRSP = Message_Type._(
    3016,
    _omitEnumNames ? '' : 'GETUSERLISTRSP',
  );
  static const Message_Type CALLINVITEREQ = Message_Type._(
    3017,
    _omitEnumNames ? '' : 'CALLINVITEREQ',
  );
  static const Message_Type CALLINVITEPSH = Message_Type._(
    3018,
    _omitEnumNames ? '' : 'CALLINVITEPSH',
  );
  static const Message_Type CALLKICKREQ = Message_Type._(
    3019,
    _omitEnumNames ? '' : 'CALLKICKREQ',
  );
  static const Message_Type CALLKICKPSH = Message_Type._(
    3020,
    _omitEnumNames ? '' : 'CALLKICKPSH',
  );
  static const Message_Type GETUSERLISTFORANCHORREQ = Message_Type._(
    3021,
    _omitEnumNames ? '' : 'GETUSERLISTFORANCHORREQ',
  );
  static const Message_Type GETUSERLISTFORANCHORRSP = Message_Type._(
    3022,
    _omitEnumNames ? '' : 'GETUSERLISTFORANCHORRSP',
  );
  static const Message_Type GETLIVEINFOREQ = Message_Type._(
    3023,
    _omitEnumNames ? '' : 'GETLIVEINFOREQ',
  );
  static const Message_Type GETLIVEINFORSP = Message_Type._(
    3024,
    _omitEnumNames ? '' : 'GETLIVEINFORSP',
  );

  static const $core.List<Message_Type> values = <Message_Type>[
    UNKNOWN,
    LIVECREATEREQ,
    LIVECREATERSP,
    LIVESUGGESTPSH,
    ENTERLIVEREQ,
    ENTERLIVERSP,
    LIVELEAVEREQ,
    LIVEENDREQ,
    LIVEENDRSP,
    LIVEENDPSH,
    LIVEKEEPALIVE,
    LIVEFEEDPSH,
    LIVEGIFTGIVEREQ,
    LIVELIKEREQ,
    LIVELIKEPSH,
    SENDMESSAGEREQ,
    GETUSERLISTREQ,
    GETUSERLISTRSP,
    CALLINVITEREQ,
    CALLINVITEPSH,
    CALLKICKREQ,
    CALLKICKPSH,
    GETUSERLISTFORANCHORREQ,
    GETUSERLISTFORANCHORRSP,
    GETLIVEINFOREQ,
    GETLIVEINFORSP,
  ];

  static final $core.Map<$core.int, Message_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Message_Type? valueOf($core.int value) => _byValue[value];

  const Message_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
