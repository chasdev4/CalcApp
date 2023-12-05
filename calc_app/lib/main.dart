import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Application Root
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      fixedSize: Size(width / 6, width / 6),
      shape: const CircleBorder(),
    );

    TextStyle textStyle = const TextStyle(fontSize: 24,);

    EdgeInsets edgeInsets = const EdgeInsets.all(5);

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 64,
              child: const Text('123456'),
            ),
            Table(
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
                TableRow(
                  children: <Widget>[
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child: Text('C', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('( )', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('%', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child: Text(String.fromCharCode(0x00F7), style: textStyle,)),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('7', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('8', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('9', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child: Text(String.fromCharCode(0x00D7), style: textStyle,)),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('4', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('5', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('6', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('-', style: textStyle,)),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('1', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('2', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('3', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('+', style: textStyle,)),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('+/-', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child:  Text('0', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child: Text('.', style: textStyle,)),
                    ),
                    Padding(
                      padding: edgeInsets,
                      child: ElevatedButton(
                          style: buttonStyle,
                          onPressed: () {},
                          child: Text('=', style: textStyle,)),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
