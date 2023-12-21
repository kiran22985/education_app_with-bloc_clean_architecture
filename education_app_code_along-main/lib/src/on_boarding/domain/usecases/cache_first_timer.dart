import 'package:education_app/core/utils/typedefs.dart';
import 'package:education_app/src/on_boarding/domain/repositories/on_boarding_repo.dart';

import '../../../../core/usecases/usecases.dart';

class CacheFirstTimerUseCase extends UseCaseWithoutParams<void>{

  const CacheFirstTimerUseCase(this._repo);
  final OnBoardingRepository _repo;

  @override
  ResultFuture<void> call() => _repo.cacheFirstTimer();

}