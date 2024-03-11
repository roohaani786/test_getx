import 'package:get/get.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/entities/article.dart';
import '../../../domain/entities/paging.dart';

class NewsController extends GetxController {
  NewsController();
  int _currentPage = 1;
  int _pageSize = 20;
  var _isLoadMore = false;
  var _paging = Rx<Paging?>(null);

  var articles = RxList<Article>([]);

  // fetchData(String keyword) async {
  //   _currentPage = 1;
  //   final newPaging = await _fetchNewlineUseCase
  //       .execute(Tuple3(keyword, _currentPage, _pageSize));
  //   articles.assignAll(newPaging.articles);
  //   _paging.value = newPaging;
  // }

  // loadMore(String keyword) async {
  //   final totalResults = _paging.value?.totalResults ?? 0;
  //   if (totalResults / _pageSize <= _currentPage) return;
  //   if (_isLoadMore) return;
  //   _isLoadMore = true;
  //   _currentPage += 1;
  //   final newPaging = await _fetchNewlineUseCase
  //       .execute(Tuple3(keyword, _currentPage, _pageSize));
  //   articles.addAll(newPaging.articles);
  //   _paging.value?.totalResults = newPaging.totalResults;
  //   _isLoadMore = false;
  // }
}
