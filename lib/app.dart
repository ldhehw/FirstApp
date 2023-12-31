import "package:flutter/material.dart";
import 'pages/homePage.dart';
import 'pages/profile.dart';
import 'pages/search.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() {
    return _MyApp();
  }
}

class _MyApp extends State {
  int currentIndex = 0;
  List<Widget> pages = [
    const HomePage(),
    const SearchPage(),
    const ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "instagram",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              title: const Text("lnstagram"),
              leading:
                  IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
              actions: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.add))
              ]),
          body: pages[currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "Search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle_rounded),
                  label: "Profile"), // BottomNavigationBar
            ],
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ));
  }
}
