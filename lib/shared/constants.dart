import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter/material.dart';

class Constants {
  static String? appId = dotenv.env['appId'];
  static String? apiKey = dotenv.env['apiKey'];
  static String? messagingSenderId = dotenv.env['messagingSenderId'];
  static String? projectId = dotenv.env['projectId'];
  final primaryColor = const Color(0xFFee7b64);
}
