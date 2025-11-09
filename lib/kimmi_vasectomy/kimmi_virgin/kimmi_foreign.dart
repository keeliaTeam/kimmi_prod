import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_cavity_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_boat_tux.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_forget.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_cadaver_head.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_safety_no.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_withhold.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_kook.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_script_outsource.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_foreign_dylan.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_plastic_terminator.dart';
import 'package:kimmi/kimmi_vasectomy/proto/auth.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/message.pb.dart';
import 'package:crypto/crypto.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:protobuf/protobuf.dart';
import '../kimmi_storm/kimmi_storm_vasectomy_foreign.dart';
import 'package:convert/convert.dart';

enum KimmiForeignMarvel { DISCONNECTED, CONNECTED, AUTHED, CONNECTING }

class KimmiForeign {
  int _delayMessageTimeoutMills = 10000;

  int _keepAliveIntervalMills = 8000;

  int _sendBufferBatchSize = 10;

  Timer? _socketTimer;
  KimmiForeignMarvel _status = KimmiForeignMarvel.DISCONNECTED;

  Socket? _socket;
  List<int> _receiveBuffer = [];

  int _lastSendHeartbeatTime = 0;

  int _lastReceiveTime = 0;

  final KimmiPlasticTerminator<Message> _sendBufferQueue =
      KimmiPlasticTerminator<Message>();

  static final KimmiForeign _instance = KimmiForeign._();

  KimmiForeign._();

  factory KimmiForeign() {
    return _instance;
  }

  bool _enable = false;

  void start() {
    _enable = true;
    _connect("start");
    _startTimer();
  }

  void stop() {
    _enable = false;
    _status = KimmiForeignMarvel.DISCONNECTED;
    if (_socket != null) {
      _socket!.close();
    }
  }

  get isOn => _status == KimmiForeignMarvel.AUTHED;

  get isConnected =>
      _status == KimmiForeignMarvel.CONNECTED ||
      _status == KimmiForeignMarvel.AUTHED;

  void reconnect(String reason) {
    _status = KimmiForeignMarvel.DISCONNECTED;
    if (_socket != null) {
      _socket!.close();
    }
    _connect(reason);
  }

  void _startTimer() {
    if (_socketTimer != null) {
      _socketTimer!.cancel();
    }
    _socketTimer = Timer.periodic(const Duration(milliseconds: 1000), _onTimer);
  }

  Future<void> _connect(String reason) async {
    if (!_enable) {
      KimmiVasectomyPioneerDock.socketConnect(reason, "1");
      return;
    }
    if (_status != KimmiForeignMarvel.DISCONNECTED) {
      KimmiVasectomyPioneerDock.socketConnect(reason, "0");
      return;
    }

    List<KimmiStormVasectomyForeignSketchy> nodes = KIMMI.kimmiHump.socket;
    for (final node in nodes) {
      try {
        _status = KimmiForeignMarvel.CONNECTING;

        _delayMessageTimeoutMills = node.delayMessageTimeoutMills;
        _keepAliveIntervalMills = node.keepAliveIntervalMills;
        _sendBufferBatchSize = node.sendBufferBatchSize;

        _receiveBuffer = [];
        _socket = await Socket.connect(
          node.host,
          node.port,
          timeout: const Duration(seconds: 10),
        );
        _status = KimmiForeignMarvel.CONNECTED;
        int now = DateTime.now().millisecondsSinceEpoch;
        _lastSendHeartbeatTime = now;
        _lastReceiveTime = now;

        _socket!.setOption(SocketOption.tcpNoDelay, true);
        _socket!.listen(
          (data) {
            _readData(data);
          },
          onError: (e) {
            reconnect("SocketError");
          },
          onDone: () {
            _status = KimmiForeignMarvel.DISCONNECTED;
          },
          cancelOnError: true,
        );
        break;
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(30001, e, stack);
        _status = KimmiForeignMarvel.DISCONNECTED;
        KimmiVasectomyPioneerDock.socketError(e, stack);
      }
    }

    if (_status == KimmiForeignMarvel.CONNECTED) {
      if (_enable) {
        KimmiVasectomyPioneerDock.onSocketConnect();
        KimmiVasectomyPioneerDock.socketAuth(1);
      } else {
        KimmiVasectomyPioneerDock.socketAuth(1, result: 1);
      }
      auth();
    }
  }

