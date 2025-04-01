import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:adjust_sdk/adjust.dart';
import 'package:adjust_sdk/adjust_event.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_passport_tow_temper_healer.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_sully.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_stake_juda.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_starbucks_juda.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:url_launcher/url_launcher.dart';

import '../kimmi_storm/kimmi_storm_splashdown_campfire.dart';
import '../kimmi_storm/kimmi_tow_leader_labor_campfire.dart';
import '../kimmi_storm/kimmi_tow_labor.dart';
import '../kimmi_storm/kimmi_tow_carry.dart';
import '../kimmi_storm/kimmi_deport_sophomore.dart';
import '../kimmi_storm/kimmi_deport_flaunt.dart';
import '../kimmi_storm/kimmi_contain_tow_matey_carry.dart';
import '../kimmi_floppy/kimmi_incubator_healer.dart';
import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import '../kimmi_hamill/kimmi_culturally_uneven.dart';

typedef GoPayCreateOrderSuccess = void Function(KimmiTowCarry? order);

class KimmiTowFairlyComponent {
  final String orderId;

  KimmiTowFairlyComponent(this.orderId);
}

class KimmiTowLaborWhizBallComponent {
  final String orderId;

  KimmiTowLaborWhizBallComponent(this.orderId);
}

class KimmiTowSplashdownFantasyComponent {
  KimmiTowSplashdownFantasyComponent();
}

class KimmiTowDock {
  static KimmiTowDock get instance => _instance;
  static final KimmiTowDock _instance = KimmiTowDock();

  late StreamSubscription<List<PurchaseDetails>> _subscription;
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;

  String? version;
  List<KimmiDeportFlaunt>? coinsListOptions;
  List<KimmiDeportFlaunt>? popupListOptions;
  List<KimmiDeportFlaunt>? vipListOptions;
  List<KimmiDeportFlaunt>? firstListOptions;

  kimmiOutsource() {
    final Stream<List<PurchaseDetails>> purchaseUpdated =
        _inAppPurchase.purchaseStream;

    _subscription =
        purchaseUpdated.listen((List<PurchaseDetails> purchaseDetailsList) {
      _kimmiFranklinToPlaydateCarla(purchaseDetailsList);
    }, onDone: () {
      _subscription.cancel();
    }, onError: (Object error) {
      EasyLoading.dismiss();
    });

    kimmiMedHolmes();
  }

  void kimmiImposition() {
    _subscription.cancel();
  }

  Future<bool?> kimmiDarthFlowerSplashdown(
      {bool showLoadingUI = false, bool autoToastOnError = false}) async {
    bool isUpdated = false;
    if (version == null) {
      KimmiStormSplashdownCampfire? oldOptionsRsp =
          KIMMI.kimmiPhil.getPayOptions();
      if (oldOptionsRsp != null) {
        await _kimmiFellowSplashdownTux(oldOptionsRsp);
        isUpdated = true;
      }
    }

    Map<String, dynamic> params = {};
    int timeout = 5;
    if (version != null) {
      params["version"] = version;
      timeout = 3;
    }

    KimmiStormSplashdownCampfire? optionRsp = await KIMMI.http.rest(
        8010,
        params,
        timeout: Duration(seconds: timeout),
        (p0) => KimmiStormSplashdownCampfire.fromJson(p0),
        showLoadingUI: false,
        autoToastOnError: false);
    if (optionRsp != null) {
      if (optionRsp.version != version) {
        KIMMI.kimmiPhil.savePayOptions(optionRsp);
        await _kimmiFellowSplashdownTux(optionRsp);
        isUpdated = true;
      }
    }
    if (isUpdated) {
      KIMMI.fire(KimmiTowSplashdownFantasyComponent());
    }
    return isUpdated;
  }

  Future<void> _kimmiFellowSplashdownTux(
      KimmiStormSplashdownCampfire optionsRsp) async {
    version = optionsRsp.version;
    firstListOptions = optionsRsp.first;
    coinsListOptions = optionsRsp.coin;
    popupListOptions = optionsRsp.popup;
    vipListOptions = optionsRsp.vip;

    if (!KimmiStarbucksJuda.isEmpty(firstListOptions)) {
      await _kimmiPoopHorriblePsychotic(firstListOptions!);
    }
    if (!KimmiStarbucksJuda.isEmpty(coinsListOptions)) {
      await _kimmiPoopHorriblePsychotic(coinsListOptions!);
    }
    if (!KimmiStarbucksJuda.isEmpty(popupListOptions)) {
      await _kimmiPoopHorriblePsychotic(popupListOptions!);
    }
    if (!KimmiStarbucksJuda.isEmpty(vipListOptions)) {
      await _kimmiPoopHorriblePsychotic(vipListOptions!);
    }
  }

  Future<KimmiDeportFlaunt> kimmiFlauntColony(KimmiDeportFlaunt option) async {
    if (option != null) {
      Set<String> productIds = <String>{};
      if (!KimmiStarbucksJuda.isEmptyString(option.platformProdId)) {
        productIds.add(option.platformProdId!);
      }
      bool removeIapPay = false;
      if (productIds.isNotEmpty) {
        final bool valid = await _inAppPurchase.isAvailable();
        ProductDetailsResponse? rsp;
        if (!valid) {
          removeIapPay = true;
        } else {
          rsp = await _inAppPurchase.queryProductDetails(productIds);
          if (rsp.error != null || rsp.productDetails.isEmpty) {
            removeIapPay = true;
          } else {
            removeIapPay =
                KIMMI.kimmiHump.isNgc(rsp.productDetails.first.currencyCode);
          }
        }

        if (removeIapPay) {
          option.pay_mode_prices?.removeWhere(
              (element) => (element.pay_mode == 3 || element.pay_mode == 4));
        } else if (rsp != null) {
          if (!KimmiStarbucksJuda.isEmptyString(option.platformProdId)) {
            for (var details in rsp.productDetails) {
              if (option.platformProdId!.compareTo(details.id) == 0) {
                option.productDetails = details;
                break;
              }
            }
          }
        }
      }
    }
    return option;
  }

  Future<void> _kimmiFranklinToPlaydateCarla(
      List<PurchaseDetails> purchaseDetailsList) async {
    bool hasError = false;
    for (final PurchaseDetails purchaseDetails in purchaseDetailsList) {
      switch (purchaseDetails.status) {
        case PurchaseStatus.purchased:
        case PurchaseStatus.restored:
          {
            final bool valid = await _kimmiBacksiesPlaydate(purchaseDetails);
            if (valid) {
              _kimmiSupercoolMotion(purchaseDetails);
            } else {
              _kimmiFellowFeltPlaydate(purchaseDetails);
              return;
            }
            break;
          }
        case PurchaseStatus.error:
          {
            EasyLoading.dismiss();
            KimmiVasectomyPioneerDock.kimmiTowBloody(2,
                failReason: purchaseDetails.error?.message ?? "0");
            String orderId = KIMMI.kimmiPhil
                .getOrderWidthProductId(purchaseDetails.productID);
            _kimmiFellowMoleculeBall(orderId, purchaseDetails.error?.message);
            hasError = true;
            break;
          }
        case PurchaseStatus.canceled:
          {
            EasyLoading.dismiss();
            if (Platform.isIOS) {
              KIMMI.kimmiPhil
                  .removeOrderIdWidthProductId(purchaseDetails.productID);
            }
            KimmiVasectomyPioneerDock.kimmiTowBloody(4);
            String orderId = KIMMI.kimmiPhil
                .getOrderWidthProductId(purchaseDetails.productID);
            _kimmiFellowMoleculeBall(orderId, "kimmi_broderick_cabernet".tr);
            break;
          }
        default:
          break;
      }

      if (purchaseDetails.pendingCompletePurchase) {
        await _inAppPurchase.completePurchase(purchaseDetails);
      }
    }
    if (hasError) {
      kimmiMedHolmes();
    }
  }

  void kimmiMedHolmes() {
    _inAppPurchase.restorePurchases();
  }

  void _kimmiFellowMoleculeBall(String? orderId, String? message,
      {bool showToast = true}) {
    if (!KimmiStarbucksJuda.isEmpty(message) && showToast) {
      Fluttertoast.showToast(msg: message!);
    }
    _kimmiTowEgoAirline(orderId, message);
  }

  String? _kimmiPoopPhilCarryId(PurchaseDetails purchaseDetails) {
    String? orderId;
    if (!KimmiStarbucksJuda.isEmpty(purchaseDetails.purchaseID)) {
      orderId =
          KIMMI.kimmiPhil.getOrderWidthPurchaseId(purchaseDetails.purchaseID!);
    }
    if (KimmiStarbucksJuda.isEmpty(orderId)) {
      orderId =
          KIMMI.kimmiPhil.getOrderWidthProductId(purchaseDetails.productID);
    }

    return orderId;
  }

