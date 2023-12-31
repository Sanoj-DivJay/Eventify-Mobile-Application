// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAtcnaLBlQSY07UUc4UC0PAylA7-HUIGCQ',
    appId: '1:222099773421:web:f0909b22a1f79347b9f9e4',
    messagingSenderId: '222099773421',
    projectId: 'eventify-mobile-app',
    authDomain: 'eventify-mobile-app.firebaseapp.com',
    storageBucket: 'eventify-mobile-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbI9uviPIL2tO4wHYYWyug-bRVhibvjsY',
    appId: '1:222099773421:android:81a6b772c186067cb9f9e4',
    messagingSenderId: '222099773421',
    projectId: 'eventify-mobile-app',
    storageBucket: 'eventify-mobile-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJpKTGMld49g2F6uwCdMZhyEqHj2Fjp4g',
    appId: '1:222099773421:ios:55ea037c5e60d851b9f9e4',
    messagingSenderId: '222099773421',
    projectId: 'eventify-mobile-app',
    storageBucket: 'eventify-mobile-app.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJpKTGMld49g2F6uwCdMZhyEqHj2Fjp4g',
    appId: '1:222099773421:ios:55ea037c5e60d851b9f9e4',
    messagingSenderId: '222099773421',
    projectId: 'eventify-mobile-app',
    storageBucket: 'eventify-mobile-app.appspot.com',
    iosBundleId: 'com.example.test',
  );
}
