import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget'),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://storage.googleapis.com/cms-storage-bucket/images/Flutter_322_16x9.width-635.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(width: 6, color: Colors.black)),
                child: Text(
                  'Latest Version',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomCenter,
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://storage.googleapis.com/cms-storage-bucket/images/Flutter_322_16x9.width-635.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(width: 6, color: Colors.black)),
                child: Text(
                  'Previos Version',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.bottomCenter,
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://storage.googleapis.com/cms-storage-bucket/images/Flutter_322_16x9.width-635.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(width: 6, color: Colors.black)),
                child: Text(
                  'Old Version',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
