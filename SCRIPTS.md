# Scripts Index

Complete catalog of all BadUSB scripts in this repository.

## 📊 Statistics

- **Total Scripts**: 28
- **Basic Scripts**: 2
- **Windows Scripts**: 4
- **Advanced Scripts**: 7
- **Productivity Scripts**: 5
- **Fun Scripts**: 3
- **Security Scripts**: 4
- **Linux Scripts**: 2
- **macOS Scripts**: 2
- **Educational**: 1

## 📁 Script Catalog

### 🟢 Basic Scripts

#### `basic/hello_world.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Simple "Hello World" demonstration script
- **Features**: Opens Notepad, types text
- **Use Case**: First script to test BadUSB functionality
- **Estimated Runtime**: ~5 seconds

#### `basic/typing_test.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Tests typing capabilities and special characters
- **Features**: Types text, special characters, numbers, mixed case
- **Use Case**: Verify keyboard emulation works correctly
- **Estimated Runtime**: ~8 seconds

### 🪟 Windows Scripts

#### `windows/open_calculator.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Opens Windows Calculator and performs a calculation
- **Features**: Launches Calculator, types numbers, performs addition
- **Use Case**: Test application launching and numeric input
- **Estimated Runtime**: ~6 seconds

#### `windows/open_notepad.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Opens Notepad and types formatted text
- **Features**: Launches Notepad, types multiple lines, includes date
- **Use Case**: Test text input and formatting
- **Estimated Runtime**: ~8 seconds

#### `windows/open_cmd.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Opens Command Prompt and runs harmless commands
- **Features**: Opens CMD as admin, runs echo, hostname, whoami
- **Use Case**: Test command execution and system queries
- **Estimated Runtime**: ~10 seconds
- **Note**: Requires UAC approval

#### `windows/windows_shortcuts.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Demonstrates Windows key combinations
- **Features**: Shows shortcuts, copy/paste operations
- **Use Case**: Learn Windows keyboard shortcuts
- **Estimated Runtime**: ~12 seconds

### 🔴 Advanced Scripts

#### `advanced/system_info.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Gathers basic system information
- **Features**: Hostname, username, OS info, network info
- **Use Case**: System reconnaissance (authorized testing)
- **Estimated Runtime**: ~15 seconds
- **Note**: Requires admin privileges

#### `advanced/network_info.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Displays network configuration
- **Features**: IP config, active connections, DNS cache
- **Use Case**: Network information gathering
- **Estimated Runtime**: ~20 seconds
- **Note**: Requires admin privileges

#### `advanced/file_operations.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Demonstrates safe file operations
- **Features**: Creates test file in TEMP directory, displays contents
- **Use Case**: Test file creation and reading
- **Estimated Runtime**: ~12 seconds
- **Safety**: Only creates files in %TEMP%

#### `advanced/keylogger_demo.txt`
- **Difficulty**: ⭐⭐⭐⭐ Advanced
- **Description**: Educational keylogger demonstration (harmless)
- **Features**: PowerShell script demonstration
- **Use Case**: Educational purposes only
- **Estimated Runtime**: ~10 seconds
- **Warning**: For educational purposes only

#### `advanced/powershell_script_runner.txt`
- **Difficulty**: ⭐⭐⭐⭐ Advanced
- **Description**: Executes PowerShell scripts from URL or local file
- **Features**: Bypasses execution policy, runs scripts
- **Use Case**: Remote script execution testing
- **Estimated Runtime**: ~5 seconds
- **Warning**: Only use with trusted sources!

#### `advanced/registry_backup.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Creates Windows registry backup
- **Features**: Exports HKLM and HKCU to Desktop
- **Use Case**: Registry backup before modifications
- **Estimated Runtime**: ~10 seconds
- **Note**: Requires admin privileges

#### `advanced/process_monitor.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Monitors running processes and network connections
- **Features**: Top processes by CPU, network connections
- **Use Case**: Security analysis and monitoring
- **Estimated Runtime**: ~10 seconds

### ⚡ Productivity Scripts

#### `productivity/open_browser_bookmarks.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Opens browser with multiple bookmarks
- **Features**: Opens Chrome and multiple tabs
- **Use Case**: Quick access to frequently visited sites
- **Estimated Runtime**: ~8 seconds

#### `productivity/open_ide_project.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Opens VS Code and project folder
- **Features**: Launches IDE, opens project directory
- **Use Case**: Quick project access
- **Estimated Runtime**: ~6 seconds

#### `productivity/mute_unmute_volume.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Toggles system volume mute
- **Features**: Mutes/unmutes system audio
- **Use Case**: Quick volume control
- **Estimated Runtime**: ~3 seconds

#### `productivity/create_daily_report.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Creates daily report template
- **Features**: Formatted report with date, tasks, notes
- **Use Case**: Daily reporting automation
- **Estimated Runtime**: ~10 seconds

#### `productivity/quick_note.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Creates timestamped note on desktop
- **Features**: Auto-saves with timestamp filename
- **Use Case**: Quick note-taking
- **Estimated Runtime**: ~5 seconds

### 🎮 Fun Scripts

#### `fun/rickroll.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Opens Rick Astley video (harmless prank)
- **Features**: Opens browser to YouTube
- **Use Case**: Harmless prank/fun
- **Estimated Runtime**: ~5 seconds

