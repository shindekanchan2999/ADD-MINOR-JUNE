import 'package:flutter/material.dart';

if (await canLaunch(logoutUrl)) {
    await launch(logoutUrl);
  }
     [
      {
        "relation": [
          "delegate_permission/common.handle_all_urls"
        ],
        "target": {
          "namespace": "android_app",
          "package_name": "[app.package.name]",
          "sha256_cert_fingerprints": [
            "The Certificate fingerprints, SHA256 created in step 2."
          ],
        }
      }
    ],
    <application ...>
  <activity ...>
    <intent-filter android:autoVerify="true" tools:targetApi="m">
      <action android:name="android.intent.action.VIEW" />

      <category android:name="android.intent.category.DEFAULT" />
      <category android:name="android.intent.category.BROWSABLE" />

      <data 
         android:host="[custom_url]"
         android:scheme="https" />
    </intent-filter>
  </activity>
</application>
      Future logout() async {
        if (await canLaunch(_logoutUrl))
          await launch(_logoutUrl);
      }
