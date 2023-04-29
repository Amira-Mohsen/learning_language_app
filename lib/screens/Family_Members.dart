import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({super.key});
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Family Members'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/family_members/family_daughter.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Musume',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'daughter',
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
                          AssetSource('sounds/family_members/daughter.wav'));
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
            color:  Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/family_members/family_father.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'chichioya',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'father',
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
                          AssetSource('sounds/family_members/father.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_grandfather.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ojīsan',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'grand father',
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
                          AssetSource('sounds/family_members/grandfather.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_grandmother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'O bāchan',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'grand mother',
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
                          AssetSource('sounds/family_members/grandmother.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_mother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hahaoya',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'mother',
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
                          AssetSource('sounds/family_members/mother.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/family_members/family_older_brother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ani',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'older brother',
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
                          AssetSource('sounds/family_members/olderbrother.wav'));
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
            color:  Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_older_sister.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ane',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'older sister',
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
                          AssetSource('sounds/family_members/oldersister.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_son.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'musuko',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'son',
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
                          AssetSource('sounds/family_members/son.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child:
                        Image.asset('assets/images/family_members/family_younger_brother.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'otōto',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'younger brother',
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
                          AssetSource('sounds/family_members/youngerbrother.wav'));
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
            color:   Color.fromARGB(255, 86, 199, 107),
            child: Row(
              children: [
                Container(
                    color: Color(0xfffff6dc),
                    child: Image.asset('assets/images/family_members/family_younger_sister.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'imōto',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        'younger sister',
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
                          AssetSource('sounds/family_members/youngersister.wav'));
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
