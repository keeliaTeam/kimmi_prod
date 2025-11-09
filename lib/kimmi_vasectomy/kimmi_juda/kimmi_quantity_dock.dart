import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:get/get.dart';

import '../kimmi_curvy/kimmi_africa.dart';

class KimmiRTCDock {
  bool isEngineInitialized = false;

  KimmiRTCDock._internal();

  static KimmiRTCDock? _instance;

  static KimmiRTCDock get instance => _getInstance();

  factory KimmiRTCDock() => _getInstance();

  static KimmiRTCDock _getInstance() {
    return _instance ??= KimmiRTCDock._internal();
  }

  late RtcEngine engine;

  Future<void> init() async {
    engine = createAgoraRtcEngine();

    await engine.initialize(
      RtcEngineContext(
        appId: KIMMI.kimmiHump.configs.agoraAppId,
        channelProfile: ChannelProfileType.channelProfileCommunication,
      ),
    );

    await engine.setVideoEncoderConfiguration(
      VideoEncoderConfiguration(
        dimensions: VideoDimensions(
          width: KIMMI.kimmiHump.configs.aWidth,
          height: KIMMI.kimmiHump.configs.aHeight,
        ),
        frameRate: KIMMI.kimmiHump.configs.aFrameRate,
        bitrate: standardBitrate,
        orientationMode: OrientationMode.orientationModeFixedPortrait,
        degradationPreference: DegradationPreference.maintainBalanced,
      ),
    );
    await engine.enableVideo();
    await engine.enableAudio();
    await engine.enableLocalVideo(true);

    await engine.setBeautyEffectOptions(
      enabled: true,
      options: const BeautyOptions(
        lighteningContrastLevel:
            LighteningContrastLevel.lighteningContrastNormal,
        lighteningLevel: 0.7,
        smoothnessLevel: 0.5,
        rednessLevel: 0.1,
      ),
    );

    isEngineInitialized = true;
  }

  RtcEngine getRtcEngine() {
    return engine;
  }

  initChatCallWork() async {
    await engine.leaveChannel();
    await engine.setChannelProfile(
      ChannelProfileType.channelProfileCommunication,
    );
    await engine.setVideoEncoderConfiguration(
      VideoEncoderConfiguration(
        dimensions: VideoDimensions(
          width: KIMMI.kimmiHump.configs.aWidth,
          height: KIMMI.kimmiHump.configs.aHeight,
        ),
        frameRate: KIMMI.kimmiHump.configs.aFrameRate,
        bitrate: standardBitrate,
        orientationMode: OrientationMode.orientationModeFixedPortrait,
        degradationPreference: DegradationPreference.maintainBalanced,
      ),
    );
    await engine.enableVideo();
    await engine.enableAudio();
    await engine.enableLocalVideo(true);
  }

  Future<void> joinChatCallChannel(
    String channelToken,
    String channelName,
  ) async {
    initChatCallWork();
    ChannelMediaOptions channelMediaOptions = const ChannelMediaOptions(
      autoSubscribeVideo: true,
      autoSubscribeAudio: true,
      publishCameraTrack: true,
      publishMicrophoneTrack: true,
      clientRoleType: ClientRoleType.clientRoleBroadcaster,
    );

    await engine.joinChannel(
      token: channelToken,
      channelId: channelName,
      options: channelMediaOptions,
      uid: KIMMI.uCodeInt(),
    );
  }

  initLiveWork() async {
    await engine.leaveChannel();
    await engine.setChannelProfile(
      ChannelProfileType.channelProfileLiveBroadcasting,
    );
    await engine.setClientRole(role: ClientRoleType.clientRoleAudience);
    await engine.setVideoEncoderConfiguration(
      VideoEncoderConfiguration(
        dimensions: VideoDimensions(
          width: KIMMI.kimmiHump.configs.aWidth,
          height: KIMMI.kimmiHump.configs.aHeight,
        ),
        frameRate: KIMMI.kimmiHump.configs.aFrameRate,
        bitrate: standardBitrate,
        orientationMode: OrientationMode.orientationModeFixedPortrait,
        degradationPreference: DegradationPreference.maintainBalanced,
      ),
    );
    await engine.enableVideo();
    await engine.enableAudio();
    await engine.enableLocalVideo(true);
  }

  joinLiveChannel(String channelToken, String channelName) async {
    initLiveWork();
    ChannelMediaOptions channelMediaOptions = const ChannelMediaOptions(
      autoSubscribeVideo: true,
      autoSubscribeAudio: true,
      publishCameraTrack: false,
      publishMicrophoneTrack: false,
      clientRoleType: ClientRoleType.clientRoleAudience,
    );

    await engine.joinChannel(
      token: channelToken,
      channelId: channelName,
      options: channelMediaOptions,
      uid: KIMMI.uCodeInt(),
    );
  }

  void dispose() {
    engine.leaveChannel();
    engine.release();
  }

  Future<void> controlAudio(bool isOpen) async {
    if (isOpen) {
      await engine.enableAudio();
    } else {
      await engine.disableAudio();
    }
  }

  Future<void> controlPreview(bool showPreView) async {
    if (showPreView) {
      await engine.startPreview();
    } else {
      await engine.stopPreview();
    }
  }

  void leaveChannel() {
    engine.leaveChannel();
  }

  void switchCamera() {
    engine.switchCamera();
  }

  void registerEventHandler(RtcEngineEventHandler rtcEngineEventHandler) {
    try {
      engine.registerEventHandler(rtcEngineEventHandler);
    } catch (e) {}
  }

  void removeEventHandler(RtcEngineEventHandler rtcEngineEventHandler) {
    try {
      engine.unregisterEventHandler(rtcEngineEventHandler);
    } catch (e) {}
  }

  void release() {
    engine.release();
    _instance = null;
  }
}
