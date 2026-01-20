# 🚀 Quick Start Guide

Get up and running with FlipperZero-PlaySafe in minutes!

## For Users

### 1. Download Scripts
```bash
git clone https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
```

Or download as ZIP from GitHub.

### 2. Copy to Flipper Zero
1. Insert MicroSD card into computer
2. Navigate to `badusb` folder on SD card
3. Copy desired `.txt` scripts to this folder

### 3. Run Script
1. Insert SD card into Flipper Zero
2. Navigate to: **Apps → BadUSB**
3. Select your script
4. Connect Flipper Zero to target device
5. Press **OK** to execute

### First Script Recommendation
Start with: `basic/hello_world.txt`

## For Contributors

### Setup Repository
```bash
# Clone repository
git clone https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
cd FlipperZero-PlaySafe

# Create new branch
git checkout -b feature/my-script

# Make changes, then commit
git add .
git commit -m "Add: Description"

# Push and create PR
git push origin feature/my-script
```

### Script Template
```duckyscript
REM Script Name
REM Brief description
REM Category: basic/windows/advanced/educational

DELAY 1000
REM Your commands here
GUI r
DELAY 500
STRING notepad
DELAY 500
ENTER
```

## Common Commands

| Action | Command |
|--------|---------|
| Open Run dialog | `GUI r` |
| Type text | `STRING your text` |
| Press Enter | `ENTER` |
| Wait 1 second | `DELAY 1000` |
| Copy | `CTRL c` |
| Paste | `CTRL v` |

## Troubleshooting

**Script doesn't run?**
- Check delays are long enough (try increasing)
- Verify script syntax
- Test in VM first

**UAC prompt appears?**
- Scripts using `CTRL SHIFT ENTER` require admin
- Accept prompt or modify script

**Need help?**
- Check `SCRIPTS.md` for script details
- Read `educational/duckyscript_reference.txt`
- Open an Issue on GitHub

## Safety Reminders

⚠️ **Always:**
- Test on your own devices
- Use VMs for initial testing
- Review scripts before running
- Get authorization before testing

❌ **Never:**
- Run on systems you don't own
- Use for malicious purposes
- Skip safety checks

---

**Ready to start?** Try `basic/hello_world.txt` first! 🐬
