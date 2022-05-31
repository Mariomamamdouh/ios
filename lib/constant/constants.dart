import 'package:nyoba/services/base_woo_api.dart';

String appId = '1590795778';
String url = "https://souqelmobile.net";

// oauth_consumer_key
String consumerKey = "ck_17abc88cd5311d1689925ced594b37f3f312ef3f";
String consumerSecret = "cs_ce88ba6ea333ffb900347582da3d9eb3c6bcf56c";

// String version = '2.5.6';

// baseAPI for WooCommerce
BaseWooAPI baseAPI = BaseWooAPI(url, consumerKey, consumerSecret);

const debugNetworkProxy = false;
