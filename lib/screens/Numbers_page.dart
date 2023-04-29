import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';


class NumberPage extends StatelessWidget {
  NumberPage({super.key});
   final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/numbers/number_one.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'one',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_one_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/numbers/number_two.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ni',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'two',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_two_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_three.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'mittsu',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'three',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_three_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_four.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'shi',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'four',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_four_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_five.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'go',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'five',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_five_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/numbers/number_six.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'roku',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'six',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_six_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_seven.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sebun',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'seven',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_seven_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_eight.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'hachi',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'eight',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_eight_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/numbers/number_nine.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'kyū',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'nine',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_nine_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/numbers/number_ten.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'jū',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'ten',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                        player.play(
                          AssetSource('sounds/numbers/number_ten_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
