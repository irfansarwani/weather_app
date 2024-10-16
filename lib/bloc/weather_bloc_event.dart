import 'package:equatable/equatable.dart';
import 'package:geolocator/geolocator.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetchWeather extends WeatherBlocEvent {
  const FetchWeather(this.position);
  final Position position;

  @override
  List<Object> get props => [position];
}
