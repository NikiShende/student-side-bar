import 'package:flutter/material.dart';

class sidebarscreen extends StatelessWidget {
  const sidebarscreen({super.key});
  final List drawerMenuListname= const[
    {
      "leading":Icon(Icons.account_circle,
      color: Colors.amber,
      ),
      "tittle":"Home",
      "action_id":1,

    },
    {
      "leading": Icon(Icons.home,
      color: Colors.amber,
      ),
      "tittle":"profile",
        "action_id":2,
    },
    {
      "leading": Icon(Icons.account_circle_sharp,
      color: Colors.amber,
      ),
      "tittle":"About School",
        "action_id":3,
    },
    {
      "leading": Icon(Icons.settings_accessibility,
      color: Colors.amber,
      ),
      "tittle":"Settings",
        "action_id":4,

    },
    {
      "leading": Icon(Icons.exit_to_app,
      color: Colors.amber,
      ),
      "tittle":"Logout",
        "action_id":5,
    }


  ];
  



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(width: 100,
      height: 100,
      
      child: Drawer(
        child: ListView(children: [
    
            ...drawerMenuListname.map((sideMenuData) {
              return ListTile(
               leading: sideMenuData["leading"],
               title: Text(sideMenuData["tittle"]),
              onTap: () {
                

                       },
                );
              }).toList(),

                      ],),
                    ),
                   
                    
                    ),
                  

    );
  }
}