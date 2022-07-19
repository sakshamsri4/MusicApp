import '/core/app_export.dart';
import 'package:saksham_s_application4/presentation/album_screen/models/album_model.dart';

class AlbumController extends GetxController {
  Rx<AlbumModel> albumModelObj = AlbumModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
