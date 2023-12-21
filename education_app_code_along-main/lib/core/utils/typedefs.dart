import 'package:dartz/dartz.dart';
import 'package:education_app/core/errors/failures.dart';

typedef ResultFuture<T> =Future<Either<Failures, T>>;
typedef DataMap=Map<String, dynamic>;