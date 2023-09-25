import 'package:flutter/material.dart';

class WeatherScreen extends StatefulWidget {
  WeatherScreen({this.parseWeatherData});
  final dynamic parseWeatherData;
  @override
  State<WeatherScreen> createState() => _WeatherScreenState();
}

class _WeatherScreenState extends State<WeatherScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.parseWeatherData);
  }

  void updateData(dynamic weatherData){

  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
