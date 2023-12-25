import 'package:get/get.dart';

class Launguages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ur_PK': {
          'greeting': 'سلام',
          'app_explain':
              "اس ایپ میں، میں نے گیٹ ایکس کا استعمال کرتے ہوئے لوکلائزیشن اور ڈارک تھیمز کا مظاہرہ کیا ہے۔"
        },
        'ja_JP': {
          'greeting': 'こんにちは',
          'app_expain': "このアプリでは、Getx を使用してローカリゼーションとダーク テーマをデモンストレーションしました。"
        },
        'en_US': {
          'greeting': 'Hello',
          'app_explain':
              "In this App, I have demonstrated Localization and Dark themes using Getx."
        },
      };
}
