import '../controller/artist_controller.dart';
import 'package:get/get.dart';

class ArtistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistController());
  }
}
