AFNetworking Xcode Project Templates
====================================

**Start Your Project Off Right, with CocoaPods & AFNetworking**

This template provides a starting point for an application using [AFNetworking](https://github.com/afnetworking/afnetworking). It provides an `AFHTTPClient` subclass, as well as a [`Podfile`](http://cocoapods.org) and [GitHub's Objective-C .gitignore](https://github.com/github/gitignore/blob/master/Objective-C.gitignore) file. When the Core Data option is enabled, the application is configured for [AFIncrementalStore](https://github.com/AFNetworking/AFIncrementalStore).

## Installation

1. [Download](https://github.com/AFNetworking/Xcode-Project-Templates/zipball/master) or clone the repository
2. Move the contents of `Project Templates` in the repository into the `~/Library/Developer/Xcode/Templates/Application/Project Templates` directory. You may have to create the `Templates/Application/Project Templates` directories.
3. In Xcode, check that installation was successful by creating a New Project (⌘⇧N), and checking for the AFNetworking section under iOS.

![Xcode Project Template Screenshot 1](https://raw.github.com/AFNetworking/Xcode-Project-Templates/screenshots/afnetworking-xcode-template-1.png)

![Xcode Project Template Screenshot 2](https://raw.github.com/AFNetworking/Xcode-Project-Templates/screenshots/afnetworking-xcode-template-2.png)

![Xcode Project Template Screenshot 3](https://raw.github.com/AFNetworking/Xcode-Project-Templates/screenshots/afnetworking-xcode-template-3.png)

> Immediately after you've created your project, you should close the project window, and run `pod install` in the project directory. The installation process will generate an Xcode Workspace (.xcworkspace) file containing your original project and a project for the CocoaPods static library; you should use this exclusively from that point forward.

## Contact

Follow AFNetworking on Twitter ([@AFNetworking](https://twitter.com/AFNetworking))

### Creators

[Mattt Thompson](http://github.com/mattt)  
[@mattt](https://twitter.com/mattt)

## License

AFNetworking Xcode Project Templates are available under the MIT license. See the LICENSE file for more info.
