# chat_app_try

A new Flutter project.

## In firebase
1) enable login with email and password
2) enable storage

### Step 1: Install the required command line tools

1) if you haven't already, install the [Firebase CLI](https://firebase.google.com/docs/cli#setup_update_cli).

2) Log into Firebase using your Google account by running the following command:
```firebase login```

3) Install the FlutterFire CLI by running the following command from any directory:
```dart pub global activate flutterfire_cli```

### Step 2: Configure your apps to use Firebase

1) Use the FlutterFire CLI to configure your Flutter apps to connect to Firebase. 
2) From your Flutter project directory, run the following command to start the app configuration workflow:
```flutterfire configure```

### Step 3: Initialize Firebase in your app
1) From your Flutter project directory, run the following command to install the core plugin:
```flutter pub add firebase_core```
2) From your Flutter project directory, run the following command to ensure that your Flutter app's Firebase configuration is up-to-date:
```flutterfire configure```

### Step 4: Add Firebase plugins relevant to project
1) ```flutter pub add firebase_storage```
2) ``` flutter pub add image_picker```


