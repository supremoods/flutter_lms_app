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
    apiKey: 'AIzaSyBIA3eFid8OFKUI4zZ1l5i8hLmsnTbWM00',
    appId: '1:41127822883:web:13a056d55c3ca761851396',
    messagingSenderId: '41127822883',
    projectId: 'learning-app-82359',
    authDomain: 'learning-app-82359.firebaseapp.com',
    storageBucket: 'learning-app-82359.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP7Z7bVn5NNb0R7Kdv2uzVMUCHcbRiSCs',
    appId: '1:41127822883:android:6a412689cb1dc00c851396',
    messagingSenderId: '41127822883',
    projectId: 'learning-app-82359',
    storageBucket: 'learning-app-82359.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMBFAM9qWismHYSCndytySzVgCClgQpAg',
    appId: '1:41127822883:ios:86a83f0c5f731898851396',
    messagingSenderId: '41127822883',
    projectId: 'learning-app-82359',
    storageBucket: 'learning-app-82359.appspot.com',
    iosClientId: '41127822883-rrh3mv79faacst5cblvbua9agl0v6v3e.apps.googleusercontent.com',
    iosBundleId: 'com.lms.learningApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBMBFAM9qWismHYSCndytySzVgCClgQpAg',
    appId: '1:41127822883:ios:86a83f0c5f731898851396',
    messagingSenderId: '41127822883',
    projectId: 'learning-app-82359',
    storageBucket: 'learning-app-82359.appspot.com',
    iosClientId: '41127822883-rrh3mv79faacst5cblvbua9agl0v6v3e.apps.googleusercontent.com',
    iosBundleId: 'com.lms.learningApp',
  );
}