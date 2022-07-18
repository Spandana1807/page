import 'package:flutter/material.dart';

class TabBarMaterialWidget extends StatefulWidget {
  const TabBarMaterialWidget({Key? key}) : super(key: key);

  @override
  State<TabBarMaterialWidget> createState() => _TabBarMaterialWidgetState();
}

class _TabBarMaterialWidgetState extends State<TabBarMaterialWidget> {
  @override
  Widget build(BuildContext context) {

    final placeholder = Opacity(
        opacity :0,
        child : IconButton(onPressed: null, icon: Icon(Icons.no_cell),),);
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 100,
      child : Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildTabItem(
         index :0,
          icon: Icon(Icons.home),
         ),
          buildTabItem(
            index :1,
            icon: Icon(Icons.radio_button_unchecked_outlined),
          ),
           placeholder,
          buildTabItem(
            index :2,
            icon: Icon(Icons.cable),
          ),
          buildTabItem(
            index :3,
            icon: Icon(Icons.manage_accounts_rounded),
          ),

       ],
      )
    );
  }
  Widget buildTabItem({
    required int index,
    required Icon icon,
  })
  {
    return IconButton(onPressed: () {}, icon: icon,
    );
  }
}
