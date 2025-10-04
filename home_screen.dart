import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen width for responsive line
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Connect"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blueGrey[300], // background color
            borderRadius: BorderRadius.circular(15.0),//Rounded Corners
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: const Icon(
                        Icons.phone,
                        size: 20,
                      ),
                    ),
                    const Text(" +91 70363 *****",
                      style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset("images/avatar.png"), // Ensure this asset is available
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 7),
                        child: Row(
                          children: [
                            const Icon(Icons.person, size: 20,),
                            Text("Raja shyama Adhvay",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 7),
                        child: Row(
                          children: [
                            const Icon(Icons.home, size: 20,),
                            Text("Tute Dude",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                            )
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 7),
                        child: Row(
                          children: [
                            const Icon(Icons.location_city, size: 20,),
                            Text("Banglore",
                              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                          ],

                        ),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 2,
                      width: 400,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Icon(Icons.web, size: 20,),
                      const Text("www.tutedude.com")
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.mail, size: 20,),
                      const Text("rajashyamadhvay@gmail.com")
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}