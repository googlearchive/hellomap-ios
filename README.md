A quick way to get started with the [Google Maps SDK for iOS](https://developers.google.com/maps/documentation/ios)

# TOC
  * [Requirements](#requirements)
  * [Steps to get started](#steps-to-get-started)
    * [Open project](#open-project)
    * [Add your API key](#add-your-api-key)
    * [Add the SDK](#add-the-sdk)
    * [Run the simulator](#run-the-simulator)


# Requirements

* Latest version of XCode - download from https://developer.apple.com/xcode/. ![Analytics](https://maps-ga-beacon.appspot.com/UA-12846745-20/hellomap-ios/readme?pixel)

# Steps to get started
## Open project
   Open up the project by double clicking on the `HelloMapStoryBoard.xcworkspace` file in the project.

## Add your API key
* Select a bundle identifier. The default in the project is com.example.HelloMapStoryBoard. To select the bundle identifier, select the project in the Project Navigator and click on HelloMap in the Targets list. Select the Summary tab, and change Bundle Identifier.
* Generate a key using these instructions: https://developers.google.com/maps/documentation/ios/start#obtaining_an_api_key make sure that your bundle identifier is in the 'Accept requests from an iOS application with one of the bundle identifiers listed below' text box.
* Edit the HMSBAppDelegate.m file. In the line:

        [GMSServices provideAPIKey:@"YOUR_API_KEY"];

  replace YOUR\_API\_KEY with your key.

## Add the SDK using CocoaPods
* For full step by step instuctions, follow [these directions](https://developers.google.com/maps/documentation/ios/start#adding_the_google_maps_sdk_for_ios_to_your_project.). Assuming you already have [CocoaPods](https://cocoapods.org/) installed, in the root directory of the project, run the CocoaPods install command:
```bash
$ pod install
```

## Run the simulator
* Click on the Run button.
