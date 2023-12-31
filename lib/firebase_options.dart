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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAUnhBNYWiW4z2wz9TD9TdH6tghW9MNuPU',
    appId: '1:591163344083:web:e0536465dd4c55c90dc026',
    messagingSenderId: '591163344083',
    projectId: 'flutter-chat-app-df',
    authDomain: 'flutter-chat-app-df.firebaseapp.com',
    storageBucket: 'flutter-chat-app-df.appspot.com',
    measurementId: 'G-61993QD95N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWIRZxtfrSHSs8MnQ4UAr9wqqSGtROqLM',
    appId: '1:591163344083:android:012bc4541c7198290dc026',
    messagingSenderId: '591163344083',
    projectId: 'flutter-chat-app-df',
    storageBucket: 'flutter-chat-app-df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJV84huxK9w3NKjVng9E8hi3X9OeiA8Io',
    appId: '1:591163344083:ios:23c43f6b66b7ec1c0dc026',
    messagingSenderId: '591163344083',
    projectId: 'flutter-chat-app-df',
    storageBucket: 'flutter-chat-app-df.appspot.com',
    iosBundleId: 'com.example.chatAppTry',
  );
}
