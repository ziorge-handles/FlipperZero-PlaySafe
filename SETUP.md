# GitHub Setup Guide

This guide will help you set up this repository on GitHub and push your BadUSB scripts.

## Prerequisites

1. **Git installed** on your computer
   - Download from: https://git-scm.com/downloads
   - Verify installation: `git --version`

2. **GitHub account**
   - Sign up at: https://github.com

3. **GitHub repository created**
   - Your repository: https://github.com/ziorge-handles/FlipperZero-PlaySafe.git

## Initial Setup

### 1. Initialize Git Repository

Open PowerShell or Command Prompt in this directory and run:

```bash
git init
```

### 2. Add Remote Repository

```bash
git remote add origin https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
```

### 3. Configure Git (if not already done)

```bash
git config user.name "Your Name"
git config user.email "your.email@example.com"
```

Or set globally:
```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

## First Commit and Push

### 1. Stage All Files

```bash
git add .
```

### 2. Create Initial Commit

```bash
git commit -m "Initial commit: Add BadUSB scripts collection"
```

### 3. Push to GitHub

```bash
git branch -M main
git push -u origin main
```

If prompted for credentials:
- Use a Personal Access Token (not your password)
- Create one at: https://github.com/settings/tokens
- Select scope: `repo`

## Updating Repository

After making changes:

```bash
# Check status
git status

# Stage changes
git add .

# Commit changes
git commit -m "Description of your changes"

# Push to GitHub
git push
```

## Repository Structure

```
FlipperZero-PlaySafe/
├── .github/
│   └── ISSUE_TEMPLATE/
│       ├── bug_report.md
│       ├── feature_request.md
│       └── script_suggestion.md
├── advanced/
│   ├── file_operations.txt
│   ├── keylogger_demo.txt
│   ├── network_info.txt
│   └── system_info.txt
├── basic/
│   ├── hello_world.txt
│   └── typing_test.txt
├── educational/
│   └── duckyscript_reference.txt
├── windows/
│   ├── open_calculator.txt
│   ├── open_cmd.txt
│   ├── open_notepad.txt
│   └── windows_shortcuts.txt
├── .gitignore
├── CONTRIBUTING.md
├── LICENSE
├── README.md
└── SETUP.md
```

## GitHub Repository Settings

### Recommended Settings

1. **Description**: Add a description like "Safe BadUSB scripts for Flipper Zero - Educational and authorized testing only"

2. **Topics**: Add topics like:
   - `flipper-zero`
   - `badusb`
   - `duckyscript`
   - `security`
   - `pentesting`
   - `educational`

3. **Visibility**: Choose Public or Private based on your preference

4. **Features**:
   - ✅ Issues
   - ✅ Discussions (optional)
   - ✅ Wiki (optional)

## Troubleshooting

### Authentication Issues

If you get authentication errors:
1. Use Personal Access Token instead of password
2. Or use GitHub CLI: `gh auth login`

### Push Rejected

If push is rejected:
```bash
git pull origin main --rebase
git push
```

### Large Files

If files are too large:
- Check `.gitignore` is working
- Use Git LFS for large files if needed

## Next Steps

1. ✅ Push your code to GitHub
2. ✅ Add repository description and topics
3. ✅ Enable Issues
4. ✅ Share your repository with the community!

## Resources

- [Git Documentation](https://git-scm.com/doc)
- [GitHub Guides](https://guides.github.com/)
- [GitHub CLI](https://cli.github.com/)
