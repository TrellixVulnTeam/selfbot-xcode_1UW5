#!/usr/bin/bash
pkg update 
pkg upgrade
pkg install nodejs
pkg install libwebp
pkg install mc
pkg install ffmpeg
pkg install wget
pkg install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm audit fix

echo "[*] Semua telah di install, Untuk menjalankan ketik \"npm start\" 👍"