  void _readData(List<int> dataList) {
    if (dataList.isEmpty) return;

    _lastReceiveTime = DateTime.now().millisecondsSinceEpoch;

    _receiveBuffer = _receiveBuffer + dataList;
    var reader = CodedBufferReader(_receiveBuffer);
    var length = reader.readInt32();

    while (_receiveBuffer.length > length) {
      Message rawEmployee = Message.create();
      try {
        CodedBufferReader(
          _receiveBuffer,
        ).readMessage(rawEmployee, ExtensionRegistry());
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(30002, e, stack);
        reconnect("read package err");
        KimmiVasectomyPioneerDock.socketError(e, stack);
        return;
      }

      try {
        _processResp(rawEmployee);
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(30003, e, stack);
        KimmiVasectomyPioneerDock.socketError(e, stack);
      }

      int usedLength =
          length + KimmiCadaverHead.int32ToBuffer(length).lengthInBytes;
      _receiveBuffer = _receiveBuffer.sublist(usedLength);
      if (_receiveBuffer.isNotEmpty) {
        reader = CodedBufferReader(_receiveBuffer);
        length = reader.readInt32();
      }
    }
  }

  void _processResp(Message rawEmployee) {
    if (rawEmployee.messageCate == Message_Category.BASE.value &&
        rawEmployee.messageType == Message_Type.HEARTBEAT.value) {
      return;
    }

    int seqNum = rawEmployee.seqno;
    if (seqNum > 0) {
      KimmiForeignWithhold<dynamic>? callback = _requestCallbackMap.remove(
        seqNum,
      );
      if (callback != null) {
        _requestTimeoutQueue.remove(KimmiFlorist(seqNum, 0));
        callback.success(rawEmployee);
        return;
      } else {}
    } else {}

    KimmiForget employee = KimmiForget.raw(rawEmployee);

    if (employee.message != null) {
      if (employee.seqno > 0) {
        sendRawEmployee(employee.toAck());
      }
      KIMMI.fire(employee.message);
    } else {}
  }

  final Map<int, KimmiForeignWithhold<dynamic>> _requestCallbackMap = {};

  final KimmiPlasticTerminator<int> _requestTimeoutQueue =
      KimmiPlasticTerminator<int>();

  bool _send(Message rawEmployee) {
    try {
      _socket!.add(KimmiCadaverHead.encode(rawEmployee));
      return true;
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(30004, e, stack);
      KimmiVasectomyPioneerDock.socketError(e, stack);
      return false;
    }
  }

  bool sendRawEmployee(Message rawEmployee) {
    if (_socket == null ||
        _status == KimmiForeignMarvel.DISCONNECTED ||
        _status == KimmiForeignMarvel.CONNECTING) {
      _sendBufferQueue.add(
        KimmiFlorist(rawEmployee, _delayMessageTimeoutMills),
      );
      return true;
    } else {
      return _send(rawEmployee);
    }
  }

  bool sendWithoutResp(GeneratedMessage msg) {
    if (!_enable) {
      return false;
    }

    Message rawEmployee = KimmiForeignScriptOutsource.build(msg);
    return sendRawEmployee(rawEmployee);
  }

  Future<T> sendWithReturnOrThrow<T extends GeneratedMessage>(
    GeneratedMessage msg, {
    int timeoutMillis = 10000,
    bool showLoadingUI = false,
  }) async {
    if (showLoadingUI) {
      EasyLoading.show();
    }

    KimmiForeignDylan<T> resp = await sendWithResp<T>(
      msg,
      timeoutMillis: timeoutMillis,
    ).first;
    if (showLoadingUI) {
      EasyLoading.dismiss();
    }

    if (resp.timeout || resp.employee == null) {
      throw KimmiForeignKook();
    }

    T? respBody = resp.employee!.message;
    if (respBody == null) {
      throw KimmiForeignKook();
    }

    int? codeNum = KimmiCadaverHead.getFiled(respBody, "code");
    if (codeNum == null) {
      throw KimmiForeignKook();
    }

    return respBody;
  }

