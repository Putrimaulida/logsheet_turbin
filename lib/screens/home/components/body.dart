import 'package:flutter/material.dart';
import 'package:logsheet_turbin/screens/page/page1.dart';
class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        BundelCard1(),
        BundelCard2(),
        BundelCard3(),
      ],
    );
  }
}

// class BundelCard1 extends StatelessWidget {
//   const BundelCard1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: InkWell(
//         onTap: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => DetailPage()),
//           );
//         },
        
//         child: Container(
//           constraints: const BoxConstraints(
//             minHeight: 200,
//             minWidth: 400,
//           ),
//           child: Card(
//             color: Colors.blueGrey,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(16.0),
//             ),
            
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 const Padding(
//                   padding: EdgeInsets.all(16.0),
//                   child: Text(
//                     'PAGE 1',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: Image.asset(
//                     'assets/images/page1.png', // Ganti dengan path gambar Anda
//                     width: 100,
//                     height: 100,
//                     fit: BoxFit.contain,
//                   ),
//                 ),
                
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class BundelCard1 extends StatelessWidget {
  const BundelCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailPage()),
          );
        },
        child: Container(
          constraints: const BoxConstraints(
            minHeight: 180,
            minWidth: 400,
          ),
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            child: ClipRRect( // Use ClipRRect to make the background circular
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'PAGE 1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}




// class BundelCard2 extends StatelessWidget {
//   const BundelCard2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: InkWell(
//         onTap: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => DetailPage1()),
//           );
//         },
//         child: Container(
//           constraints: const BoxConstraints(
//             minHeight: 200,
//             minWidth: 400,
//           ),
//           child: Card(
//             color: Colors.redAccent,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(16.0),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 const Padding(
//                   padding: EdgeInsets.all(16.0),
//                   child: Text(
//                     'PAGE 2',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: Image.asset(
//                     'assets/images/page2.png', // Ganti dengan path gambar Anda
//                     width: 100,
//                     height: 100,
//                     fit: BoxFit.contain,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
class BundelCard2 extends StatelessWidget {
  const BundelCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailPage()),
          );
        },
        child: Container(
          constraints: const BoxConstraints(
            minHeight: 180,
            minWidth: 400,
          ),
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            child: ClipRRect( // Use ClipRRect to make the background circular
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg2.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'PAGE 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}



// class BundelCard3 extends StatelessWidget {
//   const BundelCard3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: InkWell(
//         onTap: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => DetailPage2()),
//           );
//         },
//         child: Container(
//           constraints: const BoxConstraints(
//             minHeight: 200,
//             minWidth: 400,
//           ),
//           child: Card(
//             color: Color.fromARGB(255, 14, 153, 134),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(16.0),
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 const Padding(
//                   padding: EdgeInsets.all(16.0),
//                   child: Text(
//                     'PAGE 3',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: Image.asset(
//                     'assets/images/page3.png', // Ganti dengan path gambar Anda
//                     width: 100,
//                     height: 100,
//                     fit: BoxFit.contain,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class BundelCard3 extends StatelessWidget {
  const BundelCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => DetailPage()),
          );
        },
        child: Container(
          constraints: const BoxConstraints(
            minHeight: 180,
            minWidth: 400,
          ),
          child: Card(
            elevation: 0,
            color: Colors.transparent,
            child: ClipRRect( // Use ClipRRect to make the background circular
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg3.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'PAGE 3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


