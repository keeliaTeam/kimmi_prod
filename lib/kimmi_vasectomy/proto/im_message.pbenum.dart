import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Message_Type extends $pb.ProtobufEnum {
  static const Message_Type UNKNOWN = Message_Type._(
    0,
    _omitEnumNames ? '' : 'UNKNOWN',
  );
  static const Message_Type DELETEBUDDYREQ = Message_Type._(
    100,
    _omitEnumNames ? '' : 'DELETEBUDDYREQ',
  );
  static const Message_Type REMARKBUDDYREQ = Message_Type._(
    101,
    _omitEnumNames ? '' : 'REMARKBUDDYREQ',
  );
  static const Message_Type BLOCKBUDDYREQ = Message_Type._(
    102,
    _omitEnumNames ? '' : 'BLOCKBUDDYREQ',
  );
  static const Message_Type STARBUDDYREQ = Message_Type._(
    103,
    _omitEnumNames ? '' : 'STARBUDDYREQ',
  );
  static const Message_Type INVITECONTACTBUDDYREQ = Message_Type._(
    104,
    _omitEnumNames ? '' : 'INVITECONTACTBUDDYREQ',
  );
  static const Message_Type IGNORERECOMMENDBUDDYREQ = Message_Type._(
    105,
    _omitEnumNames ? '' : 'IGNORERECOMMENDBUDDYREQ',
  );
  static const Message_Type BATCHADDRECOMMENDBUDDYREQ = Message_Type._(
    106,
    _omitEnumNames ? '' : 'BATCHADDRECOMMENDBUDDYREQ',
  );
  static const Message_Type GETBUDDYINFOREQ = Message_Type._(
    107,
    _omitEnumNames ? '' : 'GETBUDDYINFOREQ',
  );
  static const Message_Type GETBUDDYINFORSP = Message_Type._(
    108,
    _omitEnumNames ? '' : 'GETBUDDYINFORSP',
  );
  static const Message_Type REPORTUSERREQ = Message_Type._(
    109,
    _omitEnumNames ? '' : 'REPORTUSERREQ',
  );
  static const Message_Type BATCHUNBLOCKBUDDYREQ = Message_Type._(
    110,
    _omitEnumNames ? '' : 'BATCHUNBLOCKBUDDYREQ',
  );
  static const Message_Type MAXBUDDYTYPE = Message_Type._(
    199,
    _omitEnumNames ? '' : 'MAXBUDDYTYPE',
  );
  static const Message_Type SENDBUDDYREQUESTREQ = Message_Type._(
    200,
    _omitEnumNames ? '' : 'SENDBUDDYREQUESTREQ',
  );
  static const Message_Type CONFIRMBUDDYREQUESTREQ = Message_Type._(
    201,
    _omitEnumNames ? '' : 'CONFIRMBUDDYREQUESTREQ',
  );
  static const Message_Type DELETEBUDDYREQUESTREQ = Message_Type._(
    202,
    _omitEnumNames ? '' : 'DELETEBUDDYREQUESTREQ',
  );
  static const Message_Type SETALLBUDDYREQUESTREADEDREQ = Message_Type._(
    203,
    _omitEnumNames ? '' : 'SETALLBUDDYREQUESTREADEDREQ',
  );
  static const Message_Type MAXBUDDYREQUESTTYPE = Message_Type._(
    299,
    _omitEnumNames ? '' : 'MAXBUDDYREQUESTTYPE',
  );
  static const Message_Type CREATECHATBOXREQ = Message_Type._(
    300,
    _omitEnumNames ? '' : 'CREATECHATBOXREQ',
  );
  static const Message_Type SETCHATBOXNAMEREQ = Message_Type._(
    301,
    _omitEnumNames ? '' : 'SETCHATBOXNAMEREQ',
  );
  static const Message_Type SETCHATBOXCOVERREQ = Message_Type._(
    302,
    _omitEnumNames ? '' : 'SETCHATBOXCOVERREQ',
  );
  static const Message_Type ADDCHATBOXMEMBERREQ = Message_Type._(
    303,
    _omitEnumNames ? '' : 'ADDCHATBOXMEMBERREQ',
  );
  static const Message_Type REMOVECHATBOXMEMBERREQ = Message_Type._(
    304,
    _omitEnumNames ? '' : 'REMOVECHATBOXMEMBERREQ',
  );
  static const Message_Type STARCHABOXREQ = Message_Type._(
    305,
    _omitEnumNames ? '' : 'STARCHABOXREQ',
  );
  static const Message_Type MUTECHATBOXREQ = Message_Type._(
    306,
    _omitEnumNames ? '' : 'MUTECHATBOXREQ',
  );
  static const Message_Type REMOVECHATBOXREQ = Message_Type._(
    307,
    _omitEnumNames ? '' : 'REMOVECHATBOXREQ',
  );
  static const Message_Type EXITCHATBOXREQ = Message_Type._(
    308,
    _omitEnumNames ? '' : 'EXITCHATBOXREQ',
  );
  static const Message_Type REPORTCHATBOXREQ = Message_Type._(
    309,
    _omitEnumNames ? '' : 'REPORTCHATBOXREQ',
  );
  static const Message_Type JOINCHATBOXREQ = Message_Type._(
    310,
    _omitEnumNames ? '' : 'JOINCHATBOXREQ',
  );
  static const Message_Type JOINCHATBOXRSP = Message_Type._(
    311,
    _omitEnumNames ? '' : 'JOINCHATBOXRSP',
  );
  static const Message_Type CREATECHATBOXRSP = Message_Type._(
    312,
    _omitEnumNames ? '' : 'CREATECHATBOXRSP',
  );
  static const Message_Type UPDATECHATBOXREADEDSTATUSREQ = Message_Type._(
    313,
    _omitEnumNames ? '' : 'UPDATECHATBOXREADEDSTATUSREQ',
  );
  static const Message_Type UPDATECHATBOXPUBLICSETTINGREQ = Message_Type._(
    314,
    _omitEnumNames ? '' : 'UPDATECHATBOXPUBLICSETTINGREQ',
  );
  static const Message_Type GETCHATBOXINFOREQ = Message_Type._(
    315,
    _omitEnumNames ? '' : 'GETCHATBOXINFOREQ',
  );
  static const Message_Type GETCHATBOXINFORSP = Message_Type._(
    316,
    _omitEnumNames ? '' : 'GETCHATBOXINFORSP',
  );
  static const Message_Type UPDATECHATBOXCATEGORYREQ = Message_Type._(
    317,
    _omitEnumNames ? '' : 'UPDATECHATBOXCATEGORYREQ',
  );
  static const Message_Type SETCHATBOXDESCREQ = Message_Type._(
    318,
    _omitEnumNames ? '' : 'SETCHATBOXDESCREQ',
  );
  static const Message_Type BATCHGETCHATBOXINFOREQ = Message_Type._(
    319,
    _omitEnumNames ? '' : 'BATCHGETCHATBOXINFOREQ',
  );
  static const Message_Type BATCHGETCHATBOXINFORSP = Message_Type._(
    320,
    _omitEnumNames ? '' : 'BATCHGETCHATBOXINFORSP',
  );
  static const Message_Type MAXCHATBOXTYPE = Message_Type._(
    399,
    _omitEnumNames ? '' : 'MAXCHATBOXTYPE',
  );
  static const Message_Type CREATESNAPREQ = Message_Type._(
    400,
    _omitEnumNames ? '' : 'CREATESNAPREQ',
  );
  static const Message_Type CREATESNAPRSP = Message_Type._(
    401,
    _omitEnumNames ? '' : 'CREATESNAPRSP',
  );
  static const Message_Type STARTRECORDSNAPNOTIFY = Message_Type._(
    402,
    _omitEnumNames ? '' : 'STARTRECORDSNAPNOTIFY',
  );
  static const Message_Type STOPRECORDSNAPNOTIFY = Message_Type._(
    403,
    _omitEnumNames ? '' : 'STOPRECORDSNAPNOTIFY',
  );
  static const Message_Type STARTPLAYSNAPNOTIFY = Message_Type._(
    404,
    _omitEnumNames ? '' : 'STARTPLAYSNAPNOTIFY',
  );
  static const Message_Type STOPPLAYSNAPNOTIFY = Message_Type._(
    405,
    _omitEnumNames ? '' : 'STOPPLAYSNAPNOTIFY',
  );
  static const Message_Type DELETESNAPREQ = Message_Type._(
    406,
    _omitEnumNames ? '' : 'DELETESNAPREQ',
  );
  static const Message_Type GETMORESNAPSFROMREQ = Message_Type._(
    407,
    _omitEnumNames ? '' : 'GETMORESNAPSFROMREQ',
  );
  static const Message_Type GETMORESNAPSFROMRSP = Message_Type._(
    408,
    _omitEnumNames ? '' : 'GETMORESNAPSFROMRSP',
  );
  static const Message_Type UPDATESNAPREADEDSTATUSREQ = Message_Type._(
    409,
    _omitEnumNames ? '' : 'UPDATESNAPREADEDSTATUSREQ',
  );
  static const Message_Type CHECKREDPACKETREQ = Message_Type._(
    410,
    _omitEnumNames ? '' : 'CHECKREDPACKETREQ',
  );
  static const Message_Type CHECKREDPACKETRSP = Message_Type._(
    411,
    _omitEnumNames ? '' : 'CHECKREDPACKETRSP',
  );
  static const Message_Type RECEIVEREDPACKETREQ = Message_Type._(
    412,
    _omitEnumNames ? '' : 'RECEIVEREDPACKETREQ',
  );
  static const Message_Type RECEIVEREDPACKETRSP = Message_Type._(
    413,
    _omitEnumNames ? '' : 'RECEIVEREDPACKETRSP',
  );
  static const Message_Type GETREDPACKETINFOTREQ = Message_Type._(
    414,
    _omitEnumNames ? '' : 'GETREDPACKETINFOTREQ',
  );
  static const Message_Type GETREDPACKETINFOTRSP = Message_Type._(
    415,
    _omitEnumNames ? '' : 'GETREDPACKETINFOTRSP',
  );
  static const Message_Type READSNAPREQ = Message_Type._(
    416,
    _omitEnumNames ? '' : 'READSNAPREQ',
  );
  static const Message_Type MAXSNAPTYPE = Message_Type._(
    499,
    _omitEnumNames ? '' : 'MAXSNAPTYPE',
  );
  static const Message_Type SYNC = Message_Type._(
    700,
    _omitEnumNames ? '' : 'SYNC',
  );
  static const Message_Type SYNCNOTIFY = Message_Type._(
    701,
    _omitEnumNames ? '' : 'SYNCNOTIFY',
  );
  static const Message_Type SYNCKEYCONFIRMNOTIFY = Message_Type._(
    702,
    _omitEnumNames ? '' : 'SYNCKEYCONFIRMNOTIFY',
  );
  static const Message_Type SYNCPSH = Message_Type._(
    703,
    _omitEnumNames ? '' : 'SYNCPSH',
  );
  static const Message_Type MAXSYNCTYPE = Message_Type._(
    799,
    _omitEnumNames ? '' : 'MAXSYNCTYPE',
  );

  static const $core.List<Message_Type> values = <Message_Type>[
    UNKNOWN,
    DELETEBUDDYREQ,
    REMARKBUDDYREQ,
    BLOCKBUDDYREQ,
    STARBUDDYREQ,
    INVITECONTACTBUDDYREQ,
    IGNORERECOMMENDBUDDYREQ,
    BATCHADDRECOMMENDBUDDYREQ,
    GETBUDDYINFOREQ,
    GETBUDDYINFORSP,
    REPORTUSERREQ,
    BATCHUNBLOCKBUDDYREQ,
    MAXBUDDYTYPE,
    SENDBUDDYREQUESTREQ,
    CONFIRMBUDDYREQUESTREQ,
    DELETEBUDDYREQUESTREQ,
    SETALLBUDDYREQUESTREADEDREQ,
    MAXBUDDYREQUESTTYPE,
    CREATECHATBOXREQ,
    SETCHATBOXNAMEREQ,
    SETCHATBOXCOVERREQ,
    ADDCHATBOXMEMBERREQ,
    REMOVECHATBOXMEMBERREQ,
    STARCHABOXREQ,
    MUTECHATBOXREQ,
    REMOVECHATBOXREQ,
    EXITCHATBOXREQ,
    REPORTCHATBOXREQ,
    JOINCHATBOXREQ,
    JOINCHATBOXRSP,
    CREATECHATBOXRSP,
    UPDATECHATBOXREADEDSTATUSREQ,
    UPDATECHATBOXPUBLICSETTINGREQ,
    GETCHATBOXINFOREQ,
    GETCHATBOXINFORSP,
    UPDATECHATBOXCATEGORYREQ,
    SETCHATBOXDESCREQ,
    BATCHGETCHATBOXINFOREQ,
    BATCHGETCHATBOXINFORSP,
    MAXCHATBOXTYPE,
    CREATESNAPREQ,
    CREATESNAPRSP,
    STARTRECORDSNAPNOTIFY,
    STOPRECORDSNAPNOTIFY,
    STARTPLAYSNAPNOTIFY,
    STOPPLAYSNAPNOTIFY,
    DELETESNAPREQ,
    GETMORESNAPSFROMREQ,
    GETMORESNAPSFROMRSP,
    UPDATESNAPREADEDSTATUSREQ,
    CHECKREDPACKETREQ,
    CHECKREDPACKETRSP,
    RECEIVEREDPACKETREQ,
    RECEIVEREDPACKETRSP,
    GETREDPACKETINFOTREQ,
    GETREDPACKETINFOTRSP,
    READSNAPREQ,
    MAXSNAPTYPE,
    SYNC,
    SYNCNOTIFY,
    SYNCKEYCONFIRMNOTIFY,
    SYNCPSH,
    MAXSYNCTYPE,
  ];

  static final $core.Map<$core.int, Message_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Message_Type? valueOf($core.int value) => _byValue[value];

  const Message_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
