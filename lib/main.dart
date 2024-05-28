import 'package:flutter/material.dart';

// void main(){
//   runApp( Text("Hello world"));

// }

// void main(){
//   const app = MaterialApp(
//    title: "Phanumat",
//    home: Text("Phanumat app 67")
//   );

//   runApp(app);
// }

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Phanumat",
    home: Scaffold(
        appBar: AppBar(
           title: Text("Phanumat app 67"),
           backgroundColor: Color.fromARGB(189, 48, 105, 58),
      ),
    ),
   ),
  );
}
