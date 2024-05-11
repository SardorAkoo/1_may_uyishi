import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uysishi/PriceMenu.dart';
import 'package:uysishi/chatBar.dart';

class SmsMenuBar extends StatefulWidget {
  const SmsMenuBar({super.key});

  @override
  State<SmsMenuBar> createState() => _SmsMenuBarState();
}

class _SmsMenuBarState extends State<SmsMenuBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                  return const MenuPriceBar();
                }));
              },
              icon: Icon(
                Icons.arrow_back_ios_rounded,
                size: 30,
                color: Colors.orange,
              ),
            ),
            const SizedBox(
              height: 19,
            ),
            const Text(
              'Chat',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const ChatBars();
                    },
                  ),
                );
              },
              icon: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                width: double.maxFinite,
                height: 81,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/profil1.png',
                      width: 62,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Anamwp',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Your Order Just Arrived!',
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        )
                      ],
                    ),
                    Text(
                      '20:00',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              width: double.maxFinite,
              height: 81,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/profil2.png',
                    width: 62,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Guy Hawkins',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Your Order Just Arrived!',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      )
                    ],
                  ),
                  Text(
                    '20:00',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              width: double.maxFinite,
              height: 81,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/profil3.png',
                    width: 62,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Leslie Alexander',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Your Order Just Arrived!',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      )
                    ],
                  ),
                  Text(
                    '20:00',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 267,
            ),
            Container(
              padding: EdgeInsets.all(8),
              width: 355,
              height: 74,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.green[100],
                  ),
                  Icon(Icons.person, color: Colors.green[100], size: 35),
                  Image.network(
                      'https://cdn-icons-png.flaticon.com/128/2838/2838838.png',
                      width: 35,
                      color: Colors.green[100]),
                  Chip(
                    avatar: Icon(
                      Icons.chat,
                      color: Colors.green,
                    ),
                    side: BorderSide(
                        color: const Color.fromARGB(255, 203, 233, 204)),
                    backgroundColor: Colors.green[100],
                    label: Text('Chat', style: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
