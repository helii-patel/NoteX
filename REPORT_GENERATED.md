# Post-Lab Report — Generated for flutter_note_taking_app-master

Title: Post-Lab Report — Flutter SDK & Emulator Setup

Student name: ________________________
Course / Group: _______________________
Date: 2026-01-15

1. Introduction
- Objective: demonstrate Flutter SDK and emulator setup, run the provided `flutter_note` app, and document the project structure and tools used.

2. Tools (installed / used)
- Flutter SDK: (run `flutter --version` in your environment and paste output here)
- Dart SDK: (included with Flutter; paste `dart --version` if needed)
- Editor: Visual Studio Code or Android Studio (version: __________)
- Android SDK & AVD: (list installed SDK version and AVD name)
- Other: Git (optional), Firebase CLI (optional)

3. Project summary
- Project name: `flutter_note` (from `pubspec.yaml`)
- Short description: A Flutter note-taking app with Firebase integration (auth, Firestore), light/dark themes, add/edit notes, sign in/up flows.
- Main entry: `lib/main.dart` — initializes Firebase (using `firebase_options.dart`), registers `AuthController` and `UserController` with `Get.put`, and launches `Root()` wrapped in `GetMaterialApp` with theme setup.

4. Dependencies (from `pubspec.yaml`)
- cupertino_icons: ^1.0.6
- get: ^4.6.6
- firebase_core: ^3.0.0
- firebase_auth: ^5.0.0
- google_sign_in: ^6.2.1
- cloud_firestore: ^5.0.0
- intl: ^0.19.0
- flutter_staggered_grid_view: ^0.7.0
- uuid: ^4.3.3

5. How I ran the app (commands)
1. From project root run:

```powershell
flutter pub get
flutter run
```

2. If multiple devices are available, choose the emulator shown by `flutter devices` or start an AVD from Android Studio.

6. Environment evidence (what to capture and attach)
- `flutter doctor -v` output (paste or attach screenshot `flutter_doctor.png`).
- Screenshot of emulator running the app (attach as `emulator_running.png`).
- Screenshot of expanded project folder in VS Code Explorer (attach as `project_tree.png`).
- If any errors occurred, attach relevant terminal logs.

7. Project folder structure (concise, expanded view)

- flutter_note_taking_app-master/
  - android/
  - ios/
  - assets/
    - images/
      - logo/
  - build/
  - lib/
    - main.dart
    - firebase_options.dart
    - controllers/
      - authController.dart
      - noteController.dart
      - userController.dart
    - models/
      - noteModel.dart
      - user.dart
    - screens/
      - auth/
        - login.dart
        - signup.dart
        - widgets/CustomTextField.dart
      - home/
        - home.dart
        - add_note.dart
        - note_list.dart
        - show_note.dart
      - settings/
        - setting.dart
        - dark_mode.dart
        - account.dart
        - widgets/list_tile.dart
      - widgets/
        - custom_icon_btn.dart
    - services/
      - database.dart
    - utils/
      - root.dart
      - theme.dart
  - pubspec.yaml
  - README.md

8. Observations, notes and issues
- The app uses Firebase; to run fully you must provide Firebase configurations (GoogleService-Info.plist for iOS, `google-services.json` for Android) which appear to be present in the `ios/Runner/` and `android/app/` directories in this workspace. Confirm the values in `firebase_options.dart` match your Firebase project.
- The `build/` directory in the workspace contains many generated build artifacts — these are not required in the submission and can be ignored or removed when zipping the project to share.

9. Conclusion
- The repository is a complete Flutter project ready to run. To complete the post-lab submission, run `flutter doctor -v`, launch an emulator, run the app, capture the three screenshots described above, and embed them in a 2+ page PDF using this generated report as the base.

Appendix — files/commands used
- `pubspec.yaml` (dependencies listed above)
- `lib/main.dart` (initialization and app start)
- Useful commands to capture state:

```powershell
flutter doctor -v > flutter_doctor.txt
flutter devices
flutter run -d <device-id>
tree /F /A > folder_tree.txt
```

Attachments (placeholders to replace with your actual images/logs):
- flutter_doctor.png (or flutter_doctor.txt)
- emulator_running.png
- project_tree.png (or folder_tree.txt)

---

If you want, I can:
- convert this markdown into a PDF (requires `pandoc` or another converter on your machine), or
- embed your real screenshots and `flutter doctor` output into this report — upload the images or paste the `flutter doctor` output and I'll insert them and produce a ready-to-export PDF skeleton.
