import 'package:flutter/material.dart';
import 'package:notes_app/features/home_screen/widgets/custom_task_contanier.dart';

class ListViewItems extends StatelessWidget {
ListViewItems({super.key});
 
  final List<Color>color=[Colors.yellow,Colors.blue,Colors.indigo,Colors.purple];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context,index){
        return  Padding(
          padding:EdgeInsets.symmetric(vertical: 4),
          child: CustomTaskContanier(color:color[index],

          ),
        );
      }
      ),
    );
    
  }
}