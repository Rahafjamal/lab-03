import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String colors_ = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors_.contains('purple')
          ? Colors.purple[100]
          : colors_.contains('green')
              ? Colors.green[100]
              : colors_.contains('pink')
                  ? Colors.pink[100]
                  : colors_.contains('amber')
                      ? Colors.amber[100]
                      : Colors.pink[50],
      appBar: AppBar(
        leadingWidth: 20,
        titleSpacing: 100,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.pink[50],
        title: Text(
          "Nail Polish Store",
          textAlign: TextAlign.center,
        ),
        leading: Icon(
          color: Colors.black,
          Icons.settings_accessibility_rounded,
          size: 30,
        ),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Group 1',
                style: TextStyle(color: Colors.black),
              ),
              Container(
                  height: 200,
                  width: 200,
                  child: Image.network(
                      'https://img.freepik.com/premium-photo/group-bright-nail-polishes-woman-hand_155165-6475.jpg?w=2000')),
              Column(
                children: [
                  Icon(
                    Icons.add_task,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.auto_awesome,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.markunread_outlined,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Group 2',
                style: TextStyle(color: Colors.black),
              ),
              Column(
                children: [
                  Icon(
                    Icons.add_task,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.auto_awesome,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.markunread_outlined,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),
              Container(
                  height: 200,
                  width: 200,
                  child: Image.network(
                      'https://www.scratchmagazine.co.uk/wp-content/uploads/2022/04/gelish-bridal.jpg')),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.add_task,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.auto_awesome,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.markunread_outlined,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Group 3',
                    style: TextStyle(color: Colors.black),
                  ),
                  Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          'https://www.scratchmagazine.co.uk/wp-content/uploads/2022/04/gelish-bridal.jpg')),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Group 4',
                    style: TextStyle(color: Colors.black),
                  ),
                  Container(
                      height: 200,
                      width: 200,
                      child: Image.network(
                          'https://www.scratchmagazine.co.uk/wp-content/uploads/2022/04/gelish-bridal.jpg')),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.add_task,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.auto_awesome,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.markunread_outlined,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, elevation: 0),
                  onPressed: () {
                    setState(() {
                      colors_ = 'purple';
                    });
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.purple[200],
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, elevation: 0),
                  onPressed: () {
                    setState(() {
                      colors_ = 'green';
                    });
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.green[200],
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, elevation: 0),
                  onPressed: () {
                    setState(() {
                      colors_ = 'pink';
                    });
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent, elevation: 0),
                  onPressed: () {
                    setState(() {
                      colors_ = 'amber';
                    });
                  },
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.amber[200],
                        borderRadius: BorderRadius.all(Radius.circular(25))),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
