import 'package:equatable/equatable.dart';

class CacheException extends Equatable implements Exception {
  const CacheException({
    required this.statusCode,
    required this.message,
  });
  final String message;
  final int statusCode;


@override
  List<Object> get props => [message, statusCode];
}


class ServerException extends Equatable implements Exception{

  const ServerException({
    required this.statusCode,
    required this.message,
  });
  final String message;
  final int statusCode;


  @override
  List<Object> get props => [message, statusCode];

}
