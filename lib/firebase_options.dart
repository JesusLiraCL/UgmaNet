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
    apiKey: 'AIzaSyDaqkr7VvADaWP1dvBQdDK5gM__4-_koyk',
    appId: '1:1017831043436:web:f61c6758be77b5ce0d0349',
    messagingSenderId: '1017831043436',
    projectId: 'ugmanet-e3c8b',
    authDomain: 'ugmanet-e3c8b.firebaseapp.com',
    storageBucket: 'ugmanet-e3c8b.appspot.com',
    measurementId: 'G-42G8M93BVW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA0e3wjjL6HzJK7Gk6tYUMsdEgsdrVo-CQ',
    appId: '1:1017831043436:android:188d2a91bc2fc16c0d0349',
    messagingSenderId: '1017831043436',
    projectId: 'ugmanet-e3c8b',
    storageBucket: 'ugmanet-e3c8b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6exEnYcRF5gSbfXrsIOosaK5zJ6ttYWE',
    appId: '1:1017831043436:ios:1b8bdfad2fde6f0c0d0349',
    messagingSenderId: '1017831043436',
    projectId: 'ugmanet-e3c8b',
    storageBucket: 'ugmanet-e3c8b.appspot.com',
    iosBundleId: 'com.example.ugmanet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6exEnYcRF5gSbfXrsIOosaK5zJ6ttYWE',
    appId: '1:1017831043436:ios:1b8bdfad2fde6f0c0d0349',
    messagingSenderId: '1017831043436',
    projectId: 'ugmanet-e3c8b',
    storageBucket: 'ugmanet-e3c8b.appspot.com',
    iosBundleId: 'com.example.ugmanet',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDaqkr7VvADaWP1dvBQdDK5gM__4-_koyk',
    appId: '1:1017831043436:web:d453ef856c8d5d0f0d0349',
    messagingSenderId: '1017831043436',
    projectId: 'ugmanet-e3c8b',
    authDomain: 'ugmanet-e3c8b.firebaseapp.com',
    storageBucket: 'ugmanet-e3c8b.appspot.com',
    measurementId: 'G-XWJ36DTQ8J',
  );

}