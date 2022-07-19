import '/core/app_export.dart';
import 'package:saksham_s_application4/presentation/top_playlists_screen/models/top_playlists_model.dart';

class TopPlaylistsController extends GetxController {
  Rx<TopPlaylistsModel> topPlaylistsModelObj = TopPlaylistsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
