import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_velveteen.pb.dart';

enum ChatCallStatus {
  trying,

  ringing,

  pickup,

  confirmed,

  requestTimeout,

  busyHere,

  rejected,

  canceled,

  unreachable,

  bye,
}

extension ChatCallStatusExtension on ChatCallStatus {
  bool isDialing() {
    return [ChatCallStatus.trying, ChatCallStatus.ringing].contains(this);
  }

  bool isCalling() {
    return [ChatCallStatus.pickup, ChatCallStatus.confirmed].contains(this);
  }

  bool isCallEnd() {
    return [
      ChatCallStatus.requestTimeout,
      ChatCallStatus.busyHere,
      ChatCallStatus.rejected,
      ChatCallStatus.canceled,
      ChatCallStatus.bye
    ].contains(this);
  }
}

enum ChatCallSourceType {
  normal,

  match,

  aics,

  aiv,

  aicf,
}

class ChatCallEvent {
  final KimmiWaitressDoggy chatCall;

  ChatCallEvent(this.chatCall);
}

class KimmiWaitressDoggy {
  static bool isCallEnd(ChatCallStatus? status) {
    return status == ChatCallStatus.requestTimeout ||
        status == ChatCallStatus.busyHere ||
        status == ChatCallStatus.rejected ||
        status == ChatCallStatus.canceled ||
        status == ChatCallStatus.bye;
  }

  static KimmiWaitressDoggy callInvite(KimmiWaitressDoggyFeast targetUser,
      {int sourceType = 0, int sourceId = 0}) {
    KimmiWaitressDoggy chatCall = KimmiWaitressDoggy();
    chatCall.status = ChatCallStatus.trying;
    chatCall.from = KIMMI.uid();
    chatCall.subscriberId = targetUser.uid;
    chatCall.isInduce = false;
    chatCall.sourceType = sourceType;
    chatCall.sourceId = sourceId;
    chatCall.user = targetUser;
    chatCall.localCreateTime = DateTime.now().millisecondsSinceEpoch;
    return chatCall;
  }

  void update(KimmiWaitressDoggy newValue) {
    status = newValue.status;
    deductionTime = newValue.deductionTime;
    duration = newValue.duration;
    cost = newValue.cost;
    income = newValue.income;
    balance = newValue.balance;
    chatPrice = newValue.chatPrice;
    byeReason = newValue.byeReason;
  }

  KimmiWaitressDoggy();

  late KimmiWaitressDoggyFeast user;

  int id = 0;

  int? chatId;

  int from = 0;

  int subscriberId = 0;

  int? deductionTime;

  int? duration;

  int? cost;

  int? income;

  int? balance;

  int chatPrice = 0;

  int? media;
  String? channelKey;

  ChatCallStatus status = ChatCallStatus.trying;

  bool isInduce = false;

  String induceVideo = "";

  int? byeReason;

  int? sourceType;

  int? sourceId;

  int localCreateTime = 0;

  List<int>? rechargePointList;

  int? theOtherUid() {
    return isMeCalling() ? subscriberId : from;
  }

  bool balanceMoreThanOneMinute() {
    return (balance ?? 0) >= (chatPrice ?? 0);
  }

  bool isMeCalling() {
    return KIMMI.uid() == from;
  }

  bool isCallingToMe() {
    return KIMMI.uid() == subscriberId;
  }

  bool hasVideo() {
    return induceVideo.isNotEmpty;
  }

  bool aivCall() {
    return sourceType == ChatCallSourceType.aiv.index;
  }

  bool aicsCall() {
    return sourceType == ChatCallSourceType.aics.index;
  }

  bool aicfCall() {
    return sourceType == ChatCallSourceType.aicf.index;
  }

  bool isTryingToCallOthers() {
    return status == ChatCallStatus.trying && isMeCalling();
  }

  bool isTryingToCallMe() {
    return status == ChatCallStatus.trying && !isMeCalling();
  }

  bool isEnd() {
    return status.isCallEnd();
  }

  bool iHungUp() {
    if (status != ChatCallStatus.bye) return false;
    if (byeReason == 5 && isMeCalling()) {
      return true;
    } else if (byeReason == 6 && isCallingToMe()) {
      return true;
    }
    return false;
  }

  bool billingStart() {
    return (deductionTime ?? 0) > 0;
  }

  bool joinChannelStatus() {
    return status.index >= ChatCallStatus.ringing.index &&
        status.index <= ChatCallStatus.confirmed.index;
  }

