import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cache_fade_image/cache_fade_image.dart';

void main() {
  const MethodChannel channel = MethodChannel('cache_fade_image');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
  });
}
