import 'package:education_app/core/usecases/usecases.dart';
import 'package:education_app/core/utils/typedefs.dart';
import 'package:education_app/src/on_boarding/domain/repositories/on_boarding_repo.dart';

class CheckIfUSerIsFirstTimerUseCase extends UseCaseWithoutParams<void>{

  const CheckIfUSerIsFirstTimerUseCase(this._repo);
  final OnBoardingRepository _repo;

  @override
  ResultFuture<bool> call() => _repo.checkIfUserIsFirstTimer();

}