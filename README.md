# ProExpo — Exhibition Management Platform

ProExpo is a Flutter mobile application designed to support visitors, exhibitors, and service providers during exhibitions and trade events.

This repository is a **sanitized public portfolio edition** of a university team project developed during 2020–2021. The original project was created by a five-person team.

## Overview

The application provides a mobile interface for exploring exhibitions, exhibitors, products, and services while also supporting user profiles, favorites, statistics, multilingual content, and Firebase-backed functionality.

## Main Features

- Exhibition information and navigation
- Exhibitor directory
- Product browsing and management
- Service browsing and management
- User authentication and profiles
- Favorites and interested-items screens
- Exhibition statistics
- Image selection and uploads
- Map launching and location support
- In-app review integration
- Responsive mobile interface
- Multilingual support: Arabic, English, French, and Italian

## Technology Stack

- Flutter
- Dart
- Firebase Core
- Firebase Authentication
- Cloud Firestore
- Firebase Storage
- Firebase Analytics
- Provider
- Shared Preferences
- Responsive Framework
- Syncfusion Charts
- FL Chart
- Map Launcher
- Image Picker
- Easy Localization

## Public Portfolio Edition

This repository has been modernized and sanitized for public portfolio use.

The migration included:

- Dart null-safety migration
- Modern Flutter package upgrades
- Firebase package modernization
- Android Gradle migration
- Android namespace and SDK modernization
- Android 12+ manifest compatibility
- Java / Kotlin JVM target alignment
- Updated Font Awesome integration
- Updated Map Launcher integration
- Removal of obsolete generated plugin files
- Removal of personal contact information and private assets

## Firebase Configuration

Private Firebase configuration from the original application is intentionally **not included** in this repository.

Excluded files include:

- `google-services.json`
- `GoogleService-Info.plist`
- generated/private Firebase configuration
- local SDK configuration
- signing keys

The public portfolio build starts without exposing the original Firebase project credentials.

Firebase-dependent functionality requires configuration with your own Firebase project.

## Build Status

Current modernization validation:

- `flutter analyze`: **0 errors**
- Android debug APK: **build successful**
- Target SDK: 35
- Compile SDK: 36
- JVM target: 17

Successful build command:

    flutter build apk --debug

## Project Structure

    lib/
    ├── backend/        # Data models and backend-facing entities
    ├── frontend/       # Application screens and UI
    └── main.dart       # Application entry point

    assets/
    ├── images/
    └── languages/

## Running the Project

Install Flutter dependencies:

    flutter pub get

Run static analysis:

    flutter analyze

Build the Android debug APK:

    flutter build apk --debug

Firebase-backed functionality requires your own Firebase project configuration.

## Project Background

ProExpo was created as a university software-development project focused on building a mobile platform for exhibition management and visitor engagement.

This repository preserves the original concept and application architecture while updating the codebase so it can be reviewed with a modern Flutter toolchain.

## Repository Safety

The public repository intentionally excludes:

- Original Firebase credentials
- Local development paths
- Signing keys
- Personal phone numbers
- Personal email addresses
- Personal social-media accounts
- Private profile images
- Generated build artifacts

## License

This repository is provided for portfolio and educational review purposes.