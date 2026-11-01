<div align="center">

# QuoteCraft Flutter Starter

**A minimal Flutter starting point for learning cross-platform development.**  
Part of the QuoteCraft Studio development collection.

![Stack](https://img.shields.io/badge/Stack-Flutter%20%C2%B7%20Dart-23647A)
![Status: Source starter](https://img.shields.io/badge/Status-Source%20starter-64748B)

[QuoteCraft Studio](https://quotecraftstudio.ca) · [Source](./source) · [Releases](https://github.com/QuoteCraftStudio/quotecraft-flutter-starter/releases)

</div>

---

## About this starter

A Hello World **source starter**, not a finished QuoteCraft quoting application. The included PowerShell script generates the platform project using the official Flutter tooling and copies in the supplied starter screen.

**Target environment:** Android, web, and Windows project generation.

### What's included

- `source/` — supplied sample application code.
- `setup.ps1` — Windows project generation and setup helper.
- `AGENTS.md` — project development and protection rules.
- The original setup, run, and verification instructions below are preserved.

## Setup on Windows

Install the current stable Flutter SDK. Android builds also need Android Studio and the Android SDK; Windows builds need the Visual Studio desktop C++ workload.

Open this folder in VS Code, open a PowerShell terminal, and run:

```powershell
.\setup.ps1
```

If your computer blocks PowerShell scripts, do not change its security settings just for this project. Run the generation command below in a terminal, then copy the supplied files manually as listed:

```text
flutter create --empty --project-name quotecraft_flutter --platforms android,web,windows app
```

- Copy `source/main.dart` to `app/lib/main.dart`.

The setup script uses the official project generator to create current platform files and compatible dependencies in `app/`, then adds the supplied Hello World screen. Internet access is required. It stops if `app/` already exists. If generation fails, inspect the incomplete folder before deciding whether to move it aside and retry.

## Run

```text
cd app
flutter run -d chrome
```

## GitHub

Commit this starter first. After successful setup, commit the generated `app/` project files and dependency lockfiles too. Generated build output, dependency caches, credentials and signing keys should stay out of GitHub.

## Verification

The supplied source files and archive have been checked structurally. The official generators and app builds have not been run here because the required SDKs and package downloads are unavailable in this environment. This is a setup-ready source starter, not a fully generated or build-tested app.

Official documentation: https://docs.flutter.dev/install


## GitHub Releases

**[Release page](https://github.com/QuoteCraftStudio/quotecraft-flutter-starter/releases)** — No tested installer or packaged application is published as a GitHub Release. Please follow the source setup instructions above.

## QuoteCraft Studio

[quotecraftstudio.ca](https://quotecraftstudio.ca) · **support@QuoteCraftStudio.ca**
