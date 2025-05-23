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
    apiKey: 'AIzaSyCQgZfpXxNB29IPCBGiUKbyDTINxqj8iI0',
    appId: '1:206152933223:web:a6074382a89d0e83cad9c2',
    messagingSenderId: '206152933223',
    projectId: 'noah-note',
    authDomain: 'noah-note.firebaseapp.com',
    storageBucket: 'noah-note.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_VLDbB4H5GGEWxjppYk5PnC3VLJ2KknQ',
    appId: '1:206152933223:android:8bc2ac873ba31942cad9c2',
    messagingSenderId: '206152933223',
    projectId: 'noah-note',
    storageBucket: 'noah-note.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9vGYPgiF71g-t3rBYeNJBpxr48LYiD4w',
    appId: '1:206152933223:ios:c09f59b967209cebcad9c2',
    messagingSenderId: '206152933223',
    projectId: 'noah-note',
    storageBucket: 'noah-note.firebasestorage.app',
    iosBundleId: 'com.example.noahApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9vGYPgiF71g-t3rBYeNJBpxr48LYiD4w',
    appId: '1:206152933223:ios:c09f59b967209cebcad9c2',
    messagingSenderId: '206152933223',
    projectId: 'noah-note',
    storageBucket: 'noah-note.firebasestorage.app',
    iosBundleId: 'com.example.noahApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCQgZfpXxNB29IPCBGiUKbyDTINxqj8iI0',
    appId: '1:206152933223:web:8e250f511be778d9cad9c2',
    messagingSenderId: '206152933223',
    projectId: 'noah-note',
    authDomain: 'noah-note.firebaseapp.com',
    storageBucket: 'noah-note.firebasestorage.app',
  );
}
