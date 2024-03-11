import 'package:get/get.dart';

import '../../../data/repositories/article_repository.dart';
import 'headline_controller.dart';

class HeadlineBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut(() => FetchHeadlineUseCase(Get.find<ArticleRepositoryIml>()));
    Get.lazyPut(() => HeadlineController());
  }
}