#### `fun/ascii_art.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Creates ASCII art in Notepad
- **Features**: Draws simple ASCII art
- **Use Case**: Fun demonstration
- **Estimated Runtime**: ~8 seconds

#### `fun/mouse_jiggler.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Keeps system awake by moving mouse
- **Features**: Periodic mouse movement
- **Use Case**: Prevent screen lock/sleep
- **Estimated Runtime**: ~30 seconds (configurable)

### 🔒 Security Testing Scripts

#### `security/wifi_credentials.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Displays saved WiFi passwords
- **Features**: Lists all WiFi profiles and passwords
- **Use Case**: WiFi credential recovery (authorized)
- **Estimated Runtime**: ~15 seconds
- **Warning**: Requires admin privileges

#### `security/disable_defender_temp.txt`
- **Difficulty**: ⭐⭐⭐⭐ Advanced
- **Description**: Temporarily disables Windows Defender
- **Features**: Disables real-time protection
- **Use Case**: Security testing (authorized only!)
- **Estimated Runtime**: ~5 seconds
- **Warning**: Admin required, security risk!

#### `security/create_admin_user.txt`
- **Difficulty**: ⭐⭐⭐ Intermediate
- **Description**: Creates new administrator user account
- **Features**: Creates user, adds to admin group
- **Use Case**: Security testing (authorized only!)
- **Estimated Runtime**: ~8 seconds
- **Warning**: Admin required, change password immediately!

#### `security/disable_uac.txt`
- **Difficulty**: ⭐⭐⭐⭐ Advanced
- **Description**: Disables User Account Control
- **Features**: Modifies registry to disable UAC
- **Use Case**: Security testing (authorized only!)
- **Estimated Runtime**: ~10 seconds
- **Warning**: Admin required, system restart needed!

### 🐧 Linux Scripts

#### `linux/basic_info.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Gathers Linux system information
- **Features**: System info, disk usage, memory
- **Use Case**: Linux system reconnaissance
- **Estimated Runtime**: ~10 seconds

#### `linux/create_file.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Creates test file in home directory
- **Features**: Creates and displays file
- **Use Case**: File operations testing
- **Estimated Runtime**: ~5 seconds

### 🍎 macOS Scripts

#### `macos/basic_info.txt`
- **Difficulty**: ⭐⭐ Easy
- **Description**: Gathers macOS system information
- **Features**: System version, hardware info
- **Use Case**: macOS system reconnaissance
- **Estimated Runtime**: ~10 seconds

#### `macos/create_note.txt`
- **Difficulty**: ⭐ Beginner
- **Description**: Creates note file on Desktop
- **Features**: Uses TextEdit, saves to Desktop
- **Use Case**: File creation testing
- **Estimated Runtime**: ~8 seconds

### 📚 Educational

#### `educational/duckyscript_reference.txt`
- **Difficulty**: 📖 Reference
- **Description**: Complete DuckyScript syntax reference
- **Features**: All commands, syntax, examples, tips
- **Use Case**: Learning and reference guide
- **Note**: Not executable, reference only

## 🎯 Quick Selection Guide

### I want to...
- **Test if BadUSB works**: → `basic/hello_world.txt`
- **Learn the basics**: → Start with `basic/` folder
- **Test Windows features**: → Use `windows/` scripts
- **Gather system info**: → `advanced/system_info.txt`
- **Learn syntax**: → Read `educational/duckyscript_reference.txt`

## 🔍 Script Details

### Execution Requirements

| Script | Admin Required | Network Required | Safe to Run |
|--------|---------------|------------------|-------------|
| `basic/hello_world.txt` | ❌ | ❌ | ✅ |
| `basic/typing_test.txt` | ❌ | ❌ | ✅ |
| `windows/open_calculator.txt` | ❌ | ❌ | ✅ |
| `windows/open_notepad.txt` | ❌ | ❌ | ✅ |
| `windows/open_cmd.txt` | ✅ | ❌ | ✅ |
| `windows/windows_shortcuts.txt` | ❌ | ❌ | ✅ |
| `advanced/system_info.txt` | ✅ | ❌ | ✅ |
| `advanced/network_info.txt` | ✅ | ✅ | ✅ |
| `advanced/file_operations.txt` | ❌ | ❌ | ✅ |
| `advanced/keylogger_demo.txt` | ✅ | ❌ | ⚠️ Educational |

### Compatibility

All scripts are tested and optimized for:
- ✅ Windows 10
- ✅ Windows 11
- ⚠️ Windows 7/8 (may need delay adjustments)
- ❌ Linux/macOS (not compatible, Windows-specific)

## 📝 Adding New Scripts

When adding new scripts:
1. Place in appropriate category folder
2. Add entry to this index
3. Update README.md
4. Include REM comments in script
5. Test before committing

## 🔄 Version History

- **v1.0.0** (Initial Release)
  - 11 scripts across 4 categories
  - Complete documentation
  - GitHub templates and guides

- **v1.1.0** (Major Update)
  - Added 17 new scripts
  - New categories: Productivity, Fun, Security, Linux, macOS
  - Expanded advanced scripts
  - Cross-platform support
