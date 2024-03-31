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
    apiKey: 'AIzaSyCCDzivs7u9VWCR2AAmsPpXgFUvyCLI0lc',
    appId: '1:933412852339:web:64ac90c499eb424ec59006',
    messagingSenderId: '933412852339',
    projectId: 'mytest-ec87a',
    authDomain: 'mytest-ec87a.firebaseapp.com',
    storageBucket: 'mytest-ec87a.appspot.com',
    measurementId: 'G-DT18XK8H1P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAk6TxHFpXBG-nkMA4qW79dDllljL3XOF8',
    appId: '1:933412852339:android:d64ce6151535ba47c59006',
    messagingSenderId: '933412852339',
    projectId: 'mytest-ec87a',
    storageBucket: 'mytest-ec87a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9SayvXoSknRAq9_BivYUBdDXM6roBy9w',
    appId: '1:933412852339:ios:e8309135bcd10629c59006',
    messagingSenderId: '933412852339',
    projectId: 'mytest-ec87a',
    storageBucket: 'mytest-ec87a.appspot.com',
    iosClientId: '933412852339-pqbcuhaqkqb8dfdhgs7viccusgq9tja5.apps.googleusercontent.com',
    iosBundleId: 'com.example.raknaGraduationProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9SayvXoSknRAq9_BivYUBdDXM6roBy9w',
    appId: '1:933412852339:ios:0ed0136f131b0e34c59006',
    messagingSenderId: '933412852339',
    projectId: 'mytest-ec87a',
    storageBucket: 'mytest-ec87a.appspot.com',
    iosClientId: '933412852339-rl2pjnfc68srimgle1fspu23stk3a70t.apps.googleusercontent.com',
    iosBundleId: 'com.example.raknaGraduationProject.RunnerTests',
  );
}