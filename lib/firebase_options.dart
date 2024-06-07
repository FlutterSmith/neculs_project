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
    apiKey: 'AIzaSyC14qHInL6BeqMsK9tl7cgICje-pEPrkvw',
    appId: '1:424540990533:web:30e8a861b9ccdc9d2ac72c',
    messagingSenderId: '424540990533',
    projectId: 'neclus-project-e5129',
    authDomain: 'neclus-project-e5129.firebaseapp.com',
    storageBucket: 'neclus-project-e5129.appspot.com',
    measurementId: 'G-8481MH2VS2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNu5jCKNPWilVsBehNbEFeqyx83rmIWao',
    appId: '1:424540990533:android:2cdea8b94ef928762ac72c',
    messagingSenderId: '424540990533',
    projectId: 'neclus-project-e5129',
    storageBucket: 'neclus-project-e5129.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlB8LKzhnXEeUwQOc-N1e8kxcDNInaHdU',
    appId: '1:424540990533:ios:b25c97e1932feb962ac72c',
    messagingSenderId: '424540990533',
    projectId: 'neclus-project-e5129',
    storageBucket: 'neclus-project-e5129.appspot.com',
    iosBundleId: 'com.example.neclusProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlB8LKzhnXEeUwQOc-N1e8kxcDNInaHdU',
    appId: '1:424540990533:ios:b25c97e1932feb962ac72c',
    messagingSenderId: '424540990533',
    projectId: 'neclus-project-e5129',
    storageBucket: 'neclus-project-e5129.appspot.com',
    iosBundleId: 'com.example.neclusProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC14qHInL6BeqMsK9tl7cgICje-pEPrkvw',
    appId: '1:424540990533:web:3e5f8ad64ed1a53a2ac72c',
    messagingSenderId: '424540990533',
    projectId: 'neclus-project-e5129',
    authDomain: 'neclus-project-e5129.firebaseapp.com',
    storageBucket: 'neclus-project-e5129.appspot.com',
    measurementId: 'G-4NCFX14BY4',
  );
}
