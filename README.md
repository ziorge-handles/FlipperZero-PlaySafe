# 🐬 FlipperZero-PlaySafe

A curated collection of BadUSB scripts for Flipper Zero, designed for **authorized security testing** and educational purposes.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Flipper Zero](https://img.shields.io/badge/Flipper-Zero-blue)](https://flipperzero.one/)

## ⚠️ Important Disclaimer

**These scripts are for testing on YOUR OWN devices only.** Using BadUSB scripts on systems you don't own or have explicit permission to test is **illegal and unethical**. Always ensure you have proper authorization before testing.

**By using these scripts, you agree to:**
- Only test on systems you own or have explicit written permission to test
- Use these scripts responsibly and ethically
- Not use these scripts for malicious purposes
- Understand that misuse may result in legal consequences

## 📋 Table of Contents

- [Features](#features)
- [Script Categories](#script-categories)
- [Quick Start](#quick-start)
- [Usage Instructions](#usage-instructions)
- [Script Syntax Reference](#script-syntax-reference)
- [Safety Notes](#safety-notes)
- [Contributing](#contributing)
- [License](#license)

## ✨ Features

- 🎯 **Beginner-friendly** - Start with simple scripts and work your way up
- 📚 **Well-documented** - Every script includes comments and explanations
- 🔒 **Safe testing** - All scripts designed for harmless testing
- 🪟 **Windows-focused** - Optimized for Windows environments
- 📖 **Educational** - Learn BadUSB/DuckyScript syntax

## 📁 Script Categories

### 🟢 Basic Scripts (`basic/`)
Perfect for beginners learning BadUSB scripting.

| Script | Description |
|--------|-------------|
| `hello_world.txt` | Simple "Hello World" demonstration |
| `typing_test.txt` | Basic typing and special character testing |

### 🪟 Windows Scripts (`windows/`)
Windows-specific scripts demonstrating common operations.

| Script | Description |
|--------|-------------|
| `open_calculator.txt` | Opens Windows Calculator and performs calculations |
| `open_notepad.txt` | Opens Notepad and types formatted text |
| `open_cmd.txt` | Opens Command Prompt and runs harmless commands |
| `windows_shortcuts.txt` | Demonstrates Windows key combinations |

### 🔴 Advanced Scripts (`advanced/`)
More complex scripts for experienced users.

| Script | Description |
|--------|-------------|
| `system_info.txt` | Gathers basic system information |
| `network_info.txt` | Displays network configuration |
| `file_operations.txt` | Demonstrates safe file operations |
| `keylogger_demo.txt` | Educational keylogger demonstration (harmless) |
| `powershell_script_runner.txt` | Executes PowerShell scripts |
| `registry_backup.txt` | Creates Windows registry backup |
| `process_monitor.txt` | Monitors running processes |

### ⚡ Productivity Scripts (`productivity/`)
Automate everyday tasks and boost productivity.

| Script | Description |
|--------|-------------|
| `open_browser_bookmarks.txt` | Opens browser with multiple bookmarks |
| `open_ide_project.txt` | Opens IDE and project folder |
| `mute_unmute_volume.txt` | Toggles system volume mute |
| `create_daily_report.txt` | Creates daily report template |
| `quick_note.txt` | Creates timestamped note on desktop |

### 🎮 Fun Scripts (`fun/`)
Harmless and entertaining scripts.

| Script | Description |
|--------|-------------|
| `rickroll.txt` | Opens Rick Astley video (harmless prank) |
| `ascii_art.txt` | Creates ASCII art in Notepad |
| `mouse_jiggler.txt` | Keeps system awake by moving mouse |

### 🔒 Security Testing (`security/`)
Authorized security testing scripts.

| Script | Description | ⚠️ Warning |
|--------|-------------|------------|
| `wifi_credentials.txt` | Displays saved WiFi passwords | Admin required |
| `disable_defender_temp.txt` | Temporarily disables Windows Defender | Admin required |
| `create_admin_user.txt` | Creates new admin user account | Admin required |
| `disable_uac.txt` | Disables User Account Control | Admin required, restart needed |

### 🐧 Linux Scripts (`linux/`)
Scripts for Linux systems.

| Script | Description |
|--------|-------------|
| `basic_info.txt` | Gathers Linux system information |
| `create_file.txt` | Creates test file in home directory |

### 🍎 macOS Scripts (`macos/`)
Scripts for macOS systems.

| Script | Description |
|--------|-------------|
| `basic_info.txt` | Gathers macOS system information |
| `create_note.txt` | Creates note file on Desktop |

### 📚 Educational (`educational/`)
Learning resources and references.

| Script | Description |
|--------|-------------|
| `duckyscript_reference.txt` | Complete DuckyScript syntax reference |

## 🚀 Quick Start

### Prerequisites
- Flipper Zero device
- MicroSD card (formatted as FAT32)
- Computer with USB connection

### Installation

1. **Clone or download this repository**
   ```bash
   git clone https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
   ```

2. **Copy scripts to your Flipper Zero**
   - Insert your MicroSD card into your computer
   - Navigate to the `badusb` folder on your SD card
   - Copy desired `.txt` scripts to this folder

3. **Load script on Flipper Zero**
   - Insert SD card into Flipper Zero
   - Navigate to: **Apps → BadUSB**
   - Select your script
   - Press **OK** to run

## 📖 Usage Instructions

### For Flipper Zero:
1. Copy the script `.txt` file to your Flipper Zero SD card in the `badusb` folder
2. Insert SD card into your Flipper Zero
3. Navigate to **Apps → BadUSB** on your Flipper Zero
4. Select the script you want to run
5. Connect Flipper Zero to target device via USB
6. Press **OK** to execute

### For Other Tools:
- These scripts use standard DuckyScript syntax
- Compatible with USB Rubber Ducky, Hak5 devices, and other HID emulators
- Modify delays and key mappings as needed for your specific tool

### Testing Recommendations

1. **Start Simple**: Begin with `basic/hello_world.txt`
2. **Use a VM**: Test scripts in a virtual machine first
3. **Adjust Delays**: Some systems may need longer delays (increase DELAY values)
4. **Monitor Output**: Watch what happens when scripts execute
5. **Isolate Testing**: Keep test devices isolated from production networks

## 📝 Script Syntax Reference

### Basic Commands

| Command | Description | Example |
|---------|-------------|---------|
| `DELAY X` | Wait X milliseconds | `DELAY 1000` |
| `STRING text` | Type text as keyboard input | `STRING Hello World` |
| `ENTER` | Press Enter key | `ENTER` |
| `SPACE` | Press Space key | `SPACE` |
| `TAB` | Press Tab key | `TAB` |

### Modifier Keys

| Command | Description | Example |
|---------|-------------|---------|
| `CTRL` | Control key | `CTRL c` |
| `ALT` | Alt key | `ALT F4` |
| `SHIFT` | Shift key | `SHIFT` |
| `GUI` | Windows key | `GUI r` |

### Key Combinations

| Command | Description |
|---------|-------------|
| `GUI r` | Windows + R (Run dialog) |
| `CTRL SHIFT ESC` | Task Manager |
| `ALT F4` | Close current window |
| `CTRL c` | Copy |
| `CTRL v` | Paste |
| `CTRL a` | Select all |

### Comments

```duckyscript
REM This is a comment
REM Comments help explain what the script does
```

For a complete reference, see [`educational/duckyscript_reference.txt`](educational/duckyscript_reference.txt)

## 🛡️ Safety Notes

- ✅ **Always test scripts in a safe environment first**
- ✅ **Use virtual machines when possible for initial testing**
- ✅ **Be aware that some scripts may trigger antivirus software**
- ✅ **Keep your testing devices isolated from production networks**
- ✅ **Review scripts before running them**
- ❌ **Never run scripts on systems you don't own**
- ❌ **Don't use scripts for malicious purposes**

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingScript`)
3. Commit your changes (`git commit -m 'Add some AmazingScript'`)
4. Push to the branch (`git push origin feature/AmazingScript`)
5. Open a Pull Request

### Contribution Guidelines

- Keep scripts safe and educational
- Add comments explaining what scripts do
- Test scripts before submitting
- Follow the existing code style
- Update README if adding new categories

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Flipper Zero](https://flipperzero.one/) - The amazing hardware platform
- [Hak5](https://hak5.org/) - DuckyScript inspiration
- The security research community

## 📞 Support

If you encounter any issues or have questions:
- Open an [Issue](https://github.com/ziorge-handles/FlipperZero-PlaySafe/issues)
- Check existing issues for solutions
- Review the educational reference guide

---

**Remember: With great power comes great responsibility. Use these scripts ethically and legally.**
