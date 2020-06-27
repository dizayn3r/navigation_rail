import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Navigation Rail'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text(widget.title),
      ),
      body: Row(
        children: <Widget>[
          NavigationRail(
            elevation: 4.0,
            backgroundColor: Colors.white,
            selectedIndex: _selectedIndex,
            selectedIconTheme: IconThemeData(color: Colors.teal),
            unselectedIconTheme:
                IconThemeData(color: Colors.teal, opacity: 0.5),
            selectedLabelTextStyle: TextStyle(color: Colors.teal),
            unselectedLabelTextStyle:
                TextStyle(color: Colors.teal.withOpacity(0.5)),
            onDestinationSelected: (int index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            labelType: NavigationRailLabelType.selected,
            destinations: [
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('One'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Two'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Three'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Four'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Five'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Six'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Seven'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.check_box_outline_blank),
                selectedIcon: Icon(Icons.check_box),
                label: Text('Eight'),
              ),
            ],
          ),
          VerticalDivider(thickness: 1, width: 1),
          // This is the main content.
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0)),
                elevation: 4.0,
                color: Colors.teal,
                child: Center(
                  child: Text(
                    '$_selectedIndex',
                    style: TextStyle(color: Colors.white, fontSize: 80),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
