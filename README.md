# Bouncing Spinner

## About
This libarary is designed for using in flutter projects to indicate that the application is busy.

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
  bouncing_spinner: ^0.0.1+1
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

<img src="https://raw.githubusercontent.com/yalda-student/bouncing_spinner/main/screenshots/video_2022-05-24_19-47-29.gif"  width="150" height="150">
</img>


## Contributing
If you want to contribute to this project and do improvements, your help is very welcome.

## License
```xml
MIT License

Copyright (c) 2022 Yalda Mohasseli

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

```