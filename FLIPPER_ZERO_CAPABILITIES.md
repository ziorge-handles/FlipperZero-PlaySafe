# 🐬 Flipper Zero Capabilities & Use Cases

A comprehensive guide to what you can do with your Flipper Zero device.

## 📡 Core Hardware Modules

### 1. **RFID (125 kHz)**
- **Read**: Copy access cards, key fobs, and RFID tags
- **Emulate**: Clone and replay RFID cards
- **Use Cases**:
  - Backup your apartment/gym access cards
  - Test RFID security systems
  - Clone pet microchips (for identification)
  - Educational RFID analysis

### 2. **NFC (13.56 MHz)**
- **Read/Write**: Interact with NFC cards and tags
- **Emulate**: Act as NFC card or device
- **Supported Types**: MIFARE Classic, Ultralight, DESFire, NTAG, and more
- **Use Cases**:
  - Read NFC business cards
  - Clone compatible NFC tags
  - Test NFC payment systems (read-only, encrypted cards can't be cloned)
  - Amiibo emulation (for Nintendo Switch)

### 3. **Sub-GHz Radio (300-928 MHz)**
- **Receive**: Capture wireless signals
- **Transmit**: Replay captured signals
- **Protocols**: Supports ~89 protocols (garage doors, car remotes, sensors, etc.)
- **Use Cases**:
  - Clone garage door remotes
  - Capture and replay car key fob signals (older models)
  - Interact with weather station sensors
  - Test wireless security systems
  - Control smart home devices

### 4. **Infrared (IR)**
- **Transmit/Receive**: Universal remote control
- **Use Cases**:
  - Control TVs, AC units, projectors
  - Replace lost remotes
  - Build IR command library
  - Automate IR-controlled devices

### 5. **iButton / 1-Wire**
- **Read**: Access contact-based keys
- **Emulate**: Clone iButton keys
- **Use Cases**:
  - Clone Dallas/Maxim iButton keys
  - Access control systems using iButton

### 6. **BadUSB / HID Emulation**
- **Keyboard/Mouse**: Emulate USB input devices
- **Use Cases**:
  - Run automated scripts (like in this repo!)
  - Test endpoint security
  - Automate repetitive tasks
  - Security awareness training

### 7. **GPIO Pins**
- **Hardware Interface**: UART, SPI, I2C communication
- **External Modules**: Connect sensors, displays, and other hardware
- **Use Cases**:
  - Connect WiFi modules
  - Add sensors (temperature, humidity, motion)
  - Build custom hardware projects
  - Interface with other microcontrollers

### 8. **U2F (Universal 2nd Factor)**
- **2FA Device**: Use as physical security key
- **Use Cases**:
  - Two-factor authentication for online accounts
  - Secure login to services supporting U2F

## 🎮 Additional Features & Modules

### Video Game Module
- **HDMI Output**: Connect to displays
- **RP2040 Microcontroller**: Additional processing power
- **Accelerometer/Gyro**: Motion sensing
- **Use Cases**:
  - Play retro games
  - Use as game controller
  - Interactive displays and demos

### Bluetooth Low Energy (BLE)
- **Scan**: Discover BLE devices
- **Emulate**: Act as BLE peripheral
- **Use Cases**:
  - Scan for nearby devices
  - Test BLE security
  - Simulate BLE beacons

## 🛠️ Practical Use Cases

### Home & Office
- ✅ **Universal Remote**: Control all IR devices from one device
- ✅ **Access Card Backup**: Clone your RFID/NFC access cards
- ✅ **Garage Door Control**: Clone and control garage door remotes
- ✅ **Smart Home Testing**: Test and interact with smart devices
- ✅ **Lost Remote Replacement**: Replace lost TV/AC remotes

### Security Testing (Authorized Only!)
- ✅ **Endpoint Security**: Test BadUSB defenses
- ✅ **Access Control Testing**: Evaluate RFID/NFC security
- ✅ **Wireless Security**: Analyze Sub-GHz security
- ✅ **Physical Security**: Test door access systems
- ✅ **Security Awareness**: Demonstrate attack vectors safely

### Educational & Learning
- ✅ **RFID/NFC Learning**: Understand how these technologies work
- ✅ **Radio Frequency Analysis**: Learn about wireless protocols
- ✅ **Hardware Hacking**: Experiment with GPIO and modules
- ✅ **Security Research**: Study security vulnerabilities
- ✅ **Electronics Projects**: Build custom hardware extensions

### Creative Projects
- ✅ **Pet Microchip Reader**: Read and identify pet microchips
- ✅ **Custom Apps**: Write JavaScript apps (Firmware 1.0+)
- ✅ **Hardware Mods**: Build custom modules and sensors
- ✅ **Signal Analysis**: Reverse-engineer wireless protocols
- ✅ **Automation**: Automate repetitive tasks

## 📱 Firmware 1.0+ Features

### App Store
- Install community apps from microSD card
- Browse and download new functionality
- Easy app management

### JavaScript Support
- Write custom apps in JavaScript
- Easier than C/C++ development
- Rapid prototyping

### Enhanced NFC
- Rewritten NFC subsystem
- More card types supported
- Higher speed operations

### Expanded Protocols
- ~89 Sub-GHz protocols
- More IR protocols
- External antenna support

## ⚠️ Limitations & Important Notes

### What Flipper Zero CANNOT Do

1. **Encrypted Cards**: Cannot clone encrypted NFC cards (credit cards, modern access cards)
2. **Modern Car Keys**: Cannot start modern cars (rolling codes, secure hardware)
3. **Encrypted Signals**: Cannot bypass encrypted wireless protocols
4. **Long Range**: Limited range without external antennas
5. **Legal Restrictions**: Subject to local laws and regulations

### Safety & Legal Considerations

- ⚠️ **Always get permission** before testing on systems you don't own
- ⚠️ **Check local laws** regarding RF transmission and device cloning
- ⚠️ **Use responsibly** - misuse can be illegal
- ⚠️ **Respect privacy** - don't scan or clone others' devices without permission
- ⚠️ **Voltage limits** - be careful with GPIO to avoid damage

## 🎯 Getting Started Recommendations

### For Beginners
1. Start with **IR remote** - easiest to understand
2. Try **BadUSB scripts** - see this repo's basic scripts
3. Experiment with **RFID reading** - read your own cards
4. Learn **NFC basics** - read NFC tags

### For Intermediate Users
1. **Sub-GHz capture** - analyze wireless signals
2. **GPIO projects** - connect external modules
3. **Custom apps** - write JavaScript apps
4. **Signal analysis** - reverse-engineer protocols

### For Advanced Users
1. **Hardware mods** - build custom modules
2. **Firmware development** - contribute to Flipper firmware
3. **Security research** - authorized penetration testing
4. **Protocol development** - add new protocol support

## 📚 Resources & Community

### Official Resources
- **Website**: https://flipperzero.one/
- **Documentation**: https://docs.flipperzero.one/
- **Forum**: Community forums and discussions

### Community Projects
- **Flipper Zero Apps**: Community-developed applications
- **Custom Firmware**: Unofficial firmware variants
- **Hardware Mods**: Community hardware projects
- **Scripts & Tools**: GitHub repositories (like this one!)

## 🔗 Related Projects You Could Build

Based on these capabilities, here are project ideas for your GitHub:

1. **IR Remote Library** - Collection of IR codes for common devices
2. **Sub-GHz Protocol Database** - Documented wireless protocols
3. **GPIO Module Guides** - Tutorials for hardware projects
4. **NFC Tag Database** - Information about NFC card types
5. **Security Testing Scripts** - Authorized security testing tools
6. **Automation Scripts** - Useful BadUSB automation scripts
7. **Educational Guides** - Learning resources for each module

## 💡 Creative Ideas

- **Pet Finder**: Use RFID to identify lost pets
- **Smart Home Controller**: Centralized IR/Sub-GHz control
- **Security Audit Tool**: Authorized security testing suite
- **Learning Platform**: Educational projects and tutorials
- **Automation Hub**: Automate home/office tasks
- **Research Tool**: Analyze wireless protocols and signals

---

**Remember**: Always use your Flipper Zero responsibly, legally, and ethically. Test only on systems you own or have explicit permission to test.

Want to expand your repository with scripts or guides for any of these capabilities? Let me know what interests you most!
