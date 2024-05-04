// ignore: unused_import
import 'package:ikan_lele/url_launcher.dart';


void launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'https://www.google.com/maps/place/Jalan+Janti+Kanoman+Yogyakarta $url';
  }
}

launch(String url) {
}

canLaunch(String url) {
}
