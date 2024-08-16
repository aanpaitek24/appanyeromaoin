import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB5Uk5-QApN827b7ENGDzReikLiixquI00",
            authDomain: "panyero-ifbb3n.firebaseapp.com",
            projectId: "panyero-ifbb3n",
            storageBucket: "panyero-ifbb3n.appspot.com",
            messagingSenderId: "546914795892",
            appId: "1:546914795892:web:0e4647a88ccbca0b26ac21"));
  } else {
    await Firebase.initializeApp();
  }
}
