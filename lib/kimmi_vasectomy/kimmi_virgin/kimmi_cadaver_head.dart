import 'dart:convert';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/proto/message.pb.dart';
import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../proto/google/protobuf/any.pb.dart';

class KimmiCadaverHead {
  static List<int> encode(Message message) {
    var messageBuffer = CodedBufferWriter();
    message.writeToCodedBufferWriter(messageBuffer);

    CodedBufferWriter lengthBuffer = int32ToBuffer(messageBuffer.lengthInBytes);

    var result = Uint8List(
      messageBuffer.lengthInBytes + lengthBuffer.lengthInBytes,
    );

    lengthBuffer.writeTo(result);
    messageBuffer.writeTo(result, lengthBuffer.lengthInBytes);

    return result;
  }

  static dynamic getFiled(GeneratedMessage msg, String fieldName) {
    int? tagNumber = msg.getTagNumber(fieldName);
    if (tagNumber == null) {
      return null;
    }
    return msg.getField(tagNumber);
  }

  static CodedBufferWriter int32ToBuffer(int int32) {
    CodedBufferWriter delimiterBuffer = CodedBufferWriter();
    delimiterBuffer.writeInt32NoTag(int32);
    return delimiterBuffer;
  }

  static String toJson(GeneratedMessage msg) {
    return json.encode(toMap(msg));
  }

  static Map<String, dynamic> toMap(GeneratedMessage msg) {
    Map<String, dynamic> json = {};
    msg.info_.fieldInfo.forEach((idx, field) {
      String name = field.name;
      dynamic val = msg.getField(field.tagNumber);
      if (val == null) {
        return;
      }

      if (val is num || val is String) {
        json[name] = val;
      } else if (val is Iterable) {
        json[name] = toList(val);
      } else if (val is GeneratedMessage) {
        json[name] = toMap(val);
      } else {
        json[name] = val.toString();
      }
    });
    return json;
  }

  static List<dynamic> toList(Iterable<dynamic> msgs) {
    List<dynamic> list = [];
    msgs.forEach((val) {
      if (val is num || val is String) {
        list.add(val);
      } else if (val is GeneratedMessage) {
        list.add(toMap(val));
      } else {
        list.add(val.toString());
      }
    });

    return list;
  }

  static T? unpackMessage<T extends GeneratedMessage>(T instance, Any any) {
    try {
      return any.unpackInto(instance);
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(20026, e, stack);
      return null;
    }
  }
}