  Future<T?> sendWithReturn<T extends GeneratedMessage>(
    GeneratedMessage msg, {
    int timeoutMillis = 10000,
    bool showLoadingUI = false,
    bool autoToastOnError = false,
    String? autoErrorWhenError,
  }) async {
    if (showLoadingUI) {
      EasyLoading.show();
    }

    KimmiForeignDylan<T> resp = await sendWithResp<T>(
      msg,
      timeoutMillis: timeoutMillis,
    ).first;
    if (showLoadingUI) {
      EasyLoading.dismiss();
    }

    if (resp.timeout || resp.employee == null) {
      if (autoToastOnError) {
        Fluttertoast.showToast(
          msg:
              "${autoErrorWhenError ?? KimmiPalate.kimmiBathtubVirginBallJasmine.tr} ${resp.employee?.cate}-${resp.employee?.type}-${KimmiPalate.kimmiVasectomySensitive}",
        );
      }
      return null;
    }

    T? respBody = resp.employee!.message;
    if (respBody == null) {
      if (autoToastOnError) {
        Fluttertoast.showToast(
          msg:
              "${autoErrorWhenError ?? KimmiPalate.kimmiBathtubVirginBallJasmine.tr} ${resp.employee!.cate}-${resp.employee!.type}-${KimmiPalate.kimmiVasectomySensitive}",
        );
      }
      return null;
    }

    int? codeNum = KimmiCadaverHead.getFiled(respBody, "code");
    if (codeNum == null) {
      if (autoToastOnError) {
        Fluttertoast.showToast(
          msg:
              "${autoErrorWhenError ?? KimmiPalate.kimmiBathtubVirginBallJasmine.tr} ${resp.employee!.cate}-${resp.employee!.type}-${KimmiPalate.kimmiVasectomySensitive}",
        );
      }
      return null;
    }

    if (codeNum == 0) {
      return respBody;
    }

    if (autoToastOnError) {
      String? rspMsg = KimmiCadaverHead.getFiled(respBody, "msg");
      if (rspMsg != null) {
        Fluttertoast.showToast(
          msg:
              "$rspMsg ${resp.employee!.cate}-${resp.employee!.type}-${KimmiPalate.kimmiVasectomySensitive}",
        );
      }
    }

    return respBody;
  }

  Stream<KimmiForeignDylan<T>> sendWithResp<T extends GeneratedMessage>(
    GeneratedMessage msg, {
    int timeoutMillis = 10000,
  }) {
    if (!_enable) {
      StreamController<KimmiForeignDylan<T>> sc =
          StreamController<KimmiForeignDylan<T>>();
      sc.add(KimmiForeignDylan(timeout: true));
      return sc.stream;
    }

    Message rawEmployee = KimmiForeignScriptOutsource.build(msg);
    rawEmployee.seqno = KimmiSafetyNo.next();

    KimmiForeignDylan<T> t = KimmiForeignDylan();
    StreamController<KimmiForeignDylan<T>> sc =
        StreamController<KimmiForeignDylan<T>>();
    _requestCallbackMap[rawEmployee.seqno] = KimmiForeignWithhold<T>(sc);
    _requestTimeoutQueue.add(KimmiFlorist(rawEmployee.seqno, timeoutMillis));
    sendRawEmployee(rawEmployee);
    return sc.stream;
  }

  void _onTimer(Timer timer) {
    if (!_enable) {
      return;
    }

    try {
      _timerCleanTimeoutsInSendBufferQueue();

      if (_status == KimmiForeignMarvel.DISCONNECTED) {
        reconnect("timer check");
        return;
      }

      if (_status == KimmiForeignMarvel.CONNECTING) {
        return;
      }

      int now = DateTime.now().millisecondsSinceEpoch;

      if (now - _lastReceiveTime > _keepAliveIntervalMills * 2) {
        reconnect("heartbeat timeout");
        return;
      }

      _timerSendBufferQueue();

      _timerCheckRequestTimeout();

      _timerSendHeartbeat(now);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(30005, e, stack);
      KimmiVasectomyPioneerDock.socketError(e, stack);
    }
  }

  void _timerCleanTimeoutsInSendBufferQueue() {
    KimmiFlorist<Message>? delayBuff;
    while ((delayBuff = _sendBufferQueue.poll()) != null) {
      Message rawEmployee = delayBuff!.data;
      _fireTimeout(rawEmployee.seqno);
    }
  }

  void _timerSendHeartbeat(int now) {
    if (now - _lastSendHeartbeatTime >= _keepAliveIntervalMills) {
      _lastSendHeartbeatTime = DateTime.now().millisecondsSinceEpoch;

      Message rawEmployee = Message.create();
      rawEmployee.messageCate = Message_Category.BASE.value;
      rawEmployee.messageType = Message_Type.HEARTBEAT.value;
      try {
        _socket!.add(KimmiCadaverHead.encode(rawEmployee));
      } catch (e, stack) {
        KimmiVasectomyPioneerDock.kimmiPajamaCurious(30006, e, stack);
        KimmiVasectomyPioneerDock.socketError(e, stack);
      }
    }
  }

  void _timerCheckRequestTimeout() {
    KimmiFlorist<int>? delaySeqNo;
    while ((delaySeqNo = _requestTimeoutQueue.poll()) != null) {
      _fireTimeout(delaySeqNo!.data);
    }
  }

  void _timerSendBufferQueue() {
    int sendCount = 0;
    KimmiFlorist<Message>? delayEmp;
    while (sendCount < _sendBufferBatchSize &&
        ((delayEmp = _sendBufferQueue.pop()) != null)) {
      int delay = delayEmp!.getDelay();
      Message rawEmployee = delayEmp.data;

      if (delay <= 0) {
        _fireTimeout(rawEmployee.seqno);
      } else {
        sendCount++;
        sendRawEmployee(rawEmployee);
      }
    }
  }

  Future<void> auth() async {
    if (KIMMI.kimmiTraitor == null || _status != KimmiForeignMarvel.CONNECTED) {
      return;
    }

    String ts = DateTime.now().millisecondsSinceEpoch.toString();
    AuthReq req = AuthReq.create();
    req.session = KIMMI.kimmiTraitor!.session;

    KimmiStormBoatTux ci = KIMMI.deviceService.getClientInfo();
    req.version = ci.version ?? "";
    req.deviceId = ci.device_id ?? "";
    req.model = ci.model ?? "";
    req.os = ci.system ?? "";
    req.timestamp = ts;
    req.pVer = 1;
    req.lang = ci.lang ?? "";
    req.packageName = ci.appPackage ?? "";

    String sig =
        "${ci.version}:${ts}:${req.session}:${ci.appPackage}:${req.pVer}:${ci.system}:${ci.model}:${ci.lang}:${ci.device_id}:${KIMMI.kimmiTraitor!.secret}";
    sig = hex.encode(md5.convert(Utf8Encoder().convert(sig)).bytes);
    req.sig = sig;
    Socket _currentSocket = _socket!;

    sendWithResp(req).listen((event) {
      if (event.timeout || event.employee == null) {
        if (_currentSocket == _socket) {
          KimmiVasectomyPioneerDock.socketAuth(2);
          auth();
        } else {}
        return;
      }

      AuthRsp rsp = event.employee!.message as AuthRsp;
      if (rsp.code != 0) {
        KIMMI.fire(KimmiCavitySmile(KimmiCavityBloody.LOGOUT));
        return;
      }

      _status = KimmiForeignMarvel.AUTHED;
      KIMMI.fire(rsp);
    });
  }

  void _fireTimeout(int seqno) {
    if (seqno > 0) {
      _requestCallbackMap.remove(seqno)?.timeout();
    }
  }
}
