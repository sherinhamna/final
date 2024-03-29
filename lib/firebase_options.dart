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
    apiKey: 'AIzaSyDt9VVqqLD9kkHgcc-YfBVVsw1vp-J773c',
    appId: '1:160741299112:web:9c97ebe2dba9e271e4839d',
    messagingSenderId: '160741299112',
    projectId: 'firepro-65b88',
    authDomain: 'firepro-65b88.firebaseapp.com',
    storageBucket: 'firepro-65b88.appspot.com',
    measurementId: 'G-RPVRGWZN32',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNlID6ORNMgEaYiUYU3s0AgT76DHilauc',
    appId: '1:160741299112:android:83d11501da132968e4839d',
    messagingSenderId: '160741299112',
    projectId: 'firepro-65b88',
    storageBucket: 'firepro-65b88.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2KoIKgFyGaROYwlquPeZ-oxba1rDSIrw',
    appId: '1:160741299112:ios:eec95b77d22eb1d7e4839d',
    messagingSenderId: '160741299112',
    projectId: 'firepro-65b88',
    storageBucket: 'firepro-65b88.appspot.com',
    iosBundleId: 'com.example.finalPro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2KoIKgFyGaROYwlquPeZ-oxba1rDSIrw',
    appId: '1:160741299112:ios:279c06f8c9495a50e4839d',
    messagingSenderId: '160741299112',
    projectId: 'firepro-65b88',
    storageBucket: 'firepro-65b88.appspot.com',
    iosBundleId: 'com.example.finalPro.RunnerTests',
  );
}
