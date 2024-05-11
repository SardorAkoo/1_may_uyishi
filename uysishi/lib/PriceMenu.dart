import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:uysishi/smsBar.dart';

class MenuPriceBar extends StatefulWidget {
  const MenuPriceBar({super.key});

  @override
  State<MenuPriceBar> createState() => _MenuPriceBarState();
}

class _MenuPriceBarState extends State<MenuPriceBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Find Yourn',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Fovorite Food',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Image.asset(
                  'assets/budulnik.png',
                  width: 130,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/search.png',
                      width: 280,
                      height: 60,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/settin.png',
                      width: 80,
                      height: 60,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/soup.png',
                      width: 120,
                      height: 60,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 18,
              width: 20,
            ),
            const Row(
              children: [
                Text(
                  'Popular Menu',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 80,
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0_rDKS_raRNX8BHjaDueRgWD4Sew1hfLjgA&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Herbal Pacnake',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Warung Herbal',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                const Text(
                  '7\$',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 80,
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQfzsQeCAERW2ceF4kSIcejIa9ka50Z1qc-GGxXzloCA&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Fruit Saled',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Wiji Restoro',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                const Text(
                  '5\$',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 100,
                    height: 80,
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMAGOcIU6BstFTpapD95KEFqM9_6VO5l8_xw&s',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Green Nodels',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Nodels Home',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
                const Text(
                  '15\$',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrangeAccent),
                ),
              ],
            ),
            SizedBox(
              height: 60,
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
                  Chip(
                    avatar: Icon(
                      Icons.home,
                      color: Colors.green,
                    ),
                    side: BorderSide(
                        color: const Color.fromARGB(255, 203, 233, 204)),
                    backgroundColor: Colors.green[100],
                    label: Text('Home', style: TextStyle(color: Colors.black)),
                  ),
                  Icon(Icons.person, color: Colors.green[100], size: 35),
                  Image.network(
                      'https://cdn-icons-png.flaticon.com/128/2838/2838838.png',
                      width: 35,
                      color: Colors.green[100]),
                  IconButton(
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (ctx) {
                        return const SmsMenuBar();
                      }));
                    },
                    icon: Icon(
                      Icons.sms,
                      color: Colors.green[100],
                      size: 35,
                    ),
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
