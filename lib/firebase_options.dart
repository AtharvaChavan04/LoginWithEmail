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
    apiKey: 'AIzaSyCkff1z9--HvvstYOW97fGc1IP5AOIEhpg',
    appId: '1:371162761586:web:eccffc98d54c75b92e75eb',
    messagingSenderId: '371162761586',
    projectId: 'signin3-926c7',
    authDomain: 'signin3-926c7.firebaseapp.com',
    storageBucket: 'signin3-926c7.appspot.com',
    measurementId: 'G-6V6JB1V865',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBn2r89OKbq0S88LkQ-gPF9LawmWkFJh_0',
    appId: '1:371162761586:android:d1c96515fbbff8ba2e75eb',
    messagingSenderId: '371162761586',
    projectId: 'signin3-926c7',
    storageBucket: 'signin3-926c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJFZxdIJR7qXDy-Vt4MBtgkmT6D3CvToI',
    appId: '1:371162761586:ios:82c1721162ee81db2e75eb',
    messagingSenderId: '371162761586',
    projectId: 'signin3-926c7',
    storageBucket: 'signin3-926c7.appspot.com',
    iosClientId: '371162761586-llsv9e83oc58d915pbv2ent3ng429etf.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSignIn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJFZxdIJR7qXDy-Vt4MBtgkmT6D3CvToI',
    appId: '1:371162761586:ios:82c1721162ee81db2e75eb',
    messagingSenderId: '371162761586',
    projectId: 'signin3-926c7',
    storageBucket: 'signin3-926c7.appspot.com',
    iosClientId: '371162761586-llsv9e83oc58d915pbv2ent3ng429etf.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterSignIn',
  );
}