import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                color: Colors.red,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.06,
                            width: MediaQuery.of(context).size.width * 0.12,

                            // color: Colors.blue,
                            child: const CircleAvatar(
                              radius: 20,
                              child: Center(
                                child: Icon(Icons.person_2_rounded,size: 28,),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 2,
                          right: -1,
                          child: CircleAvatar(
                            radius: 13.5,
                            backgroundColor: Color.fromARGB(255, 75, 144, 201),
                            child: Text("1",style:TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    ),
                    Text("Name")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
