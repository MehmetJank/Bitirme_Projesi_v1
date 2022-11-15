// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  // runApp(const BenimUyg());
  runApp(const Test2());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        //minimum size of the container
        //double.infinity means the container will take as much width as possible
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 0, 0, 1),
            width: 8,
          ),
        ),
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          body: SafeArea(
            child: Column(
              //add a border to the column
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    //center
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                        radius: 50.0,
                        //web image
                        backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                      ),
                    ],
                  ),
                ),
                //user name section
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'User Name',
                      style: TextStyle(
                        fontSize: 40.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                //user title section
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'User Title',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                //user follower and followers section
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'User Follower',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    //sized box
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      'User Followers',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Test2 extends StatelessWidget {
  const Test2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            // height: double.infinity,
            // width: double.infinity,
            // color: Colors.blueGrey,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 1),
                width: 4,
              ),
              image: DecorationImage(
                image: AssetImage("assets/images/up_background.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                ),
                Text(
                  'Jimmy McGill',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Lawyer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'User Follower',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      'User Followers',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                //Add watched and watch later section
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Watched',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      'Watch Later',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                //movie list scrollable with vertical direction section
                // SizedBox(
                //   height: 600,
                //   child: ListView(
                //     scrollDirection: Axis.vertical,
                //     children: [
                //       Container(
                //         height: 200,
                //         width: 200,
                //         color: Colors.red,
                //       ),
                //       Container(
                //         height: 200,
                //         width: 200,
                //         color: Colors.blue,
                //       ),
                //       Container(
                //         height: 200,
                //         width: 200,
                //         color: Colors.green,
                //       ),
                //       Container(
                //         height: 200,
                //         width: 200,
                //         color: Colors.yellow,
                //       ),
                //       Container(
                //         height: 200,
                //         width: 200,
                //         color: Colors.purple,
                //       ),
                //     ],
                //   ),
                // ),
                //movie list with images and movie names. scrollable with vertical direction section
                // SizedBox(
                //   height: 600,
                //   child: ListView(
                //     scrollDirection: Axis.vertical,
                //     children: [
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           CircleAvatar(
                //             radius: 50.0,
                //             backgroundImage: NetworkImage(
                //                 'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                //           ),
                //           Text(
                //             'Movie Name',
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               color: Color.fromARGB(255, 0, 0, 0),
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ],
                //       ),
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           CircleAvatar(
                //             radius: 50.0,
                //             backgroundImage: NetworkImage(
                //                 'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                //           ),
                //           Text(
                //             'Movie Name',
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               color: Color.fromARGB(255, 0, 0, 0),
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ],
                //       ),
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           CircleAvatar(
                //             radius: 50.0,
                //             backgroundImage: NetworkImage(
                //                 'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                //           ),
                //           Text(
                //             'Movie Name',
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               color: Color.fromARGB(255, 0, 0, 0),
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ],
                //       ),
                //       Row(
                //         mainAxisAlignment: MainAxisAlignment.center,
                //         children: [
                //           CircleAvatar(
                //             radius: 50.0,
                //             backgroundImage: NetworkImage(
                //                 'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
                //           ),
                //           Text(
                //             'Movie Name',
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               color: Color.fromARGB(255, 0, 0, 0),
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                // 5 lines of movies with 3 movies in 1 line, with name and images. scrollable with vertical direction section
                SizedBox(
                  height: 600,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                'assets/images/movies/Family_Guy.jpeg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Better_Call_Saul.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Breaking_Bad.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                'assets/images/movies/Family_Guy.jpeg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Better_Call_Saul.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Breaking_Bad.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                'assets/images/movies/Family_Guy.jpeg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Better_Call_Saul.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Breaking_Bad.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.asset(
                                'assets/images/movies/Family_Guy.jpeg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Better_Call_Saul.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(22),
                              child: Image.asset(
                                'assets/images/movies/Breaking_Bad.jpg',
                                height: 200,
                                width: 200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}













































// class Test extends StatelessWidget {
//   const Test({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         // minimum size
//         constraints: const BoxConstraints.expand(
//           width: 500.0,
//           height: 500.0,
//         ),
//         padding: EdgeInsets.all(35),
//         margin: EdgeInsets.all(20),
//         decoration: BoxDecoration(
//           border: Border.all(color: Colors.black, width: 4),
//           borderRadius: BorderRadius.circular(8),
//           boxShadow: [
//             new BoxShadow(
//               color: Colors.green,
//               offset: new Offset(6.0, 6.0),
//             ),
//           ],
//         ),
//         child: Text("Followers", style: TextStyle(fontSize: 30)),
//       ),
//     );
//   }
// }

// margin: const EdgeInsets.symmetric(
//                     horizontal: 300,
//                   ),

//  //sizebok on the top
//               // mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const SizedBox(
//                   height: 40,
//                 ),
//                 const CircleAvatar(
//                   radius: 60.0,
//                   // get the image from the web site
//                   backgroundImage: NetworkImage(
//                       'https://upload.wikimedia.org/wikipedia/tr/6/69/Jimmy_McGill_BCS_S6.png'),
//                   backgroundColor: Colors.transparent,
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//                   // container set the user name screen to the center
//                   margin: const EdgeInsets.symmetric(
//                     horizontal: 380,
//                   ),
//                   padding: const EdgeInsets.all(10.0),
//                   color: const Color.fromARGB(40, 75, 75, 75),
//                   child: Row(
//                     children: const <Widget>[
//                       Text("Jimmy McGill"), //User Name and Surname Field
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//                   // container set the user name screen to the center
//                   margin: const EdgeInsets.symmetric(
//                     horizontal: 380,
//                   ),
//                   padding: const EdgeInsets.all(10.0),
//                   color: const Color.fromARGB(40, 75, 75, 75),
//                   child: Row(
//                     children: const <Widget>[
//                       Center(
//                         child: Text(
//                           "Lawyer",
//                           textAlign: TextAlign.center,
//                         ),
//                       ), //User Name and Surname Field
//                     ],
//                   ),
//                 ),
//               ],
//             ),
