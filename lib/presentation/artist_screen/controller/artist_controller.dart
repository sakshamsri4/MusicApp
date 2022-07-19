import '/core/app_export.dart';
import 'package:saksham_s_application4/presentation/artist_screen/models/artist_model.dart';

class ArtistController extends GetxController {
  Rx<ArtistModel> artistModelObj = ArtistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