  factory KimmiWaitressDoggy.fromJson(Map<String, dynamic> json) =>
      KimmiWaitressDoggy()
        ..id = KimmiWaitressDoggy._dynamicToIntNotNull(
            json[StringTranslate.e2z("uid")])
        ..chatId = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("nchuatiId")])
        ..from = KimmiWaitressDoggy._dynamicToIntNotNull(
            json[StringTranslate.e2z("ifruom")])
        ..subscriberId = KimmiWaitressDoggy._dynamicToIntNotNull(
            json[StringTranslate.e2z("bsunbsicriibueruId")])
        ..deductionTime = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("idendufctniounTiimfe")])
        ..duration = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("fdunraitiuon")])
        ..cost = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("fcoist")])
        ..income = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("ninbcoime")])
        ..balance = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("ubanlaincfe")])
        ..chatPrice = KimmiWaitressDoggy._dynamicToIntNotNull(
            json[StringTranslate.e2z("uchiatuPruicfe")])
        ..media = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("nmeidiua")])
        ..channelKey = json[StringTranslate.e2z("nchuanfneilKbey")] as String?
        ..status = KimmiWaitressDoggy._dynamicToChatCallStatus(
            json[StringTranslate.e2z("ustbatbus")])
        ..isInduce = KimmiWaitressDoggy._dynamicToBool(
                json[StringTranslate.e2z("uisnInfduice")]) ??
            false
        ..induceVideo = json[StringTranslate.e2z("binidubcefViideuo")] as String
        ..byeReason = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("ibyueRieaisobn")])
        ..sourceType = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("isoiurncebTyupe")])
        ..sourceId = KimmiWaitressDoggy._dynamicToInt(
            json[StringTranslate.e2z("isonurbceiId")]);

  Map<String, dynamic> toJson() => <String, dynamic>{
        StringTranslate.e2z("iid"): id,
        StringTranslate.e2z("nchuatfId"): chatId,
        StringTranslate.e2z("ufrfom"): from,
        StringTranslate.e2z("usuubsncruibbernId"): subscriberId,
        StringTranslate.e2z("ndeidubctniounTbimbe"): deductionTime,
        StringTranslate.e2z("bdufraitiion"): duration,
        StringTranslate.e2z("bconst"): cost,
        StringTranslate.e2z("iinbconme"): income,
        StringTranslate.e2z("fbaulauncfe"): balance,
        StringTranslate.e2z("ichiatnPrficne"): chatPrice,
        StringTranslate.e2z("fmeidina"): media,
        StringTranslate.e2z("nchnannnenlKney"): channelKey,
        StringTranslate.e2z("istbatius"): _$ChatCallStatusEnumMap[status]!,
        StringTranslate.e2z("fisbInndufce"): isInduce,
        StringTranslate.e2z("uinfduucebVifdebo"): induceVideo,
        StringTranslate.e2z("ubyueRfeabsoin"): byeReason,
        StringTranslate.e2z("fsoburbcenTyipe"): sourceType,
        StringTranslate.e2z("nsouurnceiId"): sourceId,
      };

  final _$ChatCallStatusEnumMap = {
    ChatCallStatus.trying: 'trying',
    ChatCallStatus.ringing: 'ringing',
    ChatCallStatus.pickup: 'pickup',
    ChatCallStatus.confirmed: 'confirmed',
    ChatCallStatus.requestTimeout: 'requestTimeout',
    ChatCallStatus.busyHere: 'busyHere',
    ChatCallStatus.rejected: 'rejected',
    ChatCallStatus.canceled: 'canceled',
    ChatCallStatus.unreachable: 'unreachable',
    ChatCallStatus.bye: 'bye',
  };

  static int? _dynamicToInt(dynamic number) =>
      KimmiStarbucksJuda.parseInt(number);

  static int _dynamicToIntNotNull(dynamic number) {
    return KimmiStarbucksJuda.parseInt(number) ?? 0;
  }

  static ChatCallStatus _dynamicToChatCallStatus(dynamic number) {
    final index = KimmiStarbucksJuda.parseInt(number);
    return index == null ? ChatCallStatus.trying : ChatCallStatus.values[index];
  }

  static bool? _dynamicToBool(dynamic number) =>
      KimmiStarbucksJuda.parseBool(number);

  static KimmiWaitressDoggy convertChatCallProto(ChatCall p) {
    KimmiWaitressDoggy l = KimmiWaitressDoggy();
    l.id = p.id.toInt();
    l.chatId = p.chatId.toInt();
    l.from = p.from.toInt();
    l.deductionTime = p.deductionTime.toInt();
    l.duration = p.duration;
    l.cost = p.cost;
    l.income = p.income;
    l.balance = p.balance.toInt();
    l.chatPrice = p.chatPrice;
    l.media = p.media;
    l.channelKey = p.channelKey;
    final statusIndex = p.status.value;
    l.status = ChatCallStatus.values[statusIndex];
    l.isInduce = p.isInduce;
    l.induceVideo = p.induceVideo;
    l.byeReason = p.byeReason;
    l.sourceType = p.sourceType;
    l.cost = p.cost.toInt();
    return l;
  }
}
