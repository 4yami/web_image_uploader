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
    apiKey: 'AIzaSyDOpRuFcE06zBwwR4gB03N4UFNowFBZ8tQ',
    appId: '1:213948012217:web:fce865f78a298c486aed68',
    messagingSenderId: '213948012217',
    projectId: 'web-image-uploader',
    authDomain: 'web-image-uploader.firebaseapp.com',
    storageBucket: 'web-image-uploader.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsFe5ozJ69dkdLWwHMWzB7_AkI7cemUNc',
    appId: '1:213948012217:android:d400fdd8670ce3066aed68',
    messagingSenderId: '213948012217',
    projectId: 'web-image-uploader',
    storageBucket: 'web-image-uploader.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJQHNYNZH2tqq_KNe3wTAUg06vX_uLflQ',
    appId: '1:213948012217:ios:e419d15860b4d5ec6aed68',
    messagingSenderId: '213948012217',
    projectId: 'web-image-uploader',
    storageBucket: 'web-image-uploader.appspot.com',
    iosClientId: '213948012217-cbsabhi09vgsttjkkufe6m08comdoqbh.apps.googleusercontent.com',
    iosBundleId: 'com.example.webImageUploader',
  );
}
