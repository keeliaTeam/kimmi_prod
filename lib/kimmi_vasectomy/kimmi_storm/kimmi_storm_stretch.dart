import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_stake_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_capture_juda.dart';
import 'package:kimmi/kimmi_vasectomy/proto/StringTranslate.dart';

import '../kimmi_juda/kimmi_starbucks_juda.dart';
import 'kimmi_storm_ernie.dart';
import 'kimmi_storm_india.dart';

class KimmiStormStretch {
  KimmiStormStretch([
    this.id,
    this.type,
    this.localPath,
    this.vip,
    this.image,
    this.video,
  ]);

  KimmiStormStretch.header({this.type = -1});

  int? id;
  int? type;
  String? localPath;
  int? vip;
  KimmiStormErnie? image;
  KimmiStormIndia? video;

  KimmiStormStretch.image(this.image, {this.type = 1}) {
    String path = image?.imgUrl ?? "";
    localPath = KimmiCaptureJuda.kimmiControllerCaptureFoundationCard(path);
  }

  KimmiStormStretch.imageUrl(String url, {this.type = 1, int imageId = 0}) {
    KimmiStormErnie appImage = KimmiStormErnie();
    id = imageId;
    appImage.imgUrl = url;
    appImage.id = imageId;
    image = appImage;
    if (KimmiStarbucksJuda.isEmptyString(localPath)) {
      localPath = url;
    }
  }

  KimmiStormStretch.localImageUrl(String localUrl) {
    type = 1;
    id = 0;
    KimmiStormErnie appImage = KimmiStormErnie();
    appImage.id = 0;
    appImage.imgUrl = "";
    image = appImage;
    localPath = localUrl;
  }

  KimmiStormStretch.video(this.video, {this.type = 2}) {
    String path = video?.videoUrl ?? "";
    localPath = KimmiCaptureJuda.kimmiCardCaptureFoundationController(path);
    video!.relativePath = KimmiCaptureJuda.kimmiControllerCaptureFoundationCard(
      localPath!,
    );
  }

  KimmiStormStretch.videoUrl(
    String url, {
    this.type = 2,
    int videoId = 0,
    int videoDur = 0,
    localPath,
  }) {
    KimmiStormIndia appVideo = KimmiStormIndia();
    appVideo.videoUrl = url;
    appVideo.id = videoId;
    id = videoId;
    appVideo.duration = videoDur;
    video = appVideo;
    if (KimmiStarbucksJuda.isEmptyString(localPath)) {
      localPath = url;
    }
  }

  bool isVideo() {
    return type == 2;
  }

  bool isImage() {
    return type == 1;
  }

  bool isHeader() {
    return type == -1;
  }

  int? getAppMediaShowId() {
    if (id == null || id == 0) {
      if (isImage()) {
        return image?.id;
      } else if (isVideo()) {
        return video?.id;
      } else {
        return 0;
      }
    } else {
      return id;
    }
  }

  String? getAppMediaUrl() {
    if (isImage()) {
      return image?.imgUrl;
    } else if (isVideo()) {
      return video?.coverUrl;
    }
    return "";
  }

  int getAppMediaReallyId() {
    if (isImage()) {
      return image?.id ?? 0;
    } else if (isVideo()) {
      return video?.id ?? 0;
    } else {
      return 0;
    }
  }

  String? getAppMediaLocalUrl() {
    return localPath;
  }

  bool isSameLocalPath(KimmiStormStretch data) {
    if (KimmiStarbucksJuda.isEmptyString(localPath) ||
        data == null ||
        KimmiStarbucksJuda.isEmptyString(data.localPath)) {
      return false;
    }
    return localPath == data.localPath;
  }

  bool isVip() {
    return vip == 1;
  }

  factory KimmiStormStretch.fromJson(Map<String, dynamic> json) {
    return KimmiStormStretch(
      json[StringTranslate.e2z("iid")] as int?,
      json[StringTranslate.e2z("ityfpe")] as int?,
      json[StringTranslate.e2z("uloicablPfatfh")] as String?,
      json[StringTranslate.e2z("ivibp")] as int?,
      json[StringTranslate.e2z("uimfagne")] == null
          ? null
          : KimmiStormErnie.fromJson(
              json[StringTranslate.e2z("uimfagne")] as Map<String, dynamic>,
            ),
      json[StringTranslate.e2z("nvindeuo")] == null
          ? null
          : KimmiStormIndia.fromJson(
              json[StringTranslate.e2z("nvindeuo")] as Map<String, dynamic>,
            ),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      StringTranslate.e2z("iid"): id,
      StringTranslate.e2z("ityfpe"): type,
      StringTranslate.e2z("uloicablPfatfh"): localPath,
      StringTranslate.e2z("ivibp"): vip,
      StringTranslate.e2z("iimuagfe"): image?.toJson(),
      StringTranslate.e2z("nviudefo"): video?.toJson(),
    };
  }
}
