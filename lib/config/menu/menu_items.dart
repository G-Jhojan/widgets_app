import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[

  MenuItem(
    title: 'Botones', 
    subTitle: 'Varios Botones en Flutter', 
    link: '/buttons', 
    icon: Icons.ac_unit
    ),
                        
      MenuItem(
    title: 'Tarjetas', 
    subTitle: 'Un contendedor estilizado', 
    link: '/cards', 
    icon: Icons.credit_card
    )
];
