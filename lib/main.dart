// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myhome());
}
class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  Image caughtColor = Image.network('https://images.pexels.com/photos/12989553/pexels-photo-12989553.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1');
  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar(),
     body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: < Widget > [
            // Draggable Widget
            Draggable(
                data: Image.network('data:image/jpeg;base64,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'),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                          image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                      fit: BoxFit.cover,
                    ),
                    ),

                  child: const Center(
                    child: Text('box'),
                  ),
                ),
                // calling onDraggableCanceled property

                onDraggableCanceled: (velocity, offset) {},
                feedback: Container(
                  width: 150,
                  height: 150,
                  color: Colors.orangeAccent.withOpacity(0.5),
                  child: const Center(
                    child: Text(
                      'Box...',
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
            ),

            // building Drag Target Widget
            DragTarget(
                onAccept: (Color color) {
                  caughtColor = color;
                }, builder: (
                BuildContext context,
                List < dynamic > accepted,
                List < dynamic > rejected,
                ) {
              return Container(
                width: 200,
                height: 200,
                color: accepted.isEmpty ? caughtColor : Colors.grey.shade200,
                child: const Center(
                  child: Text('Drag here'),
                ),
              );
            }
            )
          ],
        ),
    ),
    );
  }
}
