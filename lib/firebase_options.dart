// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'firebase_options.dart';

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart

// ...

/// ```
class DefaultFirebaseOptions {

  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjxqA51qNrl4R-YjphKUC_OHJVVSOfCdU',
    appId: '1:261367650327:android:ed408ad969648222f82452',
    messagingSenderId: '261367650327',
    projectId: 'grocery-app-89ae7',
    storageBucket: 'grocery-app-89ae7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3g56hmhciklNg6-4nP4GpydEvDS8pPhU',
    appId: '1:261367650327:ios:2861d82adbc1505cf82452',
    messagingSenderId: '261367650327',
    projectId: 'grocery-app-89ae7',
    storageBucket: 'grocery-app-89ae7.firebasestorage.app',
    iosBundleId: 'com.example.technoMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3g56hmhciklNg6-4nP4GpydEvDS8pPhU',
    appId: '1:261367650327:ios:2861d82adbc1505cf82452',
    messagingSenderId: '261367650327',
    projectId: 'grocery-app-89ae7',
    storageBucket: 'grocery-app-89ae7.firebasestorage.app',
    iosBundleId: 'com.example.technoMobile',
  );
}