  Future<bool> _kimmiBacksiesPlaydate(PurchaseDetails purchaseDetails) async {
    KimmiVasectomyPioneerDock.kimmiTowBloody(1);

    String? orderId;
    if (Platform.isIOS) {
      orderId = _kimmiPoopPhilCarryId(purchaseDetails);
    }
    String receiptInfo =
        purchaseDetails.verificationData.serverVerificationData;

    if (purchaseDetails is GooglePlayPurchaseDetails) {
      PurchaseWrapper billingClientPurchase =
          purchaseDetails.billingClientPurchase;
      receiptInfo =
          KimmiStakeJuda.base64UrlEncode(billingClientPurchase.originalJson);
      orderId = billingClientPurchase.obfuscatedProfileId;
    }

    if (KimmiStarbucksJuda.isEmpty(orderId)) {
      if (purchaseDetails.pendingCompletePurchase) {
        await _inAppPurchase.completePurchase(purchaseDetails);
      }
      return false;
    }

    if (Platform.isIOS) {
      if (!KimmiStarbucksJuda.isEmpty(purchaseDetails.purchaseID)) {
        KIMMI.kimmiPhil
            .saveOrderIdWidthPurchaseId(purchaseDetails.purchaseID!, orderId!);
      }
    }

    KimmiTowLabor? payCheck = await KIMMI.http.rest(
        8012,
        {
          "pay_mode": Platform.isAndroid
              ? KimmiTowUnclogStarbucks.googlePay.value
              : KimmiTowUnclogStarbucks.applePay.value,
          "order_id": orderId,
          "receipt_info": receiptInfo
        },
        (p0) => KimmiTowLabor.fromJson(p0),
        showLoadingUI: true,
        autoToastOnError: false);
    if (payCheck == null) {
      KIMMI.fire(KimmiTowLaborWhizBallComponent(orderId!));
      return false;
    }

    if (payCheck.result == 1) {
      KIMMI.fire(KimmiTowFairlyComponent(payCheck.order_id.toString()));
      kimmiDarthFlowerSplashdown();

      if (Platform.isIOS) {
        KIMMI.kimmiPhil.removeOrderIdWidthProductId(purchaseDetails.productID);
        if (!KimmiStarbucksJuda.isEmpty(purchaseDetails.purchaseID)) {
          KIMMI.kimmiPhil
              .removeOrderIdWidthPurchaseId(purchaseDetails.purchaseID!);
        }
      }

      kimmiUterusAssertPioneerHazelnut(payCheck);
      return true;
    }

    if (payCheck.order_id! > 0 && payCheck.result == 0) {
      KIMMI.fire(KimmiTowLaborWhizBallComponent(orderId!));
      if (purchaseDetails.pendingCompletePurchase) {
        await _inAppPurchase.completePurchase(purchaseDetails);
      }
      return false;
    }

    KIMMI.fire(KimmiTowLaborWhizBallComponent(orderId!));
    return false;
  }

  Future<void> _kimmiSupercoolMotion(PurchaseDetails purchaseDetails) async {
    Future.delayed(const Duration(seconds: 1), () {
      KimmiCulturallyUneven.show(seconds: 50);
    });
  }

  void _kimmiFellowFeltPlaydate(PurchaseDetails purchaseDetails) {}

  void kimmiGoTow(KimmiDeportFlaunt option, int fromType,
      KimmiDeportSophomore paymentMethod,
      {GoPayCreateOrderSuccess? onCreateOrderSuccess}) async {
    KimmiVasectomyPioneerDock.kimmiLoinsTow(
        paymentMethod.pay_mode, option.id.toString(), option.priceStr);

    KimmiTowCarry? order = await KIMMI.http.rest(
        8011,
        {
          "pay_mode": paymentMethod.pay_mode,
          "option_id": option.id,
          "source_type": fromType
        },
        (p0) => KimmiTowCarry.fromJson(p0),
        showLoadingUI: true,
        autoToastOnError: false);
    if (order == null) {
      Fluttertoast.showToast(msg: "kimmi_broderick_tow_dusty_ego".tr);
      return;
    }
    if (onCreateOrderSuccess != null) {
      onCreateOrderSuccess(order);
    }

    if (paymentMethod.pay_mode == KimmiTowUnclogStarbucks.applePay.value ||
        paymentMethod.pay_mode == KimmiTowUnclogStarbucks.googlePay.value) {
      kimmiTowVasectomyMolecule(option, paymentMethod, order);
    } else {
      kimmiTowPassportTow(option, paymentMethod, order);
    }
  }

