# flutter_test_app

Please follow the instructions in this readme guide for your assignment.

## Getting Started

#### Step 1: Project Setup

Feel free to use IDE of your choice.

You are only required to complete this assignment with tests working with either Android or iOS platforms.

**In-Scope:** mobile apps testing
**Out-of-scope:** Web or Desktop application

Notify your interviewer with the platform of your choice (iOS-simulator or Android-emulator) as a comment in the test files (integration_test.dart and/or widget_test.dart).

You are not required to create a branch but provide us with your test files - either one or both: integration_test.dart, widget_test.dart.

You should be able to upload them to Greenhouse.
Please contact HR if you have any trouble attaching dart files.

#### Step 2: Application walkthrough

Build and launch the flutter application from your choice of IDE.
`flutter clean; flutter run`

On the home page of app you will see two options in bottom navigation bar: Home and Favorites.

On the first lauch, home screen opens as default with Home icon enabled and Favorites icon grayed out in bottom navigation pane. Selecting Favorties icon takes to Favorites screen.

User can click on Next button to get the new pair of words.

User can click on Like button to add the word-pair as favorite and these can be visible in Favorites screen.

User can delete the items from the Favorites screen.

**Sample home page image:**
![alt text](image.png)

#### Step 3: Write integration tests

Please write integration tests in integration_test/integration_test.dart file.
The file has test scenarios listed.

**Bonus**
Write a few widget tests under test/widget_test.dart file.

These are the two files (integration_test.dart is mandatory) you need to attach to Greenhouse.

**Hint**
Inspect the widgets with Flutter Inspector to find the key attribute for widget lookup.

**Resource**
Flutter development and testing resource: [online documentation](https://docs.flutter.dev/)
