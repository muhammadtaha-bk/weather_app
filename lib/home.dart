import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/model/current_weather.dart';
import 'package:weather_app/model/location.dart';
import 'package:weather_app/model/weather.dart';
import 'package:weather_app/service/dio_client.dart';

class Home extends StatelessWidget {
  final DioClient _dioClient = DioClient();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FutureBuilder<Weather?>(
          future: _dioClient.getWeather(
            accessKey: 'd37847627fd8d5b80bb079252cad002e',
            query: 'Karachi',
          ),
          builder: (context, snapshot) {
                print('SalamAlaykum');
            if (snapshot.hasData) {
              Weather? _weatherInfo = snapshot.data;
              if (_weatherInfo != null) {
                Location? _location = _weatherInfo.location;
                CurrentWeather? _current = _weatherInfo.current;
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('${_location!.city}'),
                    Text('${_current!.temperature}'),
                  ],
                );
              }
            }
            return CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
