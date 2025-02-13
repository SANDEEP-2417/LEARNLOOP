// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAsCUAJqpn9tGFvblDO7dclsmvQXnsDuGw',
    appId: '1:269663780846:web:0b4601c5de196b6725d8ff',
    messagingSenderId: '269663780846',
    projectId: 'chatbot-app-61731',
    authDomain: 'chatbot-app-61731.firebaseapp.com',
    storageBucket: 'chatbot-app-61731.appspot.com',
    measurementId: 'G-T57Y7HFM8N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPKhM2CpEKf-6azo-hONHX_ondhKAR-s0',
    appId: '1:269663780846:android:b632db2d020af00a25d8ff',
    messagingSenderId: '269663780846',
    projectId: 'chatbot-app-61731',
    storageBucket: 'chatbot-app-61731.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKe09sn00D3CdOC9iwRFlqz7Tbgdg1SBQ',
    appId: '1:269663780846:ios:258c3ae83ba89f6825d8ff',
    messagingSenderId: '269663780846',
    projectId: 'chatbot-app-61731',
    storageBucket: 'chatbot-app-61731.appspot.com',
    iosBundleId: 'com.example.learnloop1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKe09sn00D3CdOC9iwRFlqz7Tbgdg1SBQ',
    appId: '1:269663780846:ios:258c3ae83ba89f6825d8ff',
    messagingSenderId: '269663780846',
    projectId: 'chatbot-app-61731',
    storageBucket: 'chatbot-app-61731.appspot.com',
    iosBundleId: 'com.example.learnloop1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAsCUAJqpn9tGFvblDO7dclsmvQXnsDuGw',
    appId: '1:269663780846:web:306c65c7e796168925d8ff',
    messagingSenderId: '269663780846',
    projectId: 'chatbot-app-61731',
    authDomain: 'chatbot-app-61731.firebaseapp.com',
    storageBucket: 'chatbot-app-61731.appspot.com',
    measurementId: 'G-8GGCXPY3TH',
  );
}
