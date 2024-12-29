import 'package:flutter/material.dart';

class SearchField extends StatefulWidget {
  const SearchField({super.key});

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tracking Cuaca", style: TextStyle(
            color: Colors.white
          )),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),

        body: Center(
          child: Container(
            padding: EdgeInsets.only(left: 50, right: 50),
            child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(
                decoration: InputDecoration(hintText: "ex: Jakarta"),
              ),

              const SizedBox(
                height: 20.0,
              ),

              ElevatedButton(
                onPressed: () {

                },

                child: const Text("Track"),
              )
            ],
          ),
        ))
    ),
    );
  }
}