import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_cam.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_ernie_asthmatic.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:wechat_camera_picker/wechat_camera_picker.dart';

import '../kimmi_hamill/kimmi_ernie.dart';
import 'kimmi_overly_leash_tamper_fanny.dart';
import 'kimmi_overly_juda.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import 'kimmi_ernie_leash_juda.dart';

typedef MediaPickerCallBack = void Function(dynamic data);

enum MediaPickerType {
  all,
  image,
  video,
}

class KimmiStretchJuda {
  static void kimmiNoticeStretchLeash(
      BuildContext context, MediaPickerCallBack callback,
      {MediaPickerType type = MediaPickerType.image,
      CameraLensDirection preferredLensDirection = CameraLensDirection.back}) {
    showModalBottomSheet(
      context: context,
      backgroundColor: KimmiDraftJuda.transparent,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (context) {
        Widget childWidget = Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _kimmiPhoneFailed(
                "kimmi_hombre_stretch_overly_gloss",
                'kimmi_broderick_overly'.tr,
                () => _kimmiWrinkleOverly(context, type, callback,
                    preferredLensDirection: preferredLensDirection)),
            const SizedBox(height: 12),
            _kimmiPhoneFailed(
                "kimmi_hombre_stretch_martha_gloss",
                'kimmi_broderick_martha'.tr,
                () => _kimmiWrinkleBye(context, type, callback)),
            const SizedBox(height: 24),
            InkWell(
              onTap: () => Navigator.pop(context),
              child: Text('kimmi_broderick_cabernet'.tr,
                  style: KimmiTamperDaytime.TextB1_16),
            )
          ],
        );

        return Container(
          height: 252,
          padding: const EdgeInsets.all(24),
          decoration: const BoxDecoration(
              color: KimmiDraftJuda.white,
              borderRadius: BorderRadius.all(Radius.circular(16))),
          child: childWidget,
        );
      },
    );
  }

  static Widget _kimmiPhoneFailed(
      String iconName, String text, Function function) {
    Widget childWidget = Container(
      height: 64,
      decoration: const BoxDecoration(
          color: KimmiDraftJuda.colorF6F6FA,
          borderRadius: BorderRadius.all(Radius.circular(16))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          KimmiErnie.local(fileName: iconName, width: 24, height: 24),
          const SizedBox(width: 8),
          Text(text, style: KimmiTamperDaytime.TextB1_16)
        ],
      ),
    );

    return InkWell(
      onTap: () => function(),
      child: childWidget,
    );
  }

  static void _kimmiWrinkleOverly(
    BuildContext context,
    MediaPickerType cameraType,
    MediaPickerCallBack callback, {
    CameraLensDirection preferredLensDirection = CameraLensDirection.back,
  }) {
    Navigator.pop(context);
    KimmiOverlyJuda.showNativeCameraPicker(
      context,
      type: cameraType,
      preferredLensDirection: preferredLensDirection,
      callback: (mediaType, data) {
        if (data != null) {
          callback(data);
        }
      },
    );
  }

  static void _kimmiWrinkleBye(BuildContext context, MediaPickerType photoType,
      MediaPickerCallBack callback) {
    Navigator.pop(context);
    KimmiErnieLeashJuda.kimmiNoticeJoeErnieLeash(
      context,
      type: photoType,
      callback: (mediaType, mediaList) {
        if (!KimmiStarbucksJuda.isEmpty(mediaList)) {
          var selected = mediaList.first;
          callback(selected);
        }
      },
    );
  }
}
