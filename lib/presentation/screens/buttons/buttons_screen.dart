import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  static const String name = 'buttons_screen';

  const ButtonsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ButtonsScreen'),
        ),
        body: _ButtonsView(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.pop();
          },
          child: const Icon(Icons.arrow_back_ios_new_outlined),
        ));
  }
}

class _ButtonsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:10, vertical: 20),
        child: Wrap(
          spacing: 10,
          alignment: WrapAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child: const Text('elevated button')),
    
            const ElevatedButton(onPressed: null , child:  Text('boton deshabilitado')),
    
            ElevatedButton.icon(onPressed: (){}, icon: const Icon(Icons.add),
            label: const Text('Elevated ICON')),

            FilledButton(onPressed: (){}, child:const Text('filled')) 
            
              
          ],
          
        ),
      ),
    );
  }
}
