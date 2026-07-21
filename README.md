# ZXingObjC-Binaries

This repository is an **unofficial** binary package of [ZXingObjC](https://github.com/zxingify/zxingify-objc), which is licensed under the Apache 2.0 License, created for ease of use.
See `LICENSE` for details.

## ⚠️ For use in ModuleApps projects

**This repository is for use in ModuleApps projects by DearOne, inc.**

We do not provide any support, maintenance, or guarantees for external users. Please use the official [ZXingObjC](https://github.com/zxingify/zxingify-objc) repository instead.

## Modified by DearOne, inc.
- Updated IPHONEOS_DEPLOYMENT_TARGET to 16.0.
- Compiled and packaged `(version) 3.6.9` as an XCFramework (binary distribution).
- Added `Package.swift` to support Swift Package Manager (SPM).

## Privacy Manifest
This package currently does not include a `PrivacyInfo.xcprivacy` file because the upstream `ZXingObjC` repository does not provide one. 
If you encounter any warnings regarding Required Reason APIs during App Store submission, please declare them manually in your app's main privacy manifest.
