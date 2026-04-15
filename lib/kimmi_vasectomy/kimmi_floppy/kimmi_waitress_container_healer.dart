import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';

import '../kimmi_storm/kimmi_feast.dart';

class KimmiWaitressContainerHealer {
  KimmiWaitressTotally? chatBox;

  late int uid;
  late String nickName;
  late String avatarUrl;

  KimmiWaitressContainerHealer.byChatBox(KimmiWaitressTotally box) {
    chatBox = box;

    uid = box.chatUser!.uid;
    nickName = box.chatUser!.nickName;
    avatarUrl = box.chatUser!.avatarUrl;
  }

  KimmiWaitressContainerHealer.byChatUser(KimmiFeast user) {
    uid = user.uid;
    nickName = user.nickName;
    avatarUrl = user.avatarUrl;
  }

  KimmiWaitressContainerHealer.byUid(this.uid, this.nickName, this.avatarUrl);
}
