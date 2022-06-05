import 'package:nyoba/services/base_woo_api.dart';

String appId = '1590795778';
String url = "https://kotobyonline.com";
String consumerKey = "ck_ea0f159c6a614e93cebb8d77134d7556f9bb654c";
String consumerSecret = "cs_a2e935b877a4bc86549c6f7fb1280c85c2dde8b9";

// String version = '2.5.6';

// baseAPI for WooCommerce
BaseWooAPI baseAPI = BaseWooAPI(url, consumerKey, consumerSecret);

const debugNetworkProxy = false;
