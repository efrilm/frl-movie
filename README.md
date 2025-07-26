# 📱 FRL MOVIE

A modern Flutter application built with clean architecture and state management using Bloc.

---

## 📦 Features

- 🔥 Browse Popular Movies & TV Shows
- 🧠 Manajemen dependency otomatis (DI)
- 🧭 Navigation using AutoRoute
- 🧱 Clean Architecture (Domain, Infrastructure, Presentation)
- 🌐 TMDB API integration
- 📡 Koneksi API menggunakan Dio dengan interceptor
- 📁 Penyimpanan lokal dengan shared_preferences

---

## 🚀 Getting Started

### ✅ Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) 3.22 or newer
- Dart 3.3 or newer
- A valid TMDB API Key (https://www.themoviedb.org/)

### 🛠 Installation

```bash
git clone https://github.com/efrilm/frl-movie.git
cd your-app
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
```

---

## 🧪 Running

```bash
flutter run
```

---

## 🗂️ Project Structure

```
lib/
├── application/        # Blocs, State, and Events
├── domain/             # Entities and Interfaces
├── infrastructure/     # TMDB API, Shared Preferences
├── presentation/       # UI Widgets and Pages
├── common/             # Constants, Themes, Resources
```

---

## 🧠 Architecture

Clean Architecture principles:

- **Domain**: Business logic (Entities, Repositories)
- **Infrastructure**: API and local data (e.g. shared_preferences)
- **Application**: Bloc-based logic handling
- **Presentation**: UI layer with Flutter Widgets

---

## 🛠️ Packages Used

- [`flutter_bloc`](https://pub.dev/packages/flutter_bloc)
- [`freezed`](https://pub.dev/packages/freezed)
- [`json_serializable`](https://pub.dev/packages/json_serializable)
- [`auto_route`](https://pub.dev/packages/auto_route)
- [`shared_preferences`](https://pub.dev/packages/shared_preferences)
- [`get_it`](https://pub.dev/packages/get_it)

## 👨‍💻 Author

Built by [efrilm](https://github.com/efrilm)

---

## 📃 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
