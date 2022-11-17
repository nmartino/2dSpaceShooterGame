{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "GooglePlayServicesExtension",
  "androidcodeinjection": "<YYAndroidManifestApplicationInject>\r\n<meta-data android:name=\"com.google.android.gms.version\"  android:value=\"7571000\"  tools:replace=\"android:value\" />\r\n\r\n\r\n<activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />\r\n</YYAndroidManifestApplicationInject>\r\n\r\n",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 9223372036854775807,
  "extensionVersion": "2.4.0",
  "packageId": "com.yoyogames.googleplayservicesextension",
  "productId": "",
  "author": "",
  "date": "2020-05-21T10:06:47",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"GoogleMobileAds.ext","origname":"extensions\\admob.ext","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_Init","externalName":"GoogleMobileAds_Init","kind":11,"help":"GoogleMobileAds_Init( interstitialId )","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_ShowInterstitial","externalName":"GoogleMobileAds_ShowInterstitial","kind":11,"help":"GoogleMobileAds_ShowInterstitial()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_LoadInterstitial","externalName":"GoogleMobileAds_LoadInterstitial","kind":11,"help":"GoogleMobileAds_LoadInterstitial()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_InterstitialStatus","externalName":"GoogleMobileAds_InterstitialStatus","kind":11,"help":"GoogleMobileAds_InterstitialStatus()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_AddBanner","externalName":"GoogleMobileAds_AddBanner","kind":11,"help":"GoogleMobileAds_AddBanner( bannerAdID, size_type )","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_RemoveBanner","externalName":"GoogleMobileAds_RemoveBanner","kind":11,"help":"GoogleMobileAds_RemoveBanner()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_MoveBanner","externalName":"GoogleMobileAds_MoveBanner","kind":11,"help":"GoogleMobileAds_MoveBanner(display_x, display_y)","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_BannerGetWidth","externalName":"GoogleMobileAds_BannerGetWidth","kind":11,"help":"GoogleMobileAds_BannerGetWidth()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_BannerGetHeight","externalName":"GoogleMobileAds_BannerGetHeight","kind":11,"help":"GoogleMobileAds_BannerGetHeight()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_UseTestAds","externalName":"GoogleMobileAds_UseTestAds","kind":11,"help":"GoogleMobileAds_UseTestAds( use_test_ads, deviceId );","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GoogleMobileAds_AddBannerAt","externalName":"GoogleMobileAds_AddBannerAt","kind":11,"help":"GoogleMobileAds_AddBannerAt(bannerAdId, sizeType, x, y );  banner will initially be invisible if x,y < 0","hidden":false,"returnType":2,"argCount":4,"args":[
            1,
            2,
            2,
            2,
          ],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GoogleMobileAds_Banner","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GoogleMobileAds_MRect","value":"2","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GoogleMobileAds_Full_Banner","value":"3","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GoogleMobileAds_Leaderboard","value":"4","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GoogleMobileAds_Skyscraper","value":"5","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":49385710,"usesRunnerInterface":false,"order":[],},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"GooglePlayServicesExtension.ext","origname":"extensions\\GooglePlayServicesExtension.ext","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Status","externalName":"GooglePlayServices_Status","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GooglePlayServices_Init","externalName":"GooglePlayServices_Init","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SUCCESS","value":"0","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SERVICE_MISSING","value":"1","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SERVICE_UPDATING","value":"18","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SERVICE_VERSION_UPDATE_REQUIRED","value":"2","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SERVICE_DISABLED","value":"3","hidden":false,},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GooglePlayServices_SERVICE_INVALID","value":"9","hidden":false,},
      ],"ProxyFiles":[],"copyToTargets":2097160,"usesRunnerInterface":false,"order":[],},
  ],
  "classname": "GoogleMobileAdsExt",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "GooglePlayServicesExtension",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "\r\n<meta-data android:name=\"com.google.android.gms.version\" android:value=\"7571000\" tools:replace=\"android:value\"></meta-data>\r\n\r\n\r\n<activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\"></activity>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [
    {"resourceType":"GMExtensionFrameworkEntry","resourceVersion":"1.0","name":"AdSupport.framework","weakReference":false,"embed":0,},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [
    "com.android.vending.BILLING",
  ],
  "copyToTargets": 9223372036854775807,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
}