#!/bin/bash
set -e

# Flutter installieren (stable)
git clone https://github.com/flutter/flutter.git -b stable $HOME/flutter
echo 'export PATH="$PATH:$HOME/flutter/bin"' >> ~/.bashrc
export PATH="$PATH:$HOME/flutter/bin"

# Tool prüfen
flutter doctor
