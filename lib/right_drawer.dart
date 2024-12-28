
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'menu_list_tile.dart';

class RightDrawerWidget extends StatelessWidget {
  const RightDrawerWidget({super.key});

  @override
  // State<MyWidget> createState() => _MyWidgetState();
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Icon(
              Icons.face,
              size: 128.0,
              color: Colors.white54,
            ),
            decoration: BoxDecoration(color: Colors.blue),
          ),
          const MenuListTileWidget(),
        ],
      ),
    );
  }
}