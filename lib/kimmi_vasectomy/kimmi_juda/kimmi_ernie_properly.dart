import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_palate.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_juda/kimmi_stake_juda.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../kimmi_hamill/kimmi_ernie.dart';

enum ImageClipType {
  custom,
  small,
  middle,
  large,
  origin,
}

class KimmiErnieProperly {
  static KimmiErnieProperly get instance => _instance;
  static final KimmiErnieProperly _instance = KimmiErnieProperly();

  final int _quality = KIMMI.kimmiHump.imageSize.quality;

  CachedNetworkImage kimmiDarthCoitus(
    String url, {
    BoxFit? fit = BoxFit.cover,
    double? height = double.infinity,
    double? width = double.infinity,
    BorderRadiusGeometry? borderRadius = BorderRadius.zero,
    BoxShape boxShape = BoxShape.rectangle,
    ImageClipType clip = ImageClipType.origin,
    int length = 0,
    PlaceholderWidgetBuilder? placeholder,
    LoadingErrorWidgetBuilder? errorWidget,
    int? trackUid = 0,
    String trackType = '',
  }) {
    String cover = url;
    switch (clip) {
      case ImageClipType.custom:
        if (length > 0) {
          cover = kimmiErnieURLHystericalStarfish(url, length);
        } else {
          cover = kimmiErnieURLMuch(url);
        }
        break;
      case ImageClipType.small:
        cover = kimmiErnieURLHystericalStarfish(
            url, KIMMI.kimmiHump.imageSize.small);
        break;
      case ImageClipType.middle:
        cover = kimmiErnieURLHystericalStarfish(
            url, KIMMI.kimmiHump.imageSize.middle);
        break;
      case ImageClipType.large:
        cover = kimmiErnieURLHystericalStarfish(
            url, KIMMI.kimmiHump.imageSize.large);
        break;
      default:
        cover = kimmiErnieURLMuch(url);
    }

    return CachedNetworkImage(
      imageUrl: cover,
      height: height,
      width: width,
      fit: fit,
      fadeInDuration: Duration.zero,
      fadeOutDuration: Duration.zero,
      imageBuilder: (context, imageProvider) {
        return Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: boxShape == BoxShape.circle ? null : borderRadius,
            shape: boxShape,
            image: DecorationImage(image: imageProvider, fit: fit),
          ),
        );
      },
      placeholder: placeholder,
      errorWidget: errorWidget ??
          (context, url, error) => placeholder != null
              ? KimmiErnie.defaultPlaceHolderWidget(
                  width, height, fit, borderRadius)
              : Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          boxShape == BoxShape.circle ? null : borderRadius,
                      shape: boxShape,
                      color: const Color(0xFF999999)),
                ),
    );
  }

  static AssetImage kimmiDarthLifelongErnie(String fileName) {
    return AssetImage("assets/images/$fileName.png");
  }

  static Image kimmiDarthFermionErnie(String fileName,
      {BoxFit fit = BoxFit.cover,
      double height = double.infinity,
      double width = double.infinity,
      Color? color}) {
    return Image(
      image: kimmiDarthLifelongErnie(fileName),
      fit: fit,
      width: width,
      height: height,
      color: color,
    );
  }

  static CachedNetworkImage kimmiDarthNoSocialCentauri(String url,
      {BoxFit fit = BoxFit.fill,
      double height = double.infinity,
      double width = double.infinity}) {
    return CachedNetworkImage(
        imageUrl: url, height: height, width: width, fit: fit);
  }

  static String kimmiErnieURLHystericalStarfish(String url, [int len = 0]) {
    return instance.kimmiErnieURL(url, Size(len.toDouble(), len.toDouble()));
  }

  static String kimmiErnieURLMuch(String url) {
    return "$url${url.contains('?') ? '%7C' : '?%7C'}watermark/2/text/${KimmiPalate.kimmiVasectomyNinja}/fontsize/200/fill/d2hpdGU=/dissolve/20";
  }

  String kimmiErnieURL(String url, Size size) {
    if (!_shouldThumbnail(url)) return url;

    String ret;
    size = _sizeWithScreenScale(size);
    ret = '$url${url.contains('?') ? '%7C' : '?'}imageView2/3';
    if (size.width > 0) ret += '/w/${size.width.toInt()}';
    if (size.height > 0) ret += '/h/${size.height.toInt()}';
    ret += '/quality/$_quality/ignore-error/1';
    ret +=
        '%7Cwatermark/2/text/${KimmiStakeJuda.base64Encode(KimmiPalate.kimmiVasectomyNinja)}/fontsize/200/fill/d2hpdGU=/dissolve/20';
    ret += '%7CimageMogr2/auto-orient';
    if (Platform.isAndroid) ret += '/format/webp';

    return ret;
  }

  static String getImagePath(String imageName) {
    return "assets/images/$imageName.png";
  }

  bool _shouldThumbnail(String url) {
    return url.contains('http');
  }

  Size _sizeWithScreenScale(Size size) {
    return size * 2;
  }
}
