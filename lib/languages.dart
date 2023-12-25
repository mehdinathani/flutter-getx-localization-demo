import 'package:get/get.dart';

class Launguages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ur_PK': {
          'greeting': "ہیلو ورلڈ!",
          'app_explain':
              "اس ایپ میں، میں نے گیٹ ایکس کا استعمال کرتے ہوئے لوکلائزیشن اور ڈارک تھیمز کا مظاہرہ کیا ہے۔"
        },
        'ja_JP': {
          'greeting': '「こんにちは世界」',
          'app_explain': "このアプリでは、Getx を使用してローカリゼーションとダーク テーマをデモンストレーションしました。"
        },
        'en_US': {
          'greeting': 'Hello World!',
          'app_explain':
              "In this App, I have demonstrated Localization and Dark themes using Getx."
        },
      };
}
