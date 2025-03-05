# Signal Buch News App

A modern news application built with Flutter, featuring multi-language support, Firebase integration, and monetization capabilities.

## Features

- Multi-language support (10 languages)
- Firebase Authentication (Email, Phone, Google, Facebook, Apple Sign-in)
- Push Notifications
- AdMob Integration
- In-App Purchases
- Cached Network Images
- HTML Content Support
- Social Media Sharing
- Dark/Light Theme
- Introduction Screens
- Video Player Support

## Setup Instructions

1. **Flutter Setup**

   - Ensure Flutter 3.1.0 or higher is installed
   - Run `flutter pub get` to install dependencies

2. **Firebase Configuration**

   - Create a Firebase project
   - Add Android and iOS apps in Firebase Console
   - Download and place google-services.json and GoogleService-Info.plist
   - Enable Authentication methods in Firebase Console
   - Set up Cloud Firestore

3. **AdMob Setup**

   - Create AdMob account and get ad unit IDs
   - Update ad_config.dart with your ad unit IDs

4. **Social Login Setup**
   - Configure Facebook Developer Account for Facebook Login
   - Set up Google Cloud Project for Google Sign-in
   - Configure Apple Developer Account for Apple Sign-in

## Configuration Files

Key configuration files are located in `lib/configs/`:

- `app_config.dart` - Basic app settings
- `ad_config.dart` - AdMob configuration
- `language_config.dart` - Language settings

## Environment Requirements

```yaml
environment:
  sdk: ">=3.1.0 <4.0.0"
```

## Key Dependencies

- firebase_core: ^2.32.0
- firebase_auth: ^4.20.0
- flutter_riverpod: ^2.5.1
- easy_localization: ^3.0.7
- google_mobile_ads: ^4.0.0
- in_app_purchase: ^3.1.13

## License

This project is proprietary software. All rights reserved.

## Support

For support and queries, please contact the development team.
