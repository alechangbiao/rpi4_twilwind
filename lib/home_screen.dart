import 'package:flutter/material.dart';
import 'package:rpi4_tailiwind/build_app_bar.dart';
import 'package:rpi4_tailiwind/control_for_process.dart';
import 'package:rpi4_tailiwind/control_script_path.dart';
import 'package:rpi4_tailiwind/layout_config.dart';
import 'app_background.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    LayoutConfig().init(context: context);

    return Stack(
      children: <Widget>[
        AppBackgroud(),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: buildAppBar(),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ControlForProcess(),
                SizedBox(height: LayoutConfig.defaultUnitHight * 10),
                ControlScriptPath(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
