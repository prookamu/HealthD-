import 'package:flutter/material.dart';
import 'model/model.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await updateControlItems();
  runApp(SampleBrowser());
};
