import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:flutter/cupertino.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:wechat_camera_picker/wechat_camera_picker.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'kimmi_overly_leash_tamper_fanny.dart';
import 'kimmi_stretch_juda.dart';

typedef CameraPickerCallBack =
    void Function(MediaPickerType mediaType, dynamic data);

class ThumbnailResult {
  final Image? image;
  final int? dataSize;
  final int? width;
  final int? height;

  const ThumbnailResult({this.image, this.dataSize, this.width, this.height});
}

class KimmiOverlyJuda {
  static void showNativeCameraPicker(
    BuildContext context, {
    CameraLensDirection preferredLensDirection = CameraLensDirection.back,
    MediaPickerType type = MediaPickerType.all,
    required CameraPickerCallBack callback,
  }) async {
    bool isRecording = type != MediaPickerType.image;
    try {
      final AssetEntity? entity = await CameraPicker.pickFromCamera(
        context,
        pickerConfig: CameraPickerConfig(
          enableRecording: isRecording,
          preferredLensDirection: preferredLensDirection,
          textDelegate: KimmiOverlyLeashTamperFanny(),
        ),
      );
      if (entity != null) {
        var data = await convertAssetEntity(entity);
        callback.call(type, data);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10081, e, stack);
    }
  }

  static dynamic convertAssetEntity(AssetEntity obj) async {
    String? path = (await obj.file)?.path;
    if (obj.type == AssetType.image) {
      KimmiStormErnie appImage = KimmiStormErnie();
      appImage.height = obj.height;
      appImage.width = obj.width;
      appImage.imgUrl = path;
      appImage.mimeType = obj.mimeType;
      return appImage;
    } else if (obj.type == AssetType.video) {
      KimmiStormIndia appImage = KimmiStormIndia();
      appImage.height = obj.height;
      appImage.width = obj.width;
      appImage.videoUrl = path;
      appImage.duration = obj.duration;
      return appImage;
    } else if (obj.type == AssetType.audio) {
      KimmiStormCam appImage = KimmiStormCam();
      appImage.voiceUrl = path;
      appImage.duration = obj.duration;
      return appImage;
    }
    return null;
  }

  static Future<Uint8List> getThumbnailData({
    String? imagePath,
    String? videoPath,
  }) async {
    Uint8List? bytes;
    final Completer<Uint8List> completer = Completer();
    if (imagePath != null) {
      final file = File(imagePath);
      bytes = file.readAsBytesSync();
    } else {
      bytes = await VideoThumbnail.thumbnailData(video: videoPath!);
    }
    completer.complete(bytes);
    return completer.future;
  }
}
