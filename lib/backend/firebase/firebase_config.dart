import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBjFi41H2gPDOefOrCuHEJXisl1A83lARI",
            authDomain: "pinkard-916c9.firebaseapp.com",
            projectId: "pinkard-916c9",
            storageBucket: "pinkard-916c9.appspot.com",
            messagingSenderId: "543913101039",
            appId: "1:543913101039:web:6c8be3c41668137f79bd1a",
            measurementId: "G-QEGEJNXXGS"));
  } else {
    await Firebase.initializeApp();
  }
}
