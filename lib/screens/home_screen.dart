import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              //width: 200,
              height: 200,
              color: Colors.deepPurple,
              child: const Center(
                child: Text("Test my app"),
              ),
            ),
          ),

          //2rd Bux
          Expanded(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.deepPurple[400],
              child: const Center(
                child: Text("Test my app"),
              ),
            ),
          ),
          //3rd Box
          Expanded(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.deepPurple[200],
              child: const Center(
                child: Text("Test my app"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
