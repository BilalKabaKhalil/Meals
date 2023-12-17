/* import 'package:flutter/material.dart';

import '../screen/categories_screen.dart';
import '../screen/favorites_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Meals'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.category),
                text: 'Categories'
              ),
              Tab(
                icon: Icon(Icons.star),
                text: 'Favorites'
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            const CategoriesScreen(),
            FavoritesScreen()
          ],
        ),
      ),
    );
  }
}
 */