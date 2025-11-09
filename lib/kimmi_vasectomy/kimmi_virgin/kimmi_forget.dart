import 'package:kimmi/kimmi_vasectomy/proto/common.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/message.pb.dart';
import 'package:protobuf/protobuf.dart';

import '../proto/google/protobuf/any.pb.dart';
import 'kimmi_foreign_script_outsource.dart';

class KimmiForget<T extends GeneratedMessage> {
  late int cate;
  late int type;

  int seqno = 0;

  T? message;

  KimmiForget(this.cate, this.type, this.message);

  factory KimmiForget.raw(Message rawEmployee) {
    KimmiForget<T> emp = KimmiForget(
      rawEmployee.messageCate,
      rawEmployee.messageType,
      KimmiForeignScriptOutsource.parse(rawEmployee),
    );
    emp.seqno = rawEmployee.seqno;
    return emp;
  }

  Message toAck() {
    Message rawEmployee = Message();
    rawEmployee.messageCate = Message_Category.BASE.value;
    rawEmployee.messageType = Message_Type.COMMONACK.value;
    rawEmployee.seqno = seqno;
    rawEmployee.messageObject = Any.pack(_toAckMessage());

    return rawEmployee;
  }

  CommonACK _toAckMessage() {
    CommonACK ack = CommonACK.create();
    ack.code = 0;
    ack.originalMsgCate = cate;
    ack.originalMsgType = type;

    return ack;
  }

  @override
  String toString() {
    return "cate:$cate, type:$type, message:$message";
  }
}
