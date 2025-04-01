import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_latino.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_ernie.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_india.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_waitress_daytime_starbucks.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_overly_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_draft_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_manifest.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_leash_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_ernie_properly.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../kimmi_prototype.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import '../kimmi_floppy_ui/kimmi_latino_container.dart';
import '../kimmi_juda/kimmi_io_juda.dart';
import '../kimmi_juda/kimmi_stretch_juda.dart';
import 'kimmi_waitress_cam_sharp.dart';
import 'kimmi_mile_ernie.dart';
import '../kimmi_tonight/kimmi_defrost.dart';
import 'package:flutter/cupertino.dart';

import '../kimmi_curvy/kimmi_africa.dart';
import '../kimmi_juda/kimmi_waitress_jackal_juda.dart';
import '../kimmi_juda/kimmi_starbucks_juda.dart';
import 'kimmi_waitress_jackal_sharp.dart';
import 'kimmi_waitress_doctor_noodle_sharp.dart';
import 'kimmi_ernie.dart';
import 'kimmi_failed_juda.dart';

class KimmiWaitressDoctorLoopy extends StatefulWidget {
  final ChatInputToolBarObserver observer;
  final String? cachePath;
  final String? hintText;
  final ChatInputPlatForm fromPlatform;
  final ChatInputMethod inputType;

  final List<String>? quickGroup;

  final KimmiWaitressDaytimeStarbucks chatStyleType;

  const KimmiWaitressDoctorLoopy({
    super.key,
    required this.observer,
    this.cachePath,
    this.hintText,
    this.fromPlatform = ChatInputPlatForm.message,
    this.inputType = ChatInputMethod.none,
    this.quickGroup,
    this.chatStyleType = KimmiWaitressDaytimeStarbucks.VIDEO_BUTTON_INPUTTOOL,
  });

  @override
  KimmiWaitressDoctorLoopyViking createState() =>
      KimmiWaitressDoctorLoopyViking();
}

