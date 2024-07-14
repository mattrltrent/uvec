// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBZAtuI3CtWXDd_N3mx7jj3-zXvJhC1_3I',
    appId: '1:419684208484:web:993b613872168180537471',
    messagingSenderId: '419684208484',
    projectId: 'vscode-clone',
    authDomain: 'vscode-clone.firebaseapp.com',
    storageBucket: 'vscode-clone.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3blg4_xCrXMQ9KnfZMKSz0hLeTWvDon4',
    appId: '1:419684208484:android:60fcff363ce148d4537471',
    messagingSenderId: '419684208484',
    projectId: 'vscode-clone',
    storageBucket: 'vscode-clone.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUqtqO2gKVjVBpacvB8lPY7uvaF6bjtZQ',
    appId: '1:419684208484:ios:d83e6be7405fd947537471',
    messagingSenderId: '419684208484',
    projectId: 'vscode-clone',
    storageBucket: 'vscode-clone.appspot.com',
    iosBundleId: 'com.example.uvec',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUqtqO2gKVjVBpacvB8lPY7uvaF6bjtZQ',
    appId: '1:419684208484:ios:d83e6be7405fd947537471',
    messagingSenderId: '419684208484',
    projectId: 'vscode-clone',
    storageBucket: 'vscode-clone.appspot.com',
    iosBundleId: 'com.example.uvec',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBZAtuI3CtWXDd_N3mx7jj3-zXvJhC1_3I',
    appId: '1:419684208484:web:42328ed4cf112935537471',
    messagingSenderId: '419684208484',
    projectId: 'vscode-clone',
    authDomain: 'vscode-clone.firebaseapp.com',
    storageBucket: 'vscode-clone.appspot.com',
  );
}
