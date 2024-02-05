<h1 align="center">ADB Mirror</h1><br>

<p align="center">
Script that uses ADB to mirror the screen and display it as a stream.
</p><br>

<p align="center">
  <img alt="Static Badge" src="https://img.shields.io/badge/OS-Android-lightgreen?style=for-the-badge&logo=android&logoColor=lightgreen">
  <img alt="Static Badge" src="https://img.shields.io/badge/Language-Shell-1DA1F2?style=for-the-badge&logo=shell&logoColor=lightgreen">
  <img alt="Static Badge" src="https://img.shields.io/badge/Version%20Control-Git-f18e33?style=for-the-badge&logo=github&logoColor=white">
</p>

<p align="center">
  <img alt="Static Badge" src="https://img.shields.io/badge/License-MIT-1DA1F2?style=for-the-badge&logo=readme&logoColor=1DA1F2">
  <img alt="Static Badge" src="https://img.shields.io/badge/Contribution-Welcome-lightgreen?style=for-the-badge&logo=githubactions&logoColor=lightgreen">
</p>

## Components

### adb-fzf
- For better UX, it uses adb-fzf from this repository - https://github.com/anujsaxenadev/adb-fzf
- It opens a fuzzy finder for multiple devices connected.

### FFplay
- It uses a ffplay binary to show the video stream.
- You can customise your video stream player to show this video stream.

## Steps for Installation

- Should have `fzf` already installed in your system. Check the documentation from here - https://github.com/junegunn/fzf.
- Clone this repository.
- `cd ADBMirror/`
- `chmod +x ffplay`
- To run the script execute this - `./adb-fzf.sh`
