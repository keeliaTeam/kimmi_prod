import 'dart:async';
import 'package:kimmi/kimmi_vasectomy/kimmi_component/kimmi_waitress_component.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_topless.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_expensive.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_virgin/kimmi_cadaver_head.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/proto/auth.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_eyelash.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/kimmi_velveteen.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/chatbox.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/common.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart' as ImOB;
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_unicycle_tamper_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/im_object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/object.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/snap.pb.dart';
import 'package:kimmi/kimmi_vasectomy/proto/sync.pb.dart';
import 'package:fixnum/fixnum.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:protobuf/protobuf.dart';
import '../kimmi_component/kimmi_waitress_snoop_component.dart';
import '../kimmi_component/kimmi_expensive_falcon_component.dart';
import '../kimmi_storm/kimmi_waitress_feast.dart';
import '../kimmi_virgin/kimmi_foreign_dylan.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'kimmi_waitress_expensive_uterus_terminator.dart';

class KimmiEyelashDock {
  KimmiEyelashDock._internal();

  static KimmiEyelashDock? _instance;

  static KimmiEyelashDock get instance => _getInstance();

  factory KimmiEyelashDock() => _getInstance();

  static KimmiEyelashDock _getInstance() {
    return _instance ??= KimmiEyelashDock._internal();
  }

  int _currentLiveId = 0;

  get currentLiveId => _currentLiveId;

  set currentLiveId(id) {
    _currentLiveId = id;
  }

  Future<CommonRsp?> keepAlive(int liveId) {
    final req = LiveKeepAlive.create();
    req.liveId = Int64(liveId);
    return KIMMI.socket.sendWithReturn<CommonRsp>(req).then((resp) {
      if (resp != null && resp.code == 0) {
        return resp;
      }
      return null;
    });
  }

  Future<EnterLiveRsp?> kimmiApplauseEyelashWord(int anchorId, int liveId) {
    final req = EnterLiveReq.create();
    req.liveId = Int64(liveId);
    req.anchorUid = Int64(anchorId);
    return KIMMI.socket.sendWithReturn<EnterLiveRsp>(req).then((resp) {
      if (resp != null && resp.code == 0) {
        return resp;
      }
      if (resp?.code == 30003) {
        KimmiVasectomyPioneerDock.clickLiveEvent(
            "LIVE_JOIN_REJECT_KICK_OUT", liveId);
        Fluttertoast.showToast(msg: "kimmi_broderick_omaha_eyelash_prolong".tr);
      } else {
        KimmiVasectomyPioneerDock.clickLiveEvent("LIVE_JOIN_ERROR", liveId);
        Fluttertoast.showToast(msg: "kimmi_broderick_eyelash_omaha_ball".tr);
      }
      return null;
    });
  }

  void kimmiGreekEyelashWord(int liveId) {
    final req = LiveLeaveReq.create();
    req.liveId = Int64(liveId);
    KIMMI.socket.sendWithoutResp(req);
  }

  bool sendLiveMessage(String content, int liveId) {
    final req = SendMessageReq.create();
    req.liveId = Int64(liveId);
    req.text = content;
    return KIMMI.socket.sendWithoutResp(req);
  }

  bool sendLiveGift(int giftId, int liveId) {
    final req = LiveGiftGiveReq.create();
    req.liveId = Int64(liveId);
    req.giftId = Int64(giftId);
    return KIMMI.socket.sendWithoutResp(req);
  }

  bool sendLiveLikes(int count, int liveId) {
    final req = LiveLikeReq.create();
    req.liveId = Int64(liveId);
    req.likeCount = count;
    return KIMMI.socket.sendWithoutResp(req);
  }
}
