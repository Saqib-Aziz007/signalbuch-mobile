import 'dart:io';

class AdConfig {
  
  // Andriod
  static const String interstitialAdUnitIdAndroid = 'ca-app-pub-5401344214990169/1349958308';
  static const String bannerAdUnitIdAndroid = 'ca-app-pub-5401344214990169/4799346209';
  static const String nativeAdUnitIdAnndroid = 'ca-app-pub-5401344214990169/7585291647';

  // iOS
  static const String interstitialAdUnitIdiOS = 'ca-app-pub-5401344214990169/1349958308';
  static const String bannerAdUnitIdiOS = 'ca-app-pub-5401344214990169/4799346209';
  static const String nativeAdUnitIdiOS = 'ca-app-pub-5401344214990169/7585291647';

  // -- Don't edit these --

  static const postIntervaCountInlineAdsDefault = 5;

  static const clickAmountCountInterstitalAdsDefault = 3;

  static String getBannerAdUnitId() {
    if (Platform.isAndroid) {
      return bannerAdUnitIdAndroid;
    } else {
      return bannerAdUnitIdiOS;
    }
  }

  static String getInterstitialAdUnitId() {
    if (Platform.isAndroid) {
      return interstitialAdUnitIdAndroid;
    } else {
      return interstitialAdUnitIdiOS;
    }
  }

  static String getNativeAdUnitId() {
    if (Platform.isAndroid) {
      return nativeAdUnitIdAnndroid;
    } else {
      return nativeAdUnitIdiOS;
    }
  }
}
