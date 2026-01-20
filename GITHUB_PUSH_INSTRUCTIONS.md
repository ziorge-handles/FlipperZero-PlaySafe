# 🚀 Push to GitHub - Step by Step Guide

Follow these instructions to push your FlipperZero-PlaySafe repository to GitHub.

## Prerequisites

1. **GitHub Account**: Make sure you have an account at https://github.com
2. **Git Installed**: Download Git from https://git-scm.com/downloads
3. **Repository Created**: Your repo exists at https://github.com/ziorge-handles/FlipperZero-PlaySafe.git

## Method 1: Using Git Command Line (Recommended)

### Step 1: Install Git

1. Download Git from: https://git-scm.com/downloads
2. Run the installer (use default settings)
3. Restart PowerShell/Command Prompt

### Step 2: Verify Git Installation

Open PowerShell in this folder and run:
```powershell
git --version
```

You should see something like: `git version 2.x.x`

### Step 3: Configure Git (First Time Only)

```powershell
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

### Step 4: Initialize Repository

```powershell
# Navigate to your project folder
cd "C:\Users\Ramel\OneDrive\Desktop\Flipper Zero"

# Initialize git repository
git init

# Add remote repository
git remote add origin https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
```

### Step 5: Stage All Files

```powershell
git add .
```

### Step 6: Create Initial Commit

```powershell
git commit -m "Initial commit: Add BadUSB scripts collection with 28 scripts across 9 categories"
```

### Step 7: Push to GitHub

```powershell
# Set main branch
git branch -M main

# Push to GitHub (you'll be prompted for credentials)
git push -u origin main
```

**Note**: When prompted for credentials:
- **Username**: Your GitHub username
- **Password**: Use a **Personal Access Token** (not your GitHub password)
  - Create token at: https://github.com/settings/tokens
  - Select scope: `repo` (full control)
  - Copy token and use it as password

## Method 2: Using GitHub Desktop (Easier)

### Step 1: Download GitHub Desktop

1. Download from: https://desktop.github.com/
2. Install and sign in with your GitHub account

### Step 2: Add Repository

1. Open GitHub Desktop
2. Click **File → Add Local Repository**
3. Click **Choose...** and select this folder: `C:\Users\Ramel\OneDrive\Desktop\Flipper Zero`
4. Click **Add Repository**

### Step 3: Publish Repository

1. Click **Publish repository** button
2. Uncheck "Keep this code private" if you want it public
3. Click **Publish repository**

Done! Your code is now on GitHub.

## Method 3: Using GitHub Web Interface

### Step 1: Create Repository on GitHub

1. Go to: https://github.com/ziorge-handles/FlipperZero-PlaySafe
2. If repository doesn't exist, create it first

### Step 2: Upload Files

1. Click **"uploading an existing file"** or **"Add file → Upload files"**
2. Drag and drop all files from your folder
3. Scroll down and click **"Commit changes"**
4. Add commit message: "Initial commit: Add BadUSB scripts collection"
5. Click **"Commit changes"**

## Verification

After pushing, verify your repository:
1. Visit: https://github.com/ziorge-handles/FlipperZero-PlaySafe
2. Check that all folders and files are visible
3. Verify README.md displays correctly

## Troubleshooting

### Authentication Failed
- Use Personal Access Token instead of password
- Create token: https://github.com/settings/tokens
- Select `repo` scope

### Push Rejected
```powershell
git pull origin main --rebase
git push
```

### Large Files
- Check `.gitignore` is working
- Remove large files if needed

### Wrong Remote URL
```powershell
git remote set-url origin https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
```

## Next Steps After Pushing

1. ✅ Add repository description on GitHub
2. ✅ Add topics: `flipper-zero`, `badusb`, `duckyscript`, `security`, `educational`
3. ✅ Enable Issues (Settings → Features)
4. ✅ Star your own repo! ⭐
5. ✅ Share with the community!

## Repository Structure Summary

Your repository contains:
- 📁 **9 script categories** (basic, windows, advanced, productivity, fun, security, linux, macos, educational)
- 📄 **28 BadUSB scripts** total
- 📚 **Complete documentation** (README, guides, references)
- 🔧 **GitHub templates** (issues, workflows)
- 📝 **License and contributing guidelines**

Everything is organized and ready to push! 🎉
