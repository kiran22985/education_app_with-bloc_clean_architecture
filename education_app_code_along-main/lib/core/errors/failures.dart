import 'package:education_app/core/errors/exceptions.dart';
import 'package:equatable/equatable.dart';

abstract class Failures extends Equatable {
  const Failures({required this.message, required this.statusCode});

  final String message;
  final int statusCode;

  @override
  List<Object> get props => [message, statusCode];
}

class CacheFailure extends Failures {
  const CacheFailure({required super.message, required super.statusCode});
}

class ServerFailure extends Failures {
  const ServerFailure({required super.message, required super.statusCode});

  ServerFailure.fromException(ServerException exception)
      : this(message: exception.message, statusCode: exception.statusCode);
}
