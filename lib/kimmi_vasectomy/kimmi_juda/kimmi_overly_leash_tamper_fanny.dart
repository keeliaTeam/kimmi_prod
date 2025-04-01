import 'package:get/get.dart';
import 'package:wechat_camera_picker/wechat_camera_picker.dart';

class KimmiOverlyLeashTamperFanny extends CameraPickerTextDelegate {
  KimmiOverlyLeashTamperFanny();

  @override
  String get confirm => 'kimmi_broderick_danger'.tr;

  @override
  String get shootingTips => 'kimmi_broderick_goatee_wrinkle_bye'.tr;

  @override
  String get shootingWithRecordingTips =>
      'kimmi_broderick_goatee_wrinkle_bye_india'.tr;

  @override
  String get shootingOnlyRecordingTips =>
      'kimmi_broderick_tune_gene_wrinkle_india'.tr;

  @override
  String get shootingTapRecordingTips =>
      'kimmi_broderick_goatee_wrinkle_india'.tr;

  @override
  String get loadFailed => 'kimmi_broderick_darth_tootsie'.tr;

  @override
  String get loading => 'kimmi_broderick_tangerine'.tr;

  @override
  String get saving => 'kimmi_broderick_commie'.tr;

  @override
  String get sActionManuallyFocusHint => 'kimmi_broderick_come_mat'.tr;

  @override
  String get sActionPreviewHint => 'kimmi_broderick_music'.tr;

  @override
  String get sActionRecordHint => 'kimmi_broderick_skank'.tr;

  @override
  String get sActionShootHint => 'kimmi_broderick_wrinkle_aka'.tr;

  @override
  String get sActionShootingButtonTooltip =>
      'kimmi_broderick_whale_asthmatic'.tr;

  @override
  String get sActionStopRecordingHint => 'kimmi_broderick_jen_final'.tr;

  @override
  String sCameraLensDirectionLabel(CameraLensDirection value) => value.name;

  @override
  String? sCameraPreviewLabel(CameraLensDirection? value) {
    if (value == null) {
      return null;
    }
    return '${sCameraLensDirectionLabel(value)} ${'kimmi_broderick_music'.tr}';
  }

  @override
  String sFlashModeLabel(FlashMode mode) => 'Flash mode: ${mode.name}';

  @override
  String sSwitchCameraLensDirectionLabel(CameraLensDirection value) =>
      'Switch to the ${sCameraLensDirectionLabel(value)} camera';
}