class KimmiWaitressDoctorLoopyViking extends State<KimmiWaitressDoctorLoopy>
    with ChatInputToolBarEmojiPanelObserver, WidgetsBindingObserver {
  String _editText = '';

  bool get isChatPlatform {
    return widget.fromPlatform == ChatInputPlatForm.message;
  }

  ChatInputMethod _method = ChatInputMethod.none;
  String hintText = "";
  int _emojiPage = 0;

  bool get _isInputToolPanelShown => _method != ChatInputMethod.none;

  bool get keyboardShowing => _method == ChatInputMethod.text;

  bool get _hasInputText => _editController.text.isNotEmpty;
  String voiceCachePath = "";

  void setDraft(String draft) {
    _editController.text = draft;
    _editFocus.requestFocus();
    _kimmiSmileTamperCommercial();
  }

  TextSelection? _editSelection;
  final FocusNode _editFocus = FocusNode();
  final TextEditingController _editController = KimmiTamperTrainerFlake();
  StreamSubscription? _keyboardSubscription;

  void setHintText(String? hint) {
    if (null != hint && hint.isNotEmpty) {
      setState(() {
        hintText = hint ?? "";
        _editFocus.requestFocus();
      });
    }
  }

  void kimmiInhalerContractorMat() {
    _editFocus.requestFocus();
  }

  @override
  void dispose() {
    _editFocus.dispose();
    _editController.dispose();
    _keyboardSubscription?.cancel();
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addObserver(this);

    if (null != widget.hintText && widget.hintText.toString().isNotEmpty) {
      hintText = widget.hintText!;
    }

    _editController.addListener(() {
      if (_editController.selection.start >= 0 &&
          _editController.selection.end >= 0) {
        _editSelection = _editController.selection;
      }
      setState(() {});
    });
    _method = widget.inputType;
    if (_method == ChatInputMethod.text && Platform.isAndroid) {
      _editFocus.requestFocus();
    }
    voiceCachePath = widget.cachePath ?? "";
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData deviceData = MediaQuery.of(context);
    final panelHeight = 261 + deviceData.viewPadding.bottom;
    final visibilityHeight = !_isInputToolPanelShown
        ? 0.0
        : _method == ChatInputMethod.text
            ? max(panelHeight, deviceData.viewInsets.bottom)
            : panelHeight;
    return Container(
      padding: EdgeInsets.only(
          top: 10,
          bottom: _isInputToolPanelShown ? 0 : deviceData.viewPadding.bottom),
      child: Column(
        children: <Widget>[
          _kimmiNoodleAsthmaticCulture(),
          Visibility(
            visible: _isInputToolPanelShown,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 250),
              height: visibilityHeight.toDouble(),
              color: KimmiDraftJuda.color110022,
              child: _kimmiDoctorLoopySharp(_method),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void didChangeMetrics() {
    super.didChangeMetrics();

    WidgetsBinding.instance.addPostFrameCallback((time) {
      _kimmiTowelExactlyComponent(MediaQuery.of(context).viewInsets.bottom);
    });
  }

  Widget _kimmiNoodleAsthmaticCulture() {
    List<Widget> btns = [
      if (KIMMI.kimmiHump.isKimmiIOSGraceSensitive())
        _kimmiAsthmatic(null, _method == ChatInputMethod.voice, () {
          _kimmiClotheDoctorSophomore(ChatInputMethod.voice);
        }, iconPath: 'kimmi_hombre_cam_gloss', width: 30, height: 30),
      _kimmiAsthmatic(null, _method == ChatInputMethod.photo, () {
        _kimmiClotheDoctorSophomore(ChatInputMethod.photo);
      }, iconPath: 'kimmi_hombre_martha_gloss', width: 30, height: 30),
      _kimmiAsthmatic(null, _method == ChatInputMethod.emoji, () {
        _kimmiClotheDoctorSophomore(ChatInputMethod.emoji);
      }, iconPath: 'kimmi_hombre_jackal_gloss', width: 30, height: 30),
      _kimmiAsthmatic(null, _method == ChatInputMethod.gift, () {
        _kimmiClotheDoctorSophomore(ChatInputMethod.gift);
      }, iconPath: 'kimmi_hombre_latino_gloss', width: 30, height: 30),
    ];

    if (!KIMMI.kimmiHump.isKimmiAiGraceSensitive() &&
        widget.chatStyleType ==
            KimmiWaitressDaytimeStarbucks.VIDEO_BUTTON_INPUTTOOL) {}

    double funPanel = KimmiStarbucksJuda.isEmptyList(widget.quickGroup) ||
            KIMMI.kimmiHump.isKimmiGraceSensitive()
        ? 72
        : 72 + 30;

    return Visibility(
      visible: isChatPlatform,
      child: SizedBox(
        height: funPanel,
        child: Column(
          children: <Widget>[
            _kimmiLeiaDensity(),
            Row(
              children: [
                16.wGap,
                _kimmiAsthmatic(null, _method == ChatInputMethod.gift, () {
                  _kimmiClotheDoctorSophomore(ChatInputMethod.gift);
                },
                    iconPath: 'kimmi_hombre_latino_gloss',
                    width: 24,
                    height: 24),
                if (KIMMI.kimmiHump.isKimmiIOSGraceSensitive())
                  Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: _kimmiAsthmatic(
                          null, _method == ChatInputMethod.voice, () {
                        _kimmiClotheDoctorSophomore(ChatInputMethod.voice);
                      },
                          iconPath: 'kimmi_hombre_cam_gloss',
                          width: 24,
                          height: 24)),
                Expanded(child: _kimmiTamperSessionCulture()),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget _kimmiAsthmatic(
      IconData? iconData, bool selected, VoidCallback onPressed,
      {String? iconPath, double? width, double? height}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 24,
        height: 24,
        alignment: Alignment.center,
        child: iconData != null
            ? Icon(
                iconData,
                size: 24,
                color: selected ? KimmiDraftJuda.b1 : KimmiDraftJuda.color_6C,
              )
            : KimmiErnie.local(
                fileName: iconPath!,
                width: width!,
                height: height!,
                fit: BoxFit.contain),
      ),
    );
  }

  Widget _kimmiDoggyAsthmatic(bool selected, VoidCallback onPressed) {
    return GestureDetector(
        onTap: onPressed,
        child: Container(
          width: 48,
          height: 48,
          alignment: Alignment.center,
          child: const KimmiMileErnie(
            url: KimmiPrototype.kimmi_unable_kimmi_hombre_doggy_stu_whip,
            height: 30,
            width: 30,
          ),
        ));
  }

  void _kimmiTowelExactlyComponent(double keyBoardHeight) {
    if (_method == ChatInputMethod.none) {
      if (keyBoardHeight > 0) {
        _kimmiClotheDoctorSophomore(ChatInputMethod.text);
      }
    } else if (_method == ChatInputMethod.text) {
      if (keyBoardHeight == 0) {
        kimmiHeadlineDoctorSophomore();
      }
    }
  }

  Widget _kimmiDoctorLoopySharp(ChatInputMethod method) {
    Widget widget = Container(
      color: KimmiDraftJuda.color110022,
    );
    switch (method) {
      case ChatInputMethod.emoji:
        widget =
            KimmiWaitressJackalSharp(observer: this, emojiPage: _emojiPage);
        break;
      case ChatInputMethod.voice:
        widget = KimmiWaitressCamSharp(
            onVoiceRecord: kimmiSkankCam, cachePath: voiceCachePath);
        break;
      default:
        break;
    }
    return widget;
  }

  @override
  void onEmojiDelete() {
    final selection = _kimmiThorContractorChristen();
    final left = _editController.text.substring(0, selection.start);
    final right = _editController.text.substring(selection.start);
    final newLeft = left.runes.isEmpty
        ? left
        : String.fromCharCodes(left.runes, 0, left.runes.length - 1);
    _editController.text = newLeft + right;
    _editController.selection = TextSelection(
      baseOffset: selection.start - (newLeft.length - left.length).abs(),
      extentOffset: selection.end - (newLeft.length - left.length).abs(),
      affinity: selection.affinity,
      isDirectional: selection.isDirectional,
    );
    _kimmiOnTamperCommercial(_editController.text);
  }

  Widget _kimmiTamperSessionCulture() {
    Widget sendWidget = KimmiErnie.local(
        fileName: _hasInputText
            ? "kimmi_hombre_waitress_uterus"
            : "kimmi_hombre_waitress_stretch",
        width: 24,
        height: 24);
    if (KimmiIOJuda.isARLanguage()) {
      sendWidget = Transform(
        alignment: Alignment.center,
        transform: Matrix4.identity()..rotateY(3.14159),
        child: sendWidget,
      );
    }

    final textField = CupertinoTextField(
        minLines: 1,
        maxLines: 2,
        maxLength: 2000,
        padding: const EdgeInsets.all(0),
        style: KimmiTamperDaytime.style(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: KimmiDraftJuda.b3),
        enableSuggestions: false,
        autocorrect: false,
        focusNode: _editFocus,
        controller: _editController,
        decoration: const BoxDecoration(
          color: KimmiDraftJuda.transparent,
        ),
        placeholderStyle: KimmiTamperDaytime.style(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: KimmiDraftJuda.white_20p),
        placeholder: hintText,
        textInputAction: TextInputAction.newline,
        onSubmitted: null,
        onChanged: _kimmiOnTamperCommercial,
        suffix: Container());

    return Container(
      height: 44,
      margin: const EdgeInsets.only(left: 10, right: 16),
      padding: const EdgeInsetsDirectional.only(start: 16, end: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: KimmiDraftJuda.white_10p,
      ),
      child: Row(
        children: [
          Expanded(
            child: textField,
          ),
          KimmiManipulate.hGap8,
          CupertinoButton(
            padding: const EdgeInsets.all(0),
            onPressed: () {
              _hasInputText
                  ? _kimmiUterusTamper()
                  : _kimmiClotheDoctorSophomore(ChatInputMethod.photo);
            },
            child: sendWidget,
          ),
        ],
      ),
    );
  }

  void _kimmiClotheDoctorSophomore(ChatInputMethod method) {
    if (_method == method) return;
    if (method == ChatInputMethod.photo) {
      KimmiStretchJuda.kimmiNoticeStretchLeash(context, (data) {
        if (data is KimmiStormErnie) {
          widget.observer.onSendImage(data.imgUrl!);
        } else if (data is KimmiStormIndia) {
          widget.observer.onSendVideo(data.videoUrl!);
        }
      });
      return;
    } else if (method == ChatInputMethod.gift) {
      KimmiLatinoContainer.showGiftPanel(context, (gift) {
        widget.observer.onSendGift(gift);
      });
      return;
    } else if (method == ChatInputMethod.call) {
      widget.observer.onSelectInputFunc(ChatInputFuncType.call);
      return;
    } else if (method == ChatInputMethod.more) {
      widget.observer.onSelectInputFunc(ChatInputFuncType.more);
      return;
    }

    if (_method == ChatInputMethod.text) _editFocus.unfocus();
    _method = method;
    setState(() {});
    widget.observer.onActiveInputMethod(_method);
  }

  void kimmiHeadlineDoctorSophomore() {
    if (_method == ChatInputMethod.none) return;
    if (_method == ChatInputMethod.text) _editFocus.unfocus();
    _method = ChatInputMethod.none;
    widget.observer.onActiveInputMethod(_method);
    setState(() {});
  }

  void _kimmiSmileTamperCommercial() {
    widget.observer.onTextChanged(_editController.text);
  }

  void kimmiHeartbreakDoctorLikely(ChatInputFuncType type) {
    widget.observer.onSelectInputFunc(type);
  }

  void kimmiSkankCam(String path) {
    widget.observer.onSendVoice(path);
  }

  void _tryDeleteEmoji() {}

  void _kimmiOnTamperCommercial(String text) {
    if (_editText.runes.length == text.runes.length + 1 &&
        (text.isEmpty || _editText.contains(text))) {
      _tryDeleteEmoji();
    }
    _editText = _editController.text;
    _editSelection = _editController.selection;
    _kimmiSmileTamperCommercial();
  }

  TextSelection _kimmiThorContractorChristen() {
    if (_editSelection == null ||
        _editSelection!.start < 0 ||
        _editSelection!.end < 0) {
      _editSelection =
          TextSelection.collapsed(offset: _editController.text.length);
    }
    return _editSelection!;
  }

  void _kimmiUterusTamper() {
    if (_method == ChatInputMethod.text) _editFocus.requestFocus();
    String text = _editController.text.trim();
    if (text.isEmpty) return;
    text = KimmiWaitressJackalJuda.instance.checkEmojiText(text);
    widget.observer.onSendText(text);
    _editController.text = '';
    _editText = _editController.text;
    _editSelection = null;
    _kimmiSmileTamperCommercial();
  }

  @override
  void onEmojiInput(String emoji) {
    final selection = _kimmiThorContractorChristen();
    final left = _editController.text.substring(0, selection.start);
    final right = _editController.text.substring(selection.start);
    _editController.text = left + emoji + right;
    _editController.selection = TextSelection(
      baseOffset: selection.start + emoji.length,
      extentOffset: selection.end + emoji.length,
      affinity: selection.affinity,
      isDirectional: selection.isDirectional,
    );
    _editText = _editController.text;
    _editSelection = _editController.selection;
    _kimmiSmileTamperCommercial();
  }

  @override
  void onEmojiSticker(KimmiStormErnie sticker) {
    widget.observer.onSendSticker(sticker);
  }

  @override
  void onEmojiPage(int index) {
    _emojiPage = index;
  }

  @override
  void onEmojiSend() {
    _kimmiUterusTamper();
  }

  @override
  bool onEmojiSendEnabled() {
    return _editController.text.isNotEmpty;
  }

  void updateInputHint(String inputHint) {
    setState(() {
      hintText = inputHint;
    });
  }

  Widget _kimmiLeiaDensity() {
    Widget contentWidget = Container();

    if (KIMMI.kimmiHump.isKimmiGraceSensitive()) return contentWidget;

    List<String>? quickMessages = widget.quickGroup;

    if (KimmiStarbucksJuda.isEmptyList(quickMessages)) return contentWidget;

    Widget childWidget = ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: quickMessages!.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              widget.observer.onSendText(quickMessages[index].tr);
            },
            child: Container(
              height: 28,
              margin: const EdgeInsets.symmetric(horizontal: 8),
              padding: const EdgeInsets.symmetric(horizontal: 12),
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(14.0)),
                  color: KimmiDraftJuda.white_20p),
              child: Row(
                children: [
                  Text(quickMessages[index].tr,
                      style: KimmiTamperDaytime.TextWhite_12),
                  4.wGap,
                  KimmiErnie.local(
                      fileName: "kimmi_hombre_waitress_uterus",
                      width: 16,
                      height: 16)
                ],
              ),
            ),
          );
        });

    contentWidget = Container(
        height: 30,
        margin: const EdgeInsets.only(bottom: 8),
        child: childWidget);
    return contentWidget;
  }
}

enum ChatInputMethod {
  none,
  text,
  voice,
  photo,
  gift,
  emoji,
  function,
  call,
  more,
}

enum ChatInputPlatForm {
  message,
}

abstract mixin class ChatInputToolBarObserver {
  void onSendText(String text);

  void onSelectInputFunc(ChatInputFuncType type);

  void onSendGift(VoGift gift);

  void onSendSticker(KimmiStormErnie sticker);

  void onSendImage(String path);

  void onSendVideo(String path);

  void onSendVoice(String path);

  void onActiveInputMethod(ChatInputMethod method);

  void onTextChanged(String text);
}

class ChatInputFuncItem {
  final ChatInputFuncType type;
  final String name;
  final String icon;

  ChatInputFuncItem(this.type, this.name, this.icon);
}

enum ChatInputFuncType { voice, video, card, location, more, call }

class KimmiTamperTrainerFlake extends TextEditingController {
  @override
  TextSpan buildTextSpan(
      {required BuildContext context,
      TextStyle? style,
      required bool withComposing}) {
    if (!value.composing.isValid || !withComposing) {
      return TextSpan(style: style, text: text);
    }
    final TextStyle? composingStyle = style?.merge(
      const TextStyle(backgroundColor: Color(0xFFF1F1F1)),
    );
    return TextSpan(style: style, children: <TextSpan>[
      TextSpan(text: value.composing.textBefore(value.text)),
      TextSpan(
          style: composingStyle, text: value.composing.textInside(value.text)),
      TextSpan(text: value.composing.textAfter(value.text)),
    ]);
  }
}
