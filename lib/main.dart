import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I laughed',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Podcastはこんなにも面白い'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.network(
                    'https://is1-ssl.mzstatic.com/image/thumb/Podcasts122/v4/27/cd/a1/27cda127-5a1b-ca85-3487-e5a605a507df/mza_8659903037891733526.jpg/540x540bb.webp',
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: const [
                      Text('おすすめ理由'),
                      Text('・1つ目xxxxxxxxxxxxxxx'),
                      Text('・2つ目xxxxxxxxxxxxxxx'),
                      Text('URL:odoriba'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10), 
              const Text(
                '配信日時: 毎週月曜日',
                style: TextStyle(color: Colors.red),
                ),
            ],
          ),

         
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.network(
                    'https://is1-ssl.mzstatic.com/image/thumb/Podcasts211/v4/2b/04/67/2b046742-6a39-b689-9c5a-6f2715bcb55c/mza_3416013726990212524.jpg/540x540bb.webp',
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('おすすめ理由'),
                      Text('・1つ目xxxxxxxxxxxxxxx'),
                      Text('・2つ目xxxxxxxxxxxxxxx'),
                      Text('URL:omiminidokuyo'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              const Text(
                '配信日時: 毎週月曜日',
                style: TextStyle(color: Colors.red),
                ),
            ],
          ),

         
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Image.network(
                    'https://is1-ssl.mzstatic.com/image/thumb/Podcasts122/v4/f6/26/b1/f626b11d-a5df-e1cc-c8e7-829696a76123/mza_11500113779975659331.jpg/540x540bb.webp',
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(width: 20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('おすすめ理由'),
                      Text('・1つ目xxxxxxxxxxxxxxx'),
                      Text('・2つ目xxxxxxxxxxxxxxx'),
                      Text('URL:nanariyamakoete'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              const Text(
                '配信日時: 毎週土曜日',
                style: TextStyle(color: Colors.red),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}
