# Toku - Italian Language Learning App 🇮🇹

I built this Flutter application to help people learn basic Italian vocabulary in a simple and organized way. The app focuses on four key areas: Numbers, Family Members, Colors, and Phrases.

This project was a great way for me to practice handling assets, managing state through custom models, and building a clean, modular UI.

## ✨ Features

* **Audio & Visual Learning**: Every Italian word includes an image and a native audio clip to help with pronunciation.
* **Organized Modules**: Lessons are split into four clear categories (Numbers, Family, Colors, and Phrases).
* **Optimized Lists**: I used `ListView.builder` to make sure the scrolling stays smooth and memory-efficient.
* **Smart Components**: I created a reusable `ListItem` widget that dynamically changes its layout based on whether it needs to show an image or just text.

## 🛠️ Tech Stack

* **Framework**: [Flutter](https://flutter.dev/)
* **Language**: [Dart](https://dart.dev/)
* **Audio**: [audioplayers](https://pub.dev/packages/audioplayers) for handling the `.wav` and `.mp3` files.

## 📁 Project Structure

I kept the code organized so it's easy to scale:
- `lib/models/`: Standardized data classes for the vocabulary items.
- `lib/components/`: The reusable UI blocks like `ListItem` and `Category`.
- `lib/screens/`: The main pages (Home and the specific category pages).

## 🚀 How to Run It

1. **Clone the repo:**
   ```bash
   git clone [https://github.com/your-username/toku-italian-app.git](https://github.com/your-username/toku-italian-app.git)
