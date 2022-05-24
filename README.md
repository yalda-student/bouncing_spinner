# Bouncing Spinner

## Features

Set color, radius and number of circles.


## Installing

Run this command:

With Flutter:
```dart
flutter pub add bouncing_spinner
```

This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):
```dart
dependencies:
  bouncing_spinner: ^0.0.1
```

## Import

```dart
import 'package:bouncing_spinner/bouncing_spinner.dart';
```

## How To Use

Include short and useful examples for package users. Add longer examples
to `/example` folder. 

```dart
BouncingSpinner(
        length: 5,
        radius: 25,
        duration: const Duration(seconds: 1),
        color1: Colors.purple,
        color2: Colors.deepPurple,
      )
```

## Screenshot

<video width="150" height="150">
  <source src="https://raw.githubusercontent.com/yalda-student/bouncing_spinner/main/screenshots/video_2022-05-24_19-47-29.mp4" type="video/mp4">
</video>