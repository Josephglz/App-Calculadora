import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyHomePage extends StatefulWidget {
  static const bool isDark = false;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final backColor = const Color(0xFF2D323A);
  String texto = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backColor,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: backColor,
        // ignore: deprecated_member_use
        backwardsCompatibility: false,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          ),
      ),
      
      body: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 10, right: 20),
            alignment: Alignment.topRight,
            child: 
              const Text('000', //Operación
              style: 
              TextStyle(
                color: Color(0xffa5a6a9),
                fontSize: 25,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10, right: 20),
              alignment: Alignment.topRight,
              child: Text(texto,
              style: 
                const TextStyle(
                  color: Color(0xffff3b74),
                  fontSize: 60,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
              
            const SizedBox(
              height: 70,
            ),
        
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                // elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = '';
                  setState(() {});
                 },
                  child: const Text('C', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),

                FloatingActionButton(
                // elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = texto + '(';
                  setState(() {});
                 },
                  child: const Text('(', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),

                FloatingActionButton(
                // elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () {  
                  texto = texto + ')';
                  setState(() {});
                  },
                  child: const Text(')', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),

                FloatingActionButton(
                // elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = texto + '/';
                  setState(() {});
                },
                  child: const Text('/', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 30,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '7';
                  setState(() {});
                },
                  child: const Text('7', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '8';
                  setState(() {});
                },
                  child: const Text('8', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '9';
                  setState(() {});
                },
                  child: const Text('9', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = texto + 'x';
                  setState(() {});
                },
                  child: const Text('x', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '4';
                  setState(() {});
                },
                  child: const Text('4', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '5';
                  setState(() {});
                },
                  child: const Text('5', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '6';
                  setState(() {});
                },
                  child: const Text('6', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = texto + '-';
                  setState(() {});
                },
                  child: const Text('-', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '1';
                  setState(() {});
                },
                  child: const Text('1', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '2';
                  setState(() {});
                },
                  child: const Text('2', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '3';
                  setState(() {});
                },
                  child: const Text('3', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                backgroundColor: const Color(0xffd8bdc6),
                onPressed: () { 
                  texto = texto + '+';
                  setState(() {});
                },
                  child: const Text('+', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Color(0xffe16589),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 20,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '0';
                  setState(() {});
                },
                  child: const Text('0', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),

                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '.';
                  setState(() {});
                },
                  child: const Text('.', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),
                
                FloatingActionButton(
                elevation: 0,
                // backgroundColor: const Color(0xff3a3d42),
                backgroundColor: backColor,
                onPressed: () { 
                  texto = texto + '.00';
                  setState(() {});
                },
                  child: const Text('.00', 
                    style: 
                    TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),
                
                FloatingActionButton(
                elevation: 0,
                backgroundColor: const Color(0xff5b84b0),
                onPressed: () {  },
                  child: const Text('=', 
                    style: 
                    TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}