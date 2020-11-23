import 'package:hydro_sdk/hc.g.dart';
import 'package:hydro_sdk/runFromNetwork.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(RunFromNetwork(
    thunks: thunks,
    args: [],
    baseUrl: "https://github.com/hydro-sdk/hydro_demo/raw/master/assets",
    filePath: "hello-world.hc",
  ));
}
