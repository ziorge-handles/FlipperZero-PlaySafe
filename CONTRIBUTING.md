# Contributing to FlipperZero-PlaySafe

Thank you for your interest in contributing! This document provides guidelines for contributing to this project.

## Code of Conduct

- Be respectful and inclusive
- Keep scripts safe and educational
- Only contribute scripts that are harmless when used as intended
- Respect others' privacy and security

## How to Contribute

### Reporting Issues

If you find a bug or have a suggestion:
1. Check if the issue already exists
2. Create a new issue with a clear title and description
3. Include steps to reproduce (if applicable)
4. Add relevant labels

### Submitting Scripts

1. **Fork the repository**
2. **Create a new branch** for your script
   ```bash
   git checkout -b feature/my-new-script
   ```
3. **Write your script** following these guidelines:
   - Use clear, descriptive filenames
   - Add REM comments explaining what the script does
   - Include appropriate delays between commands
   - Test your script in a safe environment
   - Place scripts in the appropriate category folder

4. **Update documentation**:
   - Add your script to the README.md table
   - Update the script count if needed

5. **Commit your changes**
   ```bash
   git commit -m "Add: Description of your script"
   ```

6. **Push to your fork**
   ```bash
   git push origin feature/my-new-script
   ```

7. **Create a Pull Request**

## Script Guidelines

### Script Requirements

- ✅ Must be safe and harmless when used as intended
- ✅ Must include REM comments explaining functionality
- ✅ Must use appropriate delays (minimum 500ms between major actions)
- ✅ Must be tested before submission
- ✅ Must follow DuckyScript syntax standards

### Script Naming

- Use lowercase with underscores: `my_script_name.txt`
- Be descriptive: `open_calculator.txt` not `calc.txt`
- Include category prefix if needed

### Script Structure

```duckyscript
REM Script Name
REM Brief description of what the script does
REM Author: Your Name (optional)
REM Date: YYYY-MM-DD (optional)

DELAY 1000
REM Initial delay to let system recognize USB device

REM Your script commands here
GUI r
DELAY 500
STRING notepad
DELAY 500
ENTER

REM Add appropriate delays between commands
DELAY 1000
STRING Your text here
```

### Categories

Place scripts in the appropriate folder:
- `basic/` - Simple, beginner-friendly scripts
- `windows/` - Windows-specific scripts
- `advanced/` - Complex scripts requiring more knowledge
- `educational/` - Learning resources and references

## Testing Requirements

Before submitting:
- [ ] Test script in a virtual machine
- [ ] Verify script works as intended
- [ ] Check for typos and syntax errors
- [ ] Ensure delays are appropriate
- [ ] Confirm script is harmless

## Pull Request Process

1. Ensure your script follows all guidelines
2. Update README.md with your new script
3. Write a clear PR description
4. Reference any related issues
5. Wait for review and feedback

## Questions?

If you have questions about contributing:
- Open an issue with the `question` label
- Check existing issues and discussions
- Review the educational reference guide

Thank you for contributing! 🎉
