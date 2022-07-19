import 'package:get/get.dart';
import 'song_item_model.dart';

class ListModel {
  RxList<SongItemModel> songItemList = RxList.filled(3, SongItemModel());
}
