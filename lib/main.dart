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

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: "Phanumat",
//     home: Scaffold(
//         appBar: AppBar(
//            title:const Text("Phanumat app 67"),
//            backgroundColor: Color.fromARGB(189, 48, 105, 58),
//       ),
//     ),
//    ),
//   );
// }
void main(){
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' App 67' ,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: CountArea(),
    );
  }
}

class CountArea extends StatefulWidget {
  const CountArea({super.key});

  @override
  State<CountArea> createState() => _CountAreaState();
}

class _CountAreaState extends State<CountArea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),

      ),

      body:const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('กดปุ่มถ้าต้องการเพื่มจำนวนนับ',
            style: TextStyle(
              fontSize:25,
              color: Colors.red,
              letterSpacing: 0.75 //กำหนดความห่างระหว่างตัวอักษร

            ),),
            Text('0' ,
            style: TextStyle(
              fontSize: 48,
              color: Colors.green),)
          ],
        ),
      ),


    );
  }
}