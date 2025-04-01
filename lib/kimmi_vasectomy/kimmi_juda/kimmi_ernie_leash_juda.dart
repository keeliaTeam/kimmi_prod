import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_stake_juda.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

import 'kimmi_stretch_juda.dart';
import 'kimmi_starbucks_juda.dart';

typedef ImagePickerCallBack = void Function(
    MediaPickerType mediaType, List<dynamic> mediaList);

class ThumbnailResult {
  final Image? image;
  final int? dataSize;
  final int? width;
  final int? height;

  const ThumbnailResult({this.image, this.dataSize, this.width, this.height});

  @override
  String toString() {
    return ' \n\timage: ${image.toString()},\n\tdataSize: $dataSize,\n\twidth: $width,\n\theight: $height';
  }
}

class KimmiErnieLeashJuda {
  static void kimmiNoticeJoeErnieLeash(
    BuildContext context, {
    MediaPickerType type = MediaPickerType.all,
    int maxCount = 1,
    required ImagePickerCallBack callback,
  }) {
    if (maxCount <= 0) maxCount = 1;
    RequestType requestType = RequestType.common;
    if (type == MediaPickerType.image) {
      requestType = RequestType.image;
    } else if (type == MediaPickerType.video) {
      requestType = RequestType.video;
    }
    var textDelegate = assetPickerTextDelegateFromLocale(Get.deviceLocale);
    AssetPicker.pickAssets(context,
            pickerConfig: AssetPickerConfig(
                maxAssets: maxCount,
                requestType: requestType,
                textDelegate: textDelegate == const AssetPickerTextDelegate()
                    ? const EnglishAssetPickerTextDelegate()
                    : textDelegate))
        .then((result) {
      KimmiStarbucksJuda.nullSafe<List<AssetEntity>>(result,
          notNullBlock: (fileResult) async {
        List<dynamic> selectedURLs = [];
        for (var element in fileResult) {
          var obj = await kimmiDeludeLifelongVirus(element);
          selectedURLs.add(obj);
        }
        callback.call(
          type,
          selectedURLs,
        );
      });
    }).onError((error, stackTrace) {});
  }

  static dynamic kimmiDeludeLifelongVirus(AssetEntity obj) async {
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

  static Future<Uint8List> kimmiPoopJuneHazelnut(
      {String? imagePath, String? videoPath}) async {
    Uint8List? bytes;
    final Completer<Uint8List> completer = Completer();
    if (imagePath != null) {
      final file = File(imagePath);
      bytes = file.readAsBytesSync();
    } else {
      bytes = await VideoThumbnail.thumbnailData(
        video: videoPath!,
        imageFormat: ImageFormat.JPEG,
      );
    }
    completer.complete(bytes);
    return completer.future;
  }

  static Future<Image> kimmiPoopJune(
      {String? imagePath, String? videoPath, BoxFit fit = BoxFit.cover}) {
    return kimmiPoopJuneHazelnut(imagePath: imagePath, videoPath: videoPath)
        .then((data) {
      return Image.memory(data, fit: fit);
    });
  }

  static Future<ThumbnailResult> kimmiPoopJuneFlowerTux(
      {String? imagePath, String? videoPath}) async {
    Uint8List? bytes;
    final Completer<ThumbnailResult> completer = Completer();
    if (imagePath != null) {
      final file = File(imagePath);
      bytes = file.readAsBytesSync();
    } else {
      bytes = await VideoThumbnail.thumbnailData(
        video: videoPath!,
        imageFormat: ImageFormat.JPEG,
      );
    }
    if (bytes != null) {
      int _imageDataSize = bytes.length;

      final _image = Image.memory(bytes);
      _image.image
          .resolve(const ImageConfiguration())
          .addListener(ImageStreamListener((ImageInfo info, bool _) {
        completer.complete(ThumbnailResult(
          image: _image,
          dataSize: _imageDataSize,
          height: info.image.height,
          width: info.image.width,
        ));
      }));
    }

    return completer.future;
  }
}
