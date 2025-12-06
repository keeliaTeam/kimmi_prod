import 'dart:math';
import 'kimmi_in_phil.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_latino_container_system.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_storm_latino.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_storm/kimmi_feast_genius_fantasy_smile.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_tonight/kimmi_defrost.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_manipulate.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../kimmi_exploit_dylan/kimmi_dylan_hump.dart';
import '../kimmi_tonight/kimmi_draft_juda.dart';
import '../kimmi_hamill/kimmi_ernie.dart';
import '../kimmi_floppy/kimmi_saturn_scare_niece_healer.dart';
import '../kimmi_floppy/kimmi_tow_becker_healer.dart';

typedef OnSendGift = void Function(VoGift gift);

class KimmiLatinoContainer extends StatefulWidget {
  KimmiLatinoContainer(this.onSendGift, {Key? key}) : super(key: key);
  late OnSendGift onSendGift;

  @override
  KimmiLatinoContainerViking createState() =>
      KimmiLatinoContainerViking(onSendGift);

  static Future<VoGift?> showGiftPanel(
    BuildContext context,
    OnSendGift onSendGift, {
    int currentBalance = 0,
  }) {
    return Get.dialog<VoGift?>(KimmiLatinoContainer(onSendGift));
  }
}

class KimmiLatinoContainerViking extends State<KimmiLatinoContainer>
    with SingleTickerProviderStateMixin {
  KimmiLatinoContainerViking(this.onSendGift) : super();
  late OnSendGift onSendGift;
  final PageController _pageController = PageController();
  late List<VoGift> gifts;

  StreamSubscription? _runtimeEventSubscription, _giftPageAnimSubscription;

  int balance = 0;

  final ListQueue<KimmiWaitressDoggyLatino> giftQueue =
      ListQueue<KimmiWaitressDoggyLatino>();

  AnimationController? animationController;

  RxDouble positionedLeft = (-200.0).obs;

  @override
  void initState() {
    balance = KIMMI.kimmiFeastGenius?.balance ?? 0;
    super.initState();
    gifts = KIMMI.kimmiHump.gifts;
    _runtimeEventSubscription = KIMMI.listen<KimmiFeastGeniusFantasySmile>((
      notify,
    ) {
      setState(() {
        balance = notify.runtime.balance;
      });
    });
    _kimmiFigureLatinoMomentumTeepeeFlake();
    _giftPageAnimSubscription = KIMMI.listen<KimmiLatinoContainerSystem>((
      notify,
    ) {
      setState(() {
        _kimmiMusicalWaitressDoggyLatino(notify.callGift);
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    _runtimeEventSubscription?.cancel();
    _giftPageAnimSubscription?.cancel();
    animationController?.dispose();
    animationController = null;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Get.width,
      height: Get.height,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          _kimmiCommentaryWaitressDoggyLatinoUneven(),
          Container(
            height: 330,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFF4B0091), Color(0xFF190025)],
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(24),
                topRight: Radius.circular(24),
              ),
            ),
            child: AnnotatedRegion<SystemUiOverlayStyle>(
              value: SystemUiOverlayStyle.light,
              child: GestureDetector(
                onTap: () => FocusScope.of(context).unfocus(),
                child: Scaffold(
                  backgroundColor: KimmiDraftJuda.transparent,
                  resizeToAvoidBottomInset: true,
                  body: Stack(
                    children: [
                      Align(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(height: 24),
                            _kimmiPhoneFailed(),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 16,
                        top: 236,
                        bottom: 16,
                        left: 24,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            _kimmiGlossStreetcar(),
                            _kimmiShagTamper(),
                            Align(
                              alignment: Alignment.centerRight,
                              child: _kimmiShagAsthmatic(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _kimmiFigureLatinoMomentumTeepeeFlake() {
    positionedLeft.value = -200;
    animationController =
        AnimationController(
          duration: const Duration(milliseconds: 600),
          reverseDuration: const Duration(milliseconds: 900),
          lowerBound: -200.toDouble(),
          upperBound: 16.toDouble(),
          vsync: this,
        )..addListener(() {
          final controller = animationController;
          if (controller != null) {
            setState(() {
              positionedLeft.value = controller.value;
            });
          }
        });
    animationController?.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        if (positionedLeft.value == 16) {
          Future.delayed(const Duration(seconds: 3), () {
            animationController?.reverse();
          });
        }
      } else if (status == AnimationStatus.dismissed) {
        giftQueue.removeFirst();
        if (positionedLeft.value == -200) {
          if (giftQueue.isNotEmpty) {
            _kimmiHusbandTeepee();
          }
        }
      }
    });
  }

  void _kimmiHusbandTeepee() {
    if (animationController?.isDismissed == true) {
      animationController?.reset();
    }
    animationController?.forward();
  }

  void _kimmiMusicalWaitressDoggyLatino(KimmiWaitressDoggyLatino callGift) {
    giftQueue.add(callGift);
    if (giftQueue.length == 1) {
      _kimmiHusbandTeepee();
    }
  }

  Widget _kimmiCommentaryWaitressDoggyLatinoUneven() {
    KimmiFeast? user = giftQueue.isNotEmpty ? giftQueue.first.from : null;
    KimmiStormLatino? gift = giftQueue.isNotEmpty ? giftQueue.first.gift : null;
    Widget widget;
    if (user == null || gift == null) {
      widget = const SizedBox.shrink();
    } else {
      widget = Container(
        height: 48,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: KimmiDraftJuda.black_40p,
        ),
        child: Row(
          children: [
            KimmiManipulate.hGap6,
            KimmiErnie.circle(url: user.avatarUrl, size: 36, fit: BoxFit.cover),
            KimmiManipulate.hGap6,
            Expanded(
              flex: 1,
              child: Text(
                user.nickName,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: KimmiDraftJuda.white,
                ),
              ),
            ),
            KimmiManipulate.hGap6,
            KimmiErnie.circle(
              url: gift.icon ?? "",
              size: 36,
              fit: BoxFit.cover,
            ),
            KimmiManipulate.hGap6,
          ],
        ),
      );
    }
    return Positioned(
      left: positionedLeft.value,
      bottom: 448,
      height: 48,
      width: 192,
      child: widget,
    );
  }

  Widget _kimmiPoopLatinoContainerUneven() {
    var pageCount = gifts.length / 8 + (gifts.length % 8 > 0 ? 1 : 0);
    List<Widget> widgets = [];
    for (int i = 0; i < pageCount; i++) {
      var end = min((i + 1) * 8, gifts.length);
      widgets.add(
        AppGiftPageItem(
          items: gifts.sublist(i * 8, end),
          onSendGift: onSendGift,
        ),
      );
    }
    return Expanded(
      child: Stack(
        children: [
          PageView(controller: _pageController, children: widgets),
          Positioned(
            width: MediaQuery.of(context).size.width,
            bottom: 44,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SmoothPageIndicator(
                controller: _pageController,
                count: widgets.length,
                effect: const ExpandingDotsEffect(
                  spacing: 4,
                  dotWidth: 6,
                  dotHeight: 6,
                  dotColor: KimmiDraftJuda.white_50p,
                  activeDotColor: KimmiDraftJuda.white,
                ),
                onDotClicked: (index) {},
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _kimmiGlossStreetcar() {
    return Positioned(
      left: 0,
      child: KimmiErnie.local(
        fileName: 'kimmi_hombre_groovy_putz_gloss',
        width: 16,
        height: 16,
      ),
    );
  }

  Widget _kimmiShagTamper() {
    return Positioned(
      left: 24,
      child: Text("$balance", style: KimmiTamperDaytime.TextWhite_14_Medium),
    );
  }

  Widget _kimmiShagAsthmatic() {
    return CupertinoButton(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      color: KimmiDraftJuda.white,
      borderRadius: BorderRadius.circular(24),
      child: Text(
        'kimmi_broderick_poop_shag'.tr,
        style: KimmiTamperDaytime.TextB1_14_Middle,
      ),
      onPressed: () {
        if (KIMMI.kimmiFeastGenius!.balance > 0) {
          KIMMI.toNamed(KimmiSully.KimmiScareAmenContainer);
        } else {
          KIMMI.toNamed(
            KimmiSully.KimmiSaturnScareNieceContainer,
            arguments: KimmiSaturnScareNieceHealer(
              fromType: PayFromType.FROM_IM_SEND_GIFT,
            ),
          );
        }
      },
    );
  }

  Widget _kimmiPhoneFailed() {
    Widget widget = const SizedBox();
    if (!KimmiStarbucksJuda.isEmptyList(gifts)) {
      widget = _kimmiPoopLatinoContainerUneven();
    }
    return widget;
  }
}

class AppGiftPageItem extends StatefulWidget {
  final List<VoGift> items;
  OnSendGift onSendGift;

  AppGiftPageItem({Key? key, required this.items, required this.onSendGift})
    : super(key: key);

  @override
  AppGiftPageItemState createState() => AppGiftPageItemState(onSendGift);
}

class AppGiftPageItemState extends State<AppGiftPageItem> {
  int onIndexId = -1;
  OnSendGift onSendGift;

  AppGiftPageItemState(this.onSendGift) : super();

  @override
  Widget build(BuildContext context) {
    var selectedIndex = widget.items.indexWhere(
      (element) => element.id == onIndexId,
    );
    var itemWidth = 72.0;
    var itemHeight = 104.0;
    var paddingEdge = 20.0;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: itemWidth,
          childAspectRatio: itemWidth / itemHeight,
          crossAxisSpacing:
              (MediaQuery.of(context).size.width -
                  paddingEdge * 2 -
                  itemWidth * 4) /
              3,
          mainAxisSpacing: 16,
        ),
        itemBuilder: (context, index) {
          return _kimmiPoopLatinoMomentum(
            context,
            selectedIndex == index,
            widget.items[index],
          );
        },
        itemCount: widget.items.length,
      ),
    );
  }

  Widget _kimmiPoopLatinoMomentum(
    BuildContext context,
    bool selected,
    VoGift gift,
  ) {
    return GestureDetector(
      onTap: () {
        if (!selected) {
          setState(() {
            onIndexId = gift.id;
          });
        } else {
          var balance = KIMMI.kimmiFeastGenius?.balance ?? 0;
          if (balance >= gift.price) {
            onSendGift(gift);
          } else {
            Navigator.of(context).pop();
            KIMMI.toNamed(
              KimmiSully.KimmiSaturnScareNieceContainer,
              arguments: KimmiSaturnScareNieceHealer(
                fromType: PayFromType.FROM_IM_SEND_GIFT,
              ),
            );
          }
        }
      },
      child: Container(
        decoration: BoxDecoration(
          color: selected
              ? const Color(0xFFFFCE7E)
              : KimmiDraftJuda.transparent,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(4),
              child: Container(
                decoration: const BoxDecoration(
                  color: KimmiDraftJuda.white_20p,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(12),
                    topLeft: Radius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: KimmiErnie.small(
                    url: gift.icon,
                    width: 56,
                    height: 56,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 5),
            selected
                ? Text(
                    'kimmi_broderick_uterus'.tr,
                    style: KimmiTamperDaytime.TextB1_14_Middle,
                  )
                : _kimmiNoticeJohnny(gift),
          ],
        ),
      ),
    );
  }

  Widget _kimmiNoticeJohnny(gift) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          gift.price?.toString() ?? "",
          style: KimmiTamperDaytime.TextWhite_12,
        ),
        const SizedBox(width: 2),
        KimmiErnie.local(
          fileName: 'kimmi_hombre_groovy_putz_gloss',
          width: 12,
          height: 12,
        ),
      ],
    );
  }
}