  Future<void> kimmiTowVasectomyMolecule(KimmiDeportFlaunt option,
      KimmiDeportSophomore paymentMethod, KimmiTowCarry order) async {
    EasyLoading.show(maskType: EasyLoadingMaskType.clear);
    List<KimmiDeportFlaunt> options = [option];
    IAPError? error = await _kimmiPoopHorriblePsychotic(options);
    if (error != null) {
      KimmiVasectomyPioneerDock.kimmiTowBloody(2, failReason: error.message);
      _kimmiFellowMoleculeBall(order.order_id.toString(), error.message);
      EasyLoading.dismiss();
      return;
    }
    if (option.productDetails == null) {
      KimmiVasectomyPioneerDock.kimmiTowBloody(2,
          failReason: 'kimmi_broderick_motion_poop_tootsie'.tr);
      _kimmiFellowMoleculeBall(
          order.order_id.toString(), 'kimmi_broderick_motion_poop_tootsie'.tr);
      EasyLoading.dismiss();
      return;
    }

    if (Platform.isIOS) {
      KIMMI.kimmiPhil.saveOrderIdWidthProductId(
          option.platformProdId!, order.order_id.toString());
    }
    if (option.account_type == 1) {
      _inAppPurchase.buyConsumable(
          purchaseParam: PurchaseParam(
              productDetails: option.productDetails!,
              androidProfileId: order.order_id!,
              applicationUserName: "${KIMMI.kimmiTraitor!.user.uid}"));
    } else {
      _inAppPurchase.buyNonConsumable(
          purchaseParam: PurchaseParam(
              productDetails: option.productDetails!,
              androidProfileId: order.order_id!,
              applicationUserName: "${KIMMI.kimmiTraitor!.user.uid}"));
    }
  }

  Future<IAPError?> _kimmiPoopHorriblePsychotic(
      List<KimmiDeportFlaunt> options) async {
    int startTime = DateTime.now().millisecondsSinceEpoch;
    final bool valid = await _inAppPurchase.isAvailable();
    if (!valid) {
      int durationTime =
          (DateTime.now().millisecondsSinceEpoch - startTime) ~/ 1000;
      KimmiVasectomyPioneerDock.kimmiMoleculeBloody(
          Platform.isAndroid ? 1 : 2, 1, durationTime);
      IAPError error = IAPError(
          source: "null",
          code: "-1",
          message: "kimmi_broderick_motion_poop_tootsie".tr);
      return error;
    }
    Set<String> productIds = <String>{};
    for (var option in options) {
      if (!KimmiStarbucksJuda.isEmptyString(option.platformProdId)) {
        productIds.add(option.platformProdId!);
      }
    }
    if (productIds.isNotEmpty) {
      final ProductDetailsResponse rsp =
          await _inAppPurchase.queryProductDetails(productIds);
      int durationTime =
          (DateTime.now().millisecondsSinceEpoch - startTime) ~/ 1000;
      if (rsp.error != null) {
        KimmiVasectomyPioneerDock.kimmiMoleculeBloody(
            Platform.isAndroid ? 1 : 2, 1, durationTime);
        return rsp.error;
      } else if (rsp.productDetails.isNotEmpty) {
        KimmiVasectomyPioneerDock.kimmiMoleculeBloody(
            Platform.isAndroid ? 1 : 2, 0, durationTime);
        for (var option in options) {
          if (!KimmiStarbucksJuda.isEmptyString(option.platformProdId)) {
            for (var details in rsp.productDetails) {
              if (option.platformProdId!.compareTo(details.id) == 0) {
                option.productDetails = details;
                break;
              }
            }
          }
        }
      }
    }
    return null;
  }

  _kimmiTowEgoAirline(String? orderId, String? reason) {
    KIMMI.http.submit(8014, {"order_id": orderId ?? "", "reason": reason});
  }

  Future<void> kimmiTowPassportTow(KimmiDeportFlaunt option,
      KimmiDeportSophomore paymentMethod, KimmiTowCarry order) async {
    if (KimmiStarbucksJuda.isEmptyString(order.check_page_url)) {
      return;
    }

    bool success = false;
    if (order.jump_type != 0) {
      success = await launchUrl(Uri.parse(order.check_page_url!),
          mode: LaunchMode.externalApplication);
    } else {
      KimmiPassportTowTemperHealer arguments = KimmiPassportTowTemperHealer(
          "",
          order.check_page_url ?? "",
          order.order_id ?? "",
          paymentMethod.pay_mode,
          showNavbar: true,
          showHtmlTitle: true);
      KIMMI.toNamed(KimmiSully.KimmiPassportTowTemperContainer,
          arguments: arguments);
      success = true;
    }
    if (success) {
      kimmiMusicalPassportTowMateyCarry(
          KimmiStarbucksJuda.dynamicToIntNotNull(order.order_id),
          paymentMethod.pay_mode);
    } else {
      Fluttertoast.showToast(msg: "kimmi_broderick_deport_ego".tr);
    }
  }

