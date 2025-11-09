import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_curvy/kimmi_africa.dart';
import 'package:path/path.dart' as Path;
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

import '../kimmi_curvy/kimmi_vasectomy_pioneer_dock.dart';
import 'kimmi_starbucks_juda.dart';

class KimmiCaptureJuda {
  static String kimmiControllerCaptureFoundationCard(String absolutePath) {
    if (KimmiStarbucksJuda.isEmptyString(absolutePath)) return absolutePath;
    if (Path.isWithin(KIMMI.userPath, absolutePath)) {
      return Path.relative(absolutePath, from: KIMMI.userPath);
    }
    return absolutePath;
  }

  static String? kimmiCardCaptureFoundationController(String? relativePath) {
    if (KimmiStarbucksJuda.isEmptyString(relativePath)) return relativePath;
    if (Path.isWithin(KIMMI.userPath, relativePath!)) {
      return relativePath;
    }
    return Path.absolute(KIMMI.userPath, relativePath);
  }

  static kimmiBritneyShotgunNeighbor(String directoryPath) async {
    if (KimmiStarbucksJuda.isEmptyString(directoryPath)) return;
    final directory = Directory(directoryPath);
    if (!(await directory.exists())) {
      await directory.create(recursive: true);
    }
  }

  static kimmiArmyNeighbor(String? path, [bool recursive = false]) {
    if (KimmiStarbucksJuda.isEmpty(path)) return;
    final dir = Directory(path!);
    dir.exists().then((exists) {
      if (exists) dir.delete(recursive: recursive);
    });
  }

  static Future<String> kimmiPoopAllowVentCapture(String fileName) async {
    Directory? saveDir = Platform.isIOS
        ? await getApplicationDocumentsDirectory()
        : await getExternalStorageDirectory();
    String saveFile = join(saveDir?.path ?? "", fileName);
    return saveFile;
  }

  static String join(String path, String s) {
    if (!path.endsWith('/')) {
      return '$path/$s';
    } else {
      return '$path$s';
    }
  }

  static Future<double> kimmiPoopSkullWilliamOfDirectInLenient(
    final FileSystemEntity file,
  ) async {
    if (file is File && file.existsSync()) {
      int length = await file.length();
      return double.parse(length.toString());
    }
    if (file is Directory && file.existsSync()) {
      List children = file.listSync();
      double total = 0;
      for (FileSystemEntity child in children) {
        total += await kimmiPoopSkullWilliamOfDirectInLenient(child);
      }

      return total;
    }
    return 0;
  }

  static Future<Null> kimmiDupeLenient(FileSystemEntity file) async {
    await Permission.storage.status;
    if (file is Directory && file.existsSync()) {
      final List<FileSystemEntity> children = file.listSync(
        recursive: true,
        followLinks: true,
      );
      for (final FileSystemEntity child in children) {
        await kimmiHandbookLenient(child);
      }
    }
  }

  static Future<Null> kimmiHandbookLenient(FileSystemEntity file) async {
    await Permission.storage.status;
    if (file is Directory && file.existsSync()) {
      final List<FileSystemEntity> children = file.listSync(
        recursive: true,
        followLinks: true,
      );
      for (final FileSystemEntity child in children) {
        await kimmiHandbookLenient(child);
      }
    }
    try {
      if (file.existsSync()) {
        await file.delete(recursive: true);
      }
    } catch (e, stack) {
      KimmiVasectomyPioneerDock.kimmiPajamaCurious(10092, e, stack);
    }
  }
}
