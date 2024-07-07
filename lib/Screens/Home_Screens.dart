import 'package:flutter/material.dart';
import 'package:Gifts/Screens/HomeScreen.dart';
import 'package:Gifts/Screens/Cart.dart';
import 'package:Gifts/Screens/Customer_Support.dart';

import 'package:Gifts/widgets/BottomNavBar.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({super.key});

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  Icon cusIcon = Icon(Icons.search);
  Widget cusSearchBar = Text('Gifts',
    style: TextStyle(
        color: Colors.red
    ),
  );

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  static List<Widget> _widgetOptions = <Widget>[
    myhome(),
    CartScreen(),
    CustomerScreen(),
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: cusSearchBar,
     backgroundColor: Colors.pink[100],
      actions:<Widget> [
        IconButton(
          onPressed:(){
            setState(() {
              if(this.cusIcon.icon == Icons.search){
                this. cusIcon = Icon(Icons.cancel);
                this.cusSearchBar = TextField(
                  textInputAction: TextInputAction.go,
                  decoration: InputDecoration(
                    border: InputBorder. none,
                    hintText: "Search ",
                  ),
                  style:TextStyle(
                    color: Colors. red,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                );
              }
              else{
                this. cusIcon
                = Icon(Icons.search);
                this.cusSearchBar = Text('Gifts',
                  style: TextStyle(
                      color: Colors.red
                  ),
                );
            }
              });
          },
            icon: cusIcon)
      ],
),
      drawer:NavigationDrawer(
      ),


      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: CustomBottomNavbar(
        currentIndex : _selectedIndex,
        onTap:_onItemTapped,
        ),
      );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) => Drawer(
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          buildHeader(context),
          buildMenuItems(context)
        ],
      ),
    ),
  );
  Widget buildHeader(BuildContext context) => Container(
    color: Colors.cyan,
    padding: EdgeInsets.only(
      top: MediaQuery.of(context).padding.top,
    ),
    child: Column(
      children: [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('images/red.jpg'),
        ),
        SizedBox(height: 12),
        Text('Tabraz'),
      ],
    ),
  );

  Widget buildMenuItems(BuildContext context) => Container(
  );
}