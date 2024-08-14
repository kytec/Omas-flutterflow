import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCROy61cOv7_XEDE7IH6pGtxefsXgjNIzs",
            authDomain: "omas-pharmacy-f8d83.firebaseapp.com",
            projectId: "omas-pharmacy-f8d83",
            storageBucket: "omas-pharmacy-f8d83.appspot.com",
            messagingSenderId: "631604805874",
            appId: "1:631604805874:web:46ef74f5b883ac59e2d06b"));
  } else {
    await Firebase.initializeApp();
  }
}
