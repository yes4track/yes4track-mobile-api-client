#!/bin/bash
#flutter clean
#flutter pub cache repair
flutter packages get
#flutter pub upgrade --major-versions

flutter pub run build_runner build --delete-conflicting-outputs