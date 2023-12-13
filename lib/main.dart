import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 141, 208, 212),
        appBar: AppBar(
          centerTitle: true,
          title: const Text('First Screen of My apl',
          style: TextStyle(
            color: Colors.black,
          ),),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
              color: Colors.red,
              height: 50,
              width: 50,
              child: const Center(
                child:Text(
                  '1',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.yellow,
              height: 80,
              width: 80,
              child: const Center(
                child:Text(
                  '2',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 120,
              child: const Center(
                child:Text(
                  '3',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
              color: Colors.red,
              height: 50,
              width: 50,
              child: const Center(
                child:Text(
                  '1',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.yellow,
              height: 80,
              width: 80,
              child: const Center(
                child:Text(
                  '2',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 120,
              child: const Center(
                child:Text(
                  '3',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              Container(
              color: Colors.red,
              height: 50,
              width: 50,
              child: const Center(
                child:Text(
                  '1',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.yellow,
              height: 80,
              width: 80,
              child: const Center(
                child:Text(
                  '2',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            Container(
              color: Colors.green,
              height: 120,
              width: 120,
              child: const Center(
                child:Text(
                  '3',
                  style: TextStyle(
                    fontSize: 25,
                  ),)
                   ),
            ),
            ],
            ),


            
            // Container(
            //   color: Colors.yellow,
            //   height: 90,
            //   width: 100,
            //   child: const Center(
            //     child:Text(
            //       '2',
            //       style: TextStyle(
            //         fontSize: 25,
            //       ),)
            //        ),
            // ),
            // Container(
            //   color: Colors.green,
            //   height: 140,
            //   width: 140,
            //   child: const Center(
            //     child:Text(
            //       '3',
            //       style: TextStyle(
            //         fontSize: 25,
            //       ),)
            //        ),
            // ),
            ]),
      ),
      );
  }
}