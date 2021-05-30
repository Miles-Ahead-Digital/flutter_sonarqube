#!/bin/bash
flutter test --machine > tests.output
flutter test --coverage
sonar-scanner