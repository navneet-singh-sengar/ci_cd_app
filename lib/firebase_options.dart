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
    apiKey: 'AIzaSyCEZu7ISbInsXcu4yzvrebgumzbcRFraao',
    appId: '1:839672061551:web:f021aa6aeaa11ffe37379a',
    messagingSenderId: '839672061551',
    projectId: 'coditas-ci-cd',
    authDomain: 'coditas-ci-cd.firebaseapp.com',
    storageBucket: 'coditas-ci-cd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHBDSlRia3gLfrjk6W1WNs58uQEzObCpI',
    appId: '1:839672061551:android:990305961216a2de37379a',
    messagingSenderId: '839672061551',
    projectId: 'coditas-ci-cd',
    storageBucket: 'coditas-ci-cd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuc8whW-rvu8VVIyTduAaHLjk-lHiUIUs',
    appId: '1:839672061551:ios:daf294d8bbd56d7937379a',
    messagingSenderId: '839672061551',
    projectId: 'coditas-ci-cd',
    storageBucket: 'coditas-ci-cd.appspot.com',
    iosClientId: '839672061551-fs6p0ga9tv4fkfol5ef378gresse4ood.apps.googleusercontent.com',
    iosBundleId: 'com.example.ciCdApp',
  );
}
