import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Message_Type extends $pb.ProtobufEnum {
  static const Message_Type UNKNOWN = Message_Type._(
    0,
    _omitEnumNames ? '' : 'UNKNOWN',
  );
  static const Message_Type CREATEROOMREQ = Message_Type._(
    2000,
    _omitEnumNames ? '' : 'CREATEROOMREQ',
  );
  static const Message_Type CREATEROOMRSP = Message_Type._(
    2001,
    _omitEnumNames ? '' : 'CREATEROOMRSP',
  );
  static const Message_Type JOINROOMREQ = Message_Type._(
    2002,
    _omitEnumNames ? '' : 'JOINROOMREQ',
  );
  static const Message_Type JOINROOMRSP = Message_Type._(
    2003,
    _omitEnumNames ? '' : 'JOINROOMRSP',
  );
  static const Message_Type SENDROOMMESSAGEREQ = Message_Type._(
    2004,
    _omitEnumNames ? '' : 'SENDROOMMESSAGEREQ',
  );
  static const Message_Type SENDROOMMGIFTREQ = Message_Type._(
    2005,
    _omitEnumNames ? '' : 'SENDROOMMGIFTREQ',
  );
  static const Message_Type APPLYCHATREQ = Message_Type._(
    2006,
    _omitEnumNames ? '' : 'APPLYCHATREQ',
  );
  static const Message_Type INVITECHATREQ = Message_Type._(
    2007,
    _omitEnumNames ? '' : 'INVITECHATREQ',
  );
  static const Message_Type CONFIRMCHATINVITEREQ = Message_Type._(
    2008,
    _omitEnumNames ? '' : 'CONFIRMCHATINVITEREQ',
  );
  static const Message_Type REJECTCHATAPPLYREQ = Message_Type._(
    2009,
    _omitEnumNames ? '' : 'REJECTCHATAPPLYREQ',
  );
  static const Message_Type QUITCHATREQ = Message_Type._(
    2010,
    _omitEnumNames ? '' : 'QUITCHATREQ',
  );
  static const Message_Type ROOMPAYLOADNOTIFY = Message_Type._(
    2011,
    _omitEnumNames ? '' : 'ROOMPAYLOADNOTIFY',
  );
  static const Message_Type UPDATECAMMICSTATUSREQ = Message_Type._(
    2012,
    _omitEnumNames ? '' : 'UPDATECAMMICSTATUSREQ',
  );
  static const Message_Type RESUMEROOMREQ = Message_Type._(
    2013,
    _omitEnumNames ? '' : 'RESUMEROOMREQ',
  );
  static const Message_Type ENDROOMREQ = Message_Type._(
    2014,
    _omitEnumNames ? '' : 'ENDROOMREQ',
  );
  static const Message_Type ENDROOMRSP = Message_Type._(
    2015,
    _omitEnumNames ? '' : 'ENDROOMRSP',
  );
  static const Message_Type KICKMEMBERREQ = Message_Type._(
    2016,
    _omitEnumNames ? '' : 'KICKMEMBERREQ',
  );
  static const Message_Type GETROOMMEMBERSREQ = Message_Type._(
    2017,
    _omitEnumNames ? '' : 'GETROOMMEMBERSREQ',
  );
  static const Message_Type GETROOMMEMBERSRSP = Message_Type._(
    2018,
    _omitEnumNames ? '' : 'GETROOMMEMBERSRSP',
  );
  static const Message_Type GETROOMINFOREQ = Message_Type._(
    2019,
    _omitEnumNames ? '' : 'GETROOMINFOREQ',
  );
  static const Message_Type GETROOMINFORSP = Message_Type._(
    2020,
    _omitEnumNames ? '' : 'GETROOMINFORSP',
  );
  static const Message_Type GETUSERONLINETIMEREQ = Message_Type._(
    2021,
    _omitEnumNames ? '' : 'GETUSERONLINETIMEREQ',
  );
  static const Message_Type GETUSERONLINETIMERSP = Message_Type._(
    2022,
    _omitEnumNames ? '' : 'GETUSERONLINETIMERSP',
  );
  static const Message_Type QUITROOMREQ = Message_Type._(
    2023,
    _omitEnumNames ? '' : 'QUITROOMREQ',
  );
  static const Message_Type KICKCHATMEMBERREQ = Message_Type._(
    2024,
    _omitEnumNames ? '' : 'KICKCHATMEMBERREQ',
  );
  static const Message_Type CANCELCHATINVITEREQ = Message_Type._(
    2025,
    _omitEnumNames ? '' : 'CANCELCHATINVITEREQ',
  );
  static const Message_Type ORDERSTATUSNOTIFY = Message_Type._(
    2026,
    _omitEnumNames ? '' : 'ORDERSTATUSNOTIFY',
  );
  static const Message_Type SYSNOTIFICATIONNOTIFY = Message_Type._(
    2027,
    _omitEnumNames ? '' : 'SYSNOTIFICATIONNOTIFY',
  );
  static const Message_Type ACTIVITYNOTIFY = Message_Type._(
    2028,
    _omitEnumNames ? '' : 'ACTIVITYNOTIFY',
  );
  static const Message_Type FEEDFOLLOWNOTIFY = Message_Type._(
    2029,
    _omitEnumNames ? '' : 'FEEDFOLLOWNOTIFY',
  );
  static const Message_Type MODIFYROOMREQ = Message_Type._(
    2030,
    _omitEnumNames ? '' : 'MODIFYROOMREQ',
  );
  static const Message_Type MODIFYROOMRSP = Message_Type._(
    2031,
    _omitEnumNames ? '' : 'MODIFYROOMRSP',
  );
  static const Message_Type ORDERREFUNDSTATUSNOTIFY = Message_Type._(
    2032,
    _omitEnumNames ? '' : 'ORDERREFUNDSTATUSNOTIFY',
  );
  static const Message_Type MARKUSERSTARREQ = Message_Type._(
    2033,
    _omitEnumNames ? '' : 'MARKUSERSTARREQ',
  );
  static const Message_Type CANCELCHATAPPLYREQ = Message_Type._(
    2034,
    _omitEnumNames ? '' : 'CANCELCHATAPPLYREQ',
  );
  static const Message_Type REJECTCHATINVITEREQ = Message_Type._(
    2035,
    _omitEnumNames ? '' : 'REJECTCHATINVITEREQ',
  );
  static const Message_Type CHATCALLREQ = Message_Type._(
    2036,
    _omitEnumNames ? '' : 'CHATCALLREQ',
  );
  static const Message_Type CHATCALLRSP = Message_Type._(
    2037,
    _omitEnumNames ? '' : 'CHATCALLRSP',
  );
  static const Message_Type CHATCALLPSH = Message_Type._(
    2038,
    _omitEnumNames ? '' : 'CHATCALLPSH',
  );
  static const Message_Type USERSKILLAUDITSTATUSCHANGE = Message_Type._(
    2039,
    _omitEnumNames ? '' : 'USERSKILLAUDITSTATUSCHANGE',
  );
  static const Message_Type GODSTATUSCHANGE = Message_Type._(
    2040,
    _omitEnumNames ? '' : 'GODSTATUSCHANGE',
  );
  static const Message_Type AVATARAUDITSTATUSCHANGE = Message_Type._(
    2041,
    _omitEnumNames ? '' : 'AVATARAUDITSTATUSCHANGE',
  );
  static const Message_Type CUSTOMERSERVICEREQ = Message_Type._(
    2042,
    _omitEnumNames ? '' : 'CUSTOMERSERVICEREQ',
  );
  static const Message_Type CUSTOMERSERVICERSP = Message_Type._(
    2043,
    _omitEnumNames ? '' : 'CUSTOMERSERVICERSP',
  );
  static const Message_Type RESTOREROOMPSH = Message_Type._(
    2044,
    _omitEnumNames ? '' : 'RESTOREROOMPSH',
  );
  static const Message_Type ASSIGNROOMMANAGERREQ = Message_Type._(
    2045,
    _omitEnumNames ? '' : 'ASSIGNROOMMANAGERREQ',
  );
  static const Message_Type CANCELROOMMANAGERREQ = Message_Type._(
    2046,
    _omitEnumNames ? '' : 'CANCELROOMMANAGERREQ',
  );
  static const Message_Type UNBLOCKROOMMEMBERREQ = Message_Type._(
    2047,
    _omitEnumNames ? '' : 'UNBLOCKROOMMEMBERREQ',
  );
  static const Message_Type PUBLISHROOMANNOUNCEMENTREQ = Message_Type._(
    2048,
    _omitEnumNames ? '' : 'PUBLISHROOMANNOUNCEMENTREQ',
  );
  static const Message_Type DELETEROOMANNOUNCEMENTREQ = Message_Type._(
    2049,
    _omitEnumNames ? '' : 'DELETEROOMANNOUNCEMENTREQ',
  );
  static const Message_Type RECRUITROOMMEMBERREQ = Message_Type._(
    2050,
    _omitEnumNames ? '' : 'RECRUITROOMMEMBERREQ',
  );
  static const Message_Type RECRUITROOMMEMBERPSH = Message_Type._(
    2051,
    _omitEnumNames ? '' : 'RECRUITROOMMEMBERPSH',
  );
  static const Message_Type LOCKROOMMICSREQ = Message_Type._(
    2052,
    _omitEnumNames ? '' : 'LOCKROOMMICSREQ',
  );
  static const Message_Type BANROOMMEMBERMICREQ = Message_Type._(
    2053,
    _omitEnumNames ? '' : 'BANROOMMEMBERMICREQ',
  );
  static const Message_Type GETROOMMEMBERINFOREQ = Message_Type._(
    2054,
    _omitEnumNames ? '' : 'GETROOMMEMBERINFOREQ',
  );
  static const Message_Type GETROOMMEMBERINFORSP = Message_Type._(
    2055,
    _omitEnumNames ? '' : 'GETROOMMEMBERINFORSP',
  );
  static const Message_Type SENDCHATCALLGIFTREQ = Message_Type._(
    2056,
    _omitEnumNames ? '' : 'SENDCHATCALLGIFTREQ',
  );
  static const Message_Type CHATCALLGIFTPSH = Message_Type._(
    2057,
    _omitEnumNames ? '' : 'CHATCALLGIFTPSH',
  );
  static const Message_Type RATECHATCALLREQ = Message_Type._(
    2058,
    _omitEnumNames ? '' : 'RATECHATCALLREQ',
  );
  static const Message_Type CHECKCALLREQ = Message_Type._(
    2059,
    _omitEnumNames ? '' : 'CHECKCALLREQ',
  );
  static const Message_Type CHECKCALLRSP = Message_Type._(
    2060,
    _omitEnumNames ? '' : 'CHECKCALLRSP',
  );
  static const Message_Type CHATCALLMATCHREQ = Message_Type._(
    2061,
    _omitEnumNames ? '' : 'CHATCALLMATCHREQ',
  );
  static const Message_Type CHATCALLMATCHRSP = Message_Type._(
    2062,
    _omitEnumNames ? '' : 'CHATCALLMATCHRSP',
  );
  static const Message_Type CHATCALLMATCHPSH = Message_Type._(
    2063,
    _omitEnumNames ? '' : 'CHATCALLMATCHPSH',
  );
  static const Message_Type CANCELCHATCALLMATCHREQ = Message_Type._(
    2064,
    _omitEnumNames ? '' : 'CANCELCHATCALLMATCHREQ',
  );
  static const Message_Type TIPNOTIFY = Message_Type._(
    2065,
    _omitEnumNames ? '' : 'TIPNOTIFY',
  );
  static const Message_Type BALANCEINSUFFICIENTNOTIFY = Message_Type._(
    2066,
    _omitEnumNames ? '' : 'BALANCEINSUFFICIENTNOTIFY',
  );
  static const Message_Type CUSTOMERONLINENOTIY = Message_Type._(
    2067,
    _omitEnumNames ? '' : 'CUSTOMERONLINENOTIY',
  );
  static const Message_Type PICVIDEOSAUDITSTATUSCHANGENOTIFY = Message_Type._(
    2068,
    _omitEnumNames ? '' : 'PICVIDEOSAUDITSTATUSCHANGENOTIFY',
  );
  static const Message_Type RECOVERSTATEREQ = Message_Type._(
    2069,
    _omitEnumNames ? '' : 'RECOVERSTATEREQ',
  );
  static const Message_Type VIEWAICVIDEOREQ = Message_Type._(
    2070,
    _omitEnumNames ? '' : 'VIEWAICVIDEOREQ',
  );
  static const Message_Type AICALLREQ = Message_Type._(
    2071,
    _omitEnumNames ? '' : 'AICALLREQ',
  );
  static const Message_Type RATEAPPNOTIFY = Message_Type._(
    2072,
    _omitEnumNames ? '' : 'RATEAPPNOTIFY',
  );
  static const Message_Type BEGGIFTREQ = Message_Type._(
    2073,
    _omitEnumNames ? '' : 'BEGGIFTREQ',
  );
  static const Message_Type BEGGIFTPSH = Message_Type._(
    2074,
    _omitEnumNames ? '' : 'BEGGIFTPSH',
  );
  static const Message_Type CONFIRMCHATCALLMATCHREQ = Message_Type._(
    2075,
    _omitEnumNames ? '' : 'CONFIRMCHATCALLMATCHREQ',
  );
  static const Message_Type TEMPAWAYNOTIFY = Message_Type._(
    2076,
    _omitEnumNames ? '' : 'TEMPAWAYNOTIFY',
  );
  static const Message_Type ALERTNOTIFY = Message_Type._(
    2077,
    _omitEnumNames ? '' : 'ALERTNOTIFY',
  );
  static const Message_Type GETONLINEANCHORSREQ = Message_Type._(
    2078,
    _omitEnumNames ? '' : 'GETONLINEANCHORSREQ',
  );
  static const Message_Type GETONLINEANCHORSRSP = Message_Type._(
    2079,
    _omitEnumNames ? '' : 'GETONLINEANCHORSRSP',
  );
  static const Message_Type ANCHORMATCHINVITE = Message_Type._(
    2080,
    _omitEnumNames ? '' : 'ANCHORMATCHINVITE',
  );

  static const $core.List<Message_Type> values = <Message_Type>[
    UNKNOWN,
    CREATEROOMREQ,
    CREATEROOMRSP,
    JOINROOMREQ,
    JOINROOMRSP,
    SENDROOMMESSAGEREQ,
    SENDROOMMGIFTREQ,
    APPLYCHATREQ,
    INVITECHATREQ,
    CONFIRMCHATINVITEREQ,
    REJECTCHATAPPLYREQ,
    QUITCHATREQ,
    ROOMPAYLOADNOTIFY,
    UPDATECAMMICSTATUSREQ,
    RESUMEROOMREQ,
    ENDROOMREQ,
    ENDROOMRSP,
    KICKMEMBERREQ,
    GETROOMMEMBERSREQ,
    GETROOMMEMBERSRSP,
    GETROOMINFOREQ,
    GETROOMINFORSP,
    GETUSERONLINETIMEREQ,
    GETUSERONLINETIMERSP,
    QUITROOMREQ,
    KICKCHATMEMBERREQ,
    CANCELCHATINVITEREQ,
    ORDERSTATUSNOTIFY,
    SYSNOTIFICATIONNOTIFY,
    ACTIVITYNOTIFY,
    FEEDFOLLOWNOTIFY,
    MODIFYROOMREQ,
    MODIFYROOMRSP,
    ORDERREFUNDSTATUSNOTIFY,
    MARKUSERSTARREQ,
    CANCELCHATAPPLYREQ,
    REJECTCHATINVITEREQ,
    CHATCALLREQ,
    CHATCALLRSP,
    CHATCALLPSH,
    USERSKILLAUDITSTATUSCHANGE,
    GODSTATUSCHANGE,
    AVATARAUDITSTATUSCHANGE,
    CUSTOMERSERVICEREQ,
    CUSTOMERSERVICERSP,
    RESTOREROOMPSH,
    ASSIGNROOMMANAGERREQ,
    CANCELROOMMANAGERREQ,
    UNBLOCKROOMMEMBERREQ,
    PUBLISHROOMANNOUNCEMENTREQ,
    DELETEROOMANNOUNCEMENTREQ,
    RECRUITROOMMEMBERREQ,
    RECRUITROOMMEMBERPSH,
    LOCKROOMMICSREQ,
    BANROOMMEMBERMICREQ,
    GETROOMMEMBERINFOREQ,
    GETROOMMEMBERINFORSP,
    SENDCHATCALLGIFTREQ,
    CHATCALLGIFTPSH,
    RATECHATCALLREQ,
    CHECKCALLREQ,
    CHECKCALLRSP,
    CHATCALLMATCHREQ,
    CHATCALLMATCHRSP,
    CHATCALLMATCHPSH,
    CANCELCHATCALLMATCHREQ,
    TIPNOTIFY,
    BALANCEINSUFFICIENTNOTIFY,
    CUSTOMERONLINENOTIY,
    PICVIDEOSAUDITSTATUSCHANGENOTIFY,
    RECOVERSTATEREQ,
    VIEWAICVIDEOREQ,
    AICALLREQ,
    RATEAPPNOTIFY,
    BEGGIFTREQ,
    BEGGIFTPSH,
    CONFIRMCHATCALLMATCHREQ,
    TEMPAWAYNOTIFY,
    ALERTNOTIFY,
    GETONLINEANCHORSREQ,
    GETONLINEANCHORSRSP,
    ANCHORMATCHINVITE,
  ];

  static final $core.Map<$core.int, Message_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Message_Type? valueOf($core.int value) => _byValue[value];

  const Message_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
