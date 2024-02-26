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
    apiKey: 'AIzaSyCPPMtLJbcvB9_D4alUBjnSRymya3hYVeY',
    appId: '1:463845221264:web:aae40dd23757548c3cc915',
    messagingSenderId: '463845221264',
    projectId: 'dilmun-a1',
    authDomain: 'dilmun-a1.firebaseapp.com',
    storageBucket: 'dilmun-a1.appspot.com',
    measurementId: 'G-RL0FBGFS7F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPlW1-4DjZKMs8eOb01Dn0a3MRKVCIg9M',
    appId: '1:463845221264:android:58703ab90b47da743cc915',
    messagingSenderId: '463845221264',
    projectId: 'dilmun-a1',
    storageBucket: 'dilmun-a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWiayNykCd4r6IN6S0tYlLWYyo_LCGWNo',
    appId: '1:463845221264:ios:201989e69ad24c4f3cc915',
    messagingSenderId: '463845221264',
    projectId: 'dilmun-a1',
    storageBucket: 'dilmun-a1.appspot.com',
    iosBundleId: 'com.dilmun.dilmun',
  );
}
