import 'dart:math';
import 'kimmi_vibrant_mac.dart';
import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_cradle_invoice.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_cradle_johnny.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../kimmi_hamill/kimmi_muse_idolize_container.dart';

class KimmiCradleContainer
    extends KimmiMuseIdolizeContainer<KimmiCradleInvoice> {
  const KimmiCradleContainer({super.key});

  @override
  List<Widget> buildBodyWidgets(BuildContext context) {
    List<Widget> widgets = [];

    List<Widget?> rowList = logic.widgets("setting_rows");
    for (var element in rowList!) {
      widgets.add(
        GetBuilder(
          init: logic,
          id: KimmiCradleInvoice.kimmi_suspicious,
          builder: (_) => element ?? const SizedBox(),
        ),
      );
    }

    widgets.add(
      InkWell(
        onTap: logic.onKimmiPicPolar,
        child: KimmiCradleJohnny(
          title: Text(
            'kimmi_broderick_terrible_polar'.tr,
            style: const TextStyle(fontSize: 16, color: Color(0xFFFFFFFF)),
          ),
        ),
      ),
    );

    widgets.add(
      GetBuilder<KimmiCradleInvoice>(
        init: logic,
        id: KimmiCradleInvoice.kimmi_indian,
        builder: (_) => InkWell(
          onTap: logic.kimmiLovelyIndian,
          child: KimmiCradleJohnny(
            title: Text(
              'kimmi_broderick_lovely_indian'.tr,
              style: const TextStyle(fontSize: 16, color: Color(0xFFFFFFFF)),
            ),
            action: Text(
              logic.kimmiHerdWilliam(logic.cacheSize.value),
              style: const TextStyle(fontSize: 16, color: Color(0xCC999999)),
            ),
          ),
        ),
      ),
    );

    widgets.add(
      KimmiCradleJohnny(
        title: Text(
          'kimmi_broderick_sensitive'.tr,
          style: const TextStyle(fontSize: 16, color: Color(0xFFFFFFFF)),
        ),
        action: const Text(
          'V${KimmiPalate.kimmiVasectomySensitive}',
          style: TextStyle(fontSize: 16, color: Color(0xCC999999)),
        ),
      ),
    );

    widgets.add(
      InkWell(
        onTap: logic.onKimmiMercury,
        child: KimmiCradleJohnny(
          title: Text(
            'kimmi_broderick_mercury'.tr,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Color(0xCCFF4D4D),
            ),
          ),
        ),
      ),
    );

    if (!Platform.isAndroid) {
      widgets.add(
        InkWell(
          onTap: logic.onKimmiBut,
          child: KimmiCradleJohnny(
            title: Text(
              'kimmi_broderick_but'.tr,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xCCFF4D4D),
              ),
            ),
          ),
        ),
      );
    }

    return [
      SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 56,
            left: KimmiPalate.kimmiCradleAmenSash,
            right: KimmiPalate.kimmiCradleAmenSash,
          ),
          child: ListView(
            physics: const BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics(),
            ),
            children: widgets,
          ),
        ),
      ),
    ];
  }
}
