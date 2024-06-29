# my_draft_flutter

A new Flutter project.

## Getting Started

1) FlutterFire CLI BEGINS HERE
install node.js throught nvm => check if it is installed 1.npm -v(npm --version) or 2.node -v (node --version) or nvm ls

2) ~ % sudo npm install -g firebase-tools

3) ~ % dart pub global activate flutterfire_cli

IN APPLICATION
4) your project % flutterfire configure
    1) reenter to your project, if appear ~zsh command not found
    2) choose your project
    3) choose platforms(android, ios)
    4) choose "YES"
    5) android/app/build.gradle ---defaultConfig{
                                            multiDexEnabled true
                                         } 
    6) [check GoogleService-Info in](ios/Runner/GoogleService-Info.plist)
    7) [check google-services in](android/app/google-services.json)
