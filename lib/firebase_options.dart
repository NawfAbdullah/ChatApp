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
    apiKey: 'AIzaSyCnHOZ26o7tF96Lva6q1IozgfnTwzoIWJo',
    appId: '1:957982482691:web:7c0f0799727344ad4d4936',
    messagingSenderId: '957982482691',
    projectId: 'nso-chat',
    authDomain: 'nso-chat.firebaseapp.com',
    storageBucket: 'nso-chat.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDo_o4-GuU7vmCIpgjTgS2V3gZMYDOsJTg',
    appId: '1:957982482691:android:0838e233677078f94d4936',
    messagingSenderId: '957982482691',
    projectId: 'nso-chat',
    storageBucket: 'nso-chat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFGInlK5Elgpy27CcS53a5dLsy-9rFmDA',
    appId: '1:957982482691:ios:6f56532ff06843ec4d4936',
    messagingSenderId: '957982482691',
    projectId: 'nso-chat',
    storageBucket: 'nso-chat.appspot.com',
    iosBundleId: 'com.example.nsoChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFGInlK5Elgpy27CcS53a5dLsy-9rFmDA',
    appId: '1:957982482691:ios:d951e1e2e2041b0d4d4936',
    messagingSenderId: '957982482691',
    projectId: 'nso-chat',
    storageBucket: 'nso-chat.appspot.com',
    iosBundleId: 'com.example.nsoChat.RunnerTests',
  );
}