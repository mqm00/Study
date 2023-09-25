import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        _buildTop(),
        //_buildMiddle(),
        _buildBottom(),
      ],
    );
  }

  Widget _buildTop(){
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: InkWell(
        onTap: (){
          print('클릭');
        },
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('택시'),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('블랙'),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('바이크'),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('대리'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('택시'),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('블랙'),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Icon(Icons.local_taxi, size: 40,),
                    Text('바이크'),
                  ],
                ),
                Opacity(
                  opacity: 0.0,
                  child: Column(
                    children: const <Widget>[
                      Icon(Icons.local_taxi, size: 40,),
                      Text('대리'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  //Widget _buildMiddle(){
   // return CarouselSlider()
  //}

  Widget _buildBottom(){
    return Text('Bottom');
  }
}