import 'dart:io';

import 'package:kimmi/kimmi_vasectomy/kimmi_floppy/kimmi_timing_vasectomy.dart';
import 'package:kimmi/kimmi_vasectomy/kimmi_hamill/kimmi_tasteful.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_archive/flutter_archive.dart';
import 'package:get/get.dart';
import 'package:path/path.dart' as Path;

import '../kimmi_palate.dart';
import '../kimmi_curvy/kimmi_africa.dart';

enum KimmiTimingVasectomyUnevenMarvel {
  waiting,
  complete,
  failed,
}

class KimmiTimingVasectomyUneven extends StatefulWidget {
  final KimmiTimingVasectomy app;

  final void Function(double width, double height)? onSize;

  const KimmiTimingVasectomyUneven({super.key, required this.app, this.onSize});

  @override
  State<KimmiTimingVasectomyUneven> createState() =>
      _KimmiTimingVasectomyUnevenViking();
}

class _KimmiTimingVasectomyUnevenViking
    extends State<KimmiTimingVasectomyUneven> {
  KimmiTimingVasectomyUnevenMarvel _status =
      KimmiTimingVasectomyUnevenMarvel.waiting;

  @override
  void initState() {
    super.initState();
    _prepare();
  }

  @override
  Widget build(BuildContext context) {
    if (_status == KimmiTimingVasectomyUnevenMarvel.complete) {
      if (widget.app.aspectRatio != null) {
        double width = Get.width * widget.app.widthPercent;
        double height = width * widget.app.aspectRatio!;
        return SizedBox(
            width: width, height: height, child: _buildKimmiTemperUneven());
      } else {
        return _buildKimmiTemperUneven();
      }
    } else if (_status == KimmiTimingVasectomyUnevenMarvel.waiting) {
      return const Center(child: Text("Loading..."));
    } else {
      return Center(child: Text("start fail: ${_status.name}"));
    }
  }

  KimmiTemperUneven _buildKimmiTemperUneven() {
    return KimmiTemperUneven(
      url:
          "file://${KIMMI.filePath}/${widget.app.id}/${widget.app.version}/index.html",
      miniCardMode: widget.app.aspectRatio != null,
    );
  }

  Future<void> _prepare() async {
    File appIndex = File(Path.join(
        KIMMI.filePath, "${widget.app.id}/${widget.app.version}/index.html"));
    if (await appIndex.exists()) {
      setState(() {
        _status = KimmiTimingVasectomyUnevenMarvel.complete;
      });
      return;
    }

    String zipPath =
        Path.join(KIMMI.filePath, "${widget.app.id}/${widget.app.version}.zip");
    File zipFile = File(zipPath);
    Directory appDir = Directory(Path.join(KIMMI.filePath, "${widget.app.id}"));

    if (await appDir.exists()) {
      await appDir.delete(recursive: true);
    }
    Directory versionDir = Directory(
        Path.join(KIMMI.filePath, "${widget.app.id}/${widget.app.version}"));
    await versionDir.create(recursive: true);

    String appDownloadUrl =
        '${KimmiPalate.kimmiH5Poppy}/${widget.app.id}_${widget.app.version}.zip';

    bool succ = await KIMMI.http.download(appDownloadUrl, zipFile.path);
    if (!succ) {
      setState(() {
        _status = KimmiTimingVasectomyUnevenMarvel.failed;
      });
      return;
    }

    await ZipFile.extractToDirectory(
        zipFile: zipFile,
        destinationDir: versionDir,
        onExtracting: (zipEntry, progress) {
          return ZipFileOperation.includeItem;
        });

    if (await appIndex.exists()) {
      setState(() {
        _status = KimmiTimingVasectomyUnevenMarvel.complete;
      });
    } else {
      setState(() {
        _status = KimmiTimingVasectomyUnevenMarvel.failed;
      });
    }
  }

  @override
  void dispose() {
    super.dispose();
  }
}
