import 'package:flutter/material.dart';
import 'package:flutter_fundamentos/core/shared/app_colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fazendo Testes no Flutter"),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Container(
            width: size.width * 10,
            height: size.height * 0.2,
            padding: const EdgeInsets.all(40),
            child: const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "wanderson ",
                    style: TextStyle(color: Colors.white),
                  ),
                  Center(
                    child: Text(
                      "disse isso !!!",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
              color: AppColors.blue,
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          const Center(
            child: Text(
              "Contador\n 0",
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueGrey,
          child: const Icon(
            Icons.add,
            color: Colors.white,
          ),
          onPressed: () {}),
    );
  }
}
