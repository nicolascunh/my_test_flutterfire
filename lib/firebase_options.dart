// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyCCKgLblqs4jhGCcsbw0hSmvUGo2mu6E5c',
    appId: '1:779946607759:web:733d86a6e410abb5255cfa',
    messagingSenderId: '779946607759',
    projectId: 'appv2-e3379',
    authDomain: 'appv2-e3379.firebaseapp.com',
    storageBucket: 'appv2-e3379.appspot.com',
    measurementId: 'G-BK5C2RXXLT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-kN2iUgyN3zur7yBvxWk6atNCXVcu9cY',
    appId: '1:779946607759:android:db3899974efcc78e255cfa',
    messagingSenderId: '779946607759',
    projectId: 'appv2-e3379',
    storageBucket: 'appv2-e3379.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDInTORlwj-3lqXvhej3GMGmYPUzMMm7o8',
    appId: '1:779946607759:ios:854be3573f794b25255cfa',
    messagingSenderId: '779946607759',
    projectId: 'appv2-e3379',
    storageBucket: 'appv2-e3379.appspot.com',
    iosClientId: '779946607759-4f53r5kld84ea15kjcspge2j1ddov0sn.apps.googleusercontent.com',
    iosBundleId: 'com.example.appTestFire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDInTORlwj-3lqXvhej3GMGmYPUzMMm7o8',
    appId: '1:779946607759:ios:854be3573f794b25255cfa',
    messagingSenderId: '779946607759',
    projectId: 'appv2-e3379',
    storageBucket: 'appv2-e3379.appspot.com',
    iosClientId: '779946607759-4f53r5kld84ea15kjcspge2j1ddov0sn.apps.googleusercontent.com',
    iosBundleId: 'com.example.appTestFire',
  );
}
