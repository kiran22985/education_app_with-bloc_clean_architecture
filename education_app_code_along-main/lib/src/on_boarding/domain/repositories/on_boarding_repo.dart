import 'package:education_app/core/utils/typdefs.dart';

import '../../../../core/utils/typedefs.dart';

abstract class OnBoardingRepository{
  ResultFuture<void> cacheFirstTimer();
  ResultFuture<bool> checkIfUserIsFirstTimer();

}