Post Laboratory Work — Submission Guidelines

Overview
- Students must submit a PDF report (minimum 2 pages) and screenshots demonstrating their Flutter SDK/emulator setup and a running app. Include the final expanded project folder structure diagram.

Required items (deliverables)
1. Screenshots
   - `flutter doctor -v` or `flutter doctor` showing SDK setup.
   - Emulator running the default Flutter app (screenshot from your emulator showing the app UI).
   - A screenshot of the project folder structure expanded in your editor (show `lib/`, `android/`, `ios/`, `assets/`, etc.).
2. PDF Report (Min. 2 pages) — must include:
   - Tools Installed (names + versions): Flutter, Dart, Android Studio / VS Code, Android SDK, Emulator.
   - Screenshot(s) of running app and `flutter doctor` output.
   - Final folder structure diagram (tree or visual diagram).
   - Short description of what you did and any problems encountered.

How to capture the required screenshots (Windows)
- `flutter doctor`: open a terminal in the project root and run:

  flutter doctor -v

- Start the Android emulator (Android Studio AVD manager) or run an available emulator from command line. Launch the app with:

  flutter run

- To capture screenshots on Windows: use Snipping Tool, Snip & Sketch, or press `PrtScn` and paste into an image editor. Save images as PNG or JPG.

Project folder structure (expanded view)
- In VS Code: expand the project tree in Explorer and take a screenshot.
- Or generate a textual tree with PowerShell from the project root:

  tree /F /A > folder_tree.txt

  (This produces `folder_tree.txt` which you can screenshot or include in the report.)

Report formatting suggestions
- PDF, minimum 2 pages. Use at least 11–12pt font, clear headings, and include images embedded near relevant text.
- Filename convention: `Lastname_Firstname_PostLab.pdf`

Submission checklist
- [ ] PDF report (2+ pages)
- [ ] `flutter doctor` screenshot
- [ ] Emulator running app screenshot
- [ ] Editor/project-tree screenshot (expanded)

Tips
- If you have issues running the emulator, include logs and a note describing the problem.
- Make sure screenshots are readable (not blurred, full terminal window visible where possible).

If you want, I can create a ready-to-fill report template and an example folder-tree file in this workspace.
