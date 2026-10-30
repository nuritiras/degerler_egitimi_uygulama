
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            'Değerler Dünyası',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            SizedBox(width: 10),
          ],
        ),

        body: Container(
          width: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                // 1. SATIR
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.deepOrange,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.hourglass_bottom,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Sabır',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Zorluklar karşısında sakin olmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.indigo,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.volunteer_activism,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Yardımlaşma',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'İhtiyaç duyanlara destek olmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.pink,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.verified,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Dürüstlük',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Her zaman doğruyu söylemeliyiz.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // 2. SATIR
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.brown,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.assignment_turned_in,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Sorumluluk',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'Görevlerimizi zamanında yapmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.blueGrey,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Merhamet',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Canlılara şefkatle yaklaşmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.deepPurple,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.share,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Paylaşma',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Sahip olduklarımızı paylaşmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // 3. SATIR
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.teal,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.gavel,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Adalet',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Herkese adil davranmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.redAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.diversity_3,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Hoşgörü',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Farklı düşüncelere saygı duymalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      width: 105,
                      height: 145,
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(8),
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shield,
                            color: Colors.white,
                            size: 28,
                          ),
                          Text(
                            'Güven',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Verdiğimiz sözleri tutmalıyız.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
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
