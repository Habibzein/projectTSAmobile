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
    apiKey: 'AIzaSyBVPrZpKrQOzkKP85w0x_YJk-dTU3VzbC0',
    appId: '1:943437743509:web:ac9fa49ab11ec640a8a29c',
    messagingSenderId: '943437743509',
    projectId: 'ujikom-7fc8f',
    authDomain: 'ujikom-7fc8f.firebaseapp.com',
    databaseURL: 'https://ujikom-7fc8f-default-rtdb.firebaseio.com',
    storageBucket: 'ujikom-7fc8f.appspot.com',
    measurementId: 'G-0LVQGZ9S23',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdb-T2MkJOCx9c1wvp-VNiA4Ao955pHjE',
    appId: '1:943437743509:android:edaf461c2ca0837ca8a29c',
    messagingSenderId: '943437743509',
    projectId: 'ujikom-7fc8f',
    databaseURL: 'https://ujikom-7fc8f-default-rtdb.firebaseio.com',
    storageBucket: 'ujikom-7fc8f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzLuuOfgDMNC8uTIITLS3MIqPNkS4EFug',
    appId: '1:943437743509:ios:248d7a7e0abc1e15a8a29c',
    messagingSenderId: '943437743509',
    projectId: 'ujikom-7fc8f',
    databaseURL: 'https://ujikom-7fc8f-default-rtdb.firebaseio.com',
    storageBucket: 'ujikom-7fc8f.appspot.com',
    iosClientId: '943437743509-f9mrpaiqngue79mqggekdb96m1c96tsb.apps.googleusercontent.com',
    iosBundleId: 'com.example.tsafirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzLuuOfgDMNC8uTIITLS3MIqPNkS4EFug',
    appId: '1:943437743509:ios:248d7a7e0abc1e15a8a29c',
    messagingSenderId: '943437743509',
    projectId: 'ujikom-7fc8f',
    databaseURL: 'https://ujikom-7fc8f-default-rtdb.firebaseio.com',
    storageBucket: 'ujikom-7fc8f.appspot.com',
    iosClientId: '943437743509-f9mrpaiqngue79mqggekdb96m1c96tsb.apps.googleusercontent.com',
    iosBundleId: 'com.example.tsafirebase',
  );
}