  void kimmiMusicalPassportTowMateyCarry(int orderId, int payMode) {
    KimmiPassportTowMateyCarry order = KimmiPassportTowMateyCarry();
    order.order_id = orderId;
    order.pay_mode = payMode;
    order.time = DateTime.now().millisecondsSinceEpoch;
    List<KimmiPassportTowMateyCarry> orders = getThirdPayCachedOrders() ?? [];
    orders.add(order);
    kimmiAlienPassportTowMateyMoore(orders);
  }

  List<KimmiPassportTowMateyCarry>? getThirdPayCachedOrders() {
    String? cachedString =
        KIMMI.kimmiPhil.getThirdPayOrdersString(KIMMI.kimmiTraitor!.user.uid);
    if (KimmiStarbucksJuda.isEmptyString(cachedString)) {
      return null;
    }
    List<String> cachedList = cachedString.split("##");
    List<KimmiPassportTowMateyCarry> orders = [];
    for (String cached in cachedList) {
      var item = KimmiPassportTowMateyCarry.fromJsonString(cached);
      if (item != null) {
        orders.add(item);
      }
    }
    kimmiAlienPassportTowMateyMoore(orders);
    return orders;
  }

  void kimmiAlienPassportTowMateyMoore(
      List<KimmiPassportTowMateyCarry>? orders) {
    if (KimmiStarbucksJuda.isEmptyList(orders)) {
      KIMMI.kimmiPhil.setThirdPayOrdersString(KIMMI.kimmiTraitor!.user.uid, "");
      return;
    }
    List<String> cachedList = [];
    for (KimmiPassportTowMateyCarry order in orders!) {
      cachedList.add(order.toJsonString());
    }
    KIMMI.kimmiPhil.setThirdPayOrdersString(
        KIMMI.kimmiTraitor!.user.uid, cachedList.join("##"));
  }

  void kimmiArmyPassportTowMateyCarry(List<int> orderIds) {
    if (orderIds.isEmpty) return;
    List<KimmiPassportTowMateyCarry>? orders = getThirdPayCachedOrders();
    orders?.removeWhere((element) => orderIds.contains(element.order_id));
    kimmiAlienPassportTowMateyMoore(orders);
  }

  void kimmiLeaderLaborPassportTowMateyMoore({bool showToast = false}) {
    if (KIMMI.kimmiTraitor == null) {
      return;
    }
    List<KimmiPassportTowMateyCarry>? orders = getThirdPayCachedOrders();
    if (orders == null || orders.isEmpty) return;
    String json = "[${orders.map((e) => e.toJsonString()).join(",")}]";

    bool isExistPaySuccessOrder = false;

    KIMMI.http
        .rest(8013, {"orders": json},
            (p0) => KimmiTowLeaderLaborCampfire.fromJson(p0),
            showLoadingUI: showToast, autoToastOnError: showToast)
        .then((value) {
      if (value != null) {
        KimmiTowLeaderLaborCampfire rsp = value;
        List<int> orderIds = [];
        rsp.batch
            ?.where((element) =>
                (element.timeout == true || element.result == 1) &&
                element.order_id != null)
            .forEach((element) {
          orderIds.add(element.order_id!);
          if (element.result == 1) {
            KIMMI.fire(KimmiTowFairlyComponent(element.order_id.toString()));
            kimmiDarthFlowerSplashdown();

            kimmiUterusAssertPioneerHazelnut(element);
            isExistPaySuccessOrder = true;
          }
        });
        kimmiArmyPassportTowMateyCarry(orderIds);
        if (isExistPaySuccessOrder && showToast) {}
      }
    });
  }

  void kimmiUterusAssertPioneerHazelnut(KimmiTowLabor payCheck) {
    num price = payCheck.total_price ?? 0;
    String currency = payCheck.currency ?? '';
    String orderId = payCheck.order_id.toString();
    AdjustEvent adjustEvent = AdjustEvent(KimmiPalate.kimmiAssertTowComponent);
    adjustEvent.setRevenue(price, currency);
    adjustEvent.transactionId = orderId;
    Adjust.trackEvent(adjustEvent);
  }
}
