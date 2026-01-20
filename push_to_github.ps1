# FlipperZero-PlaySafe GitHub Push Script
# This script helps you push your repository to GitHub

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "FlipperZero-PlaySafe - GitHub Push Tool" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Check if Git is installed
Write-Host "Checking Git installation..." -ForegroundColor Yellow
try {
    $gitVersion = git --version
    Write-Host "✓ Git found: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "✗ Git is not installed!" -ForegroundColor Red
    Write-Host ""
    Write-Host "Please install Git from: https://git-scm.com/downloads" -ForegroundColor Yellow
    Write-Host "Or use GitHub Desktop: https://desktop.github.com/" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "After installing Git, run this script again." -ForegroundColor Yellow
    Read-Host "Press Enter to exit"
    exit
}

Write-Host ""

# Check if already a git repository
if (Test-Path ".git") {
    Write-Host "✓ Git repository already initialized" -ForegroundColor Green
} else {
    Write-Host "Initializing Git repository..." -ForegroundColor Yellow
    git init
    Write-Host "✓ Repository initialized" -ForegroundColor Green
}

Write-Host ""

# Check remote
$remote = git remote get-url origin 2>$null
if ($remote) {
    Write-Host "✓ Remote already configured: $remote" -ForegroundColor Green
} else {
    Write-Host "Adding remote repository..." -ForegroundColor Yellow
    git remote add origin https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
    Write-Host "✓ Remote added" -ForegroundColor Green
}

Write-Host ""

# Stage all files
Write-Host "Staging all files..." -ForegroundColor Yellow
git add .
Write-Host "✓ Files staged" -ForegroundColor Green

Write-Host ""

# Check if there are changes to commit
$status = git status --porcelain
if ($status) {
    Write-Host "Changes detected. Creating commit..." -ForegroundColor Yellow
    $commitMessage = "Initial commit: Add BadUSB scripts collection with 28 scripts across 9 categories"
    git commit -m $commitMessage
    Write-Host "✓ Commit created" -ForegroundColor Green
} else {
    Write-Host "No changes to commit" -ForegroundColor Yellow
}

Write-Host ""

# Set branch to main
Write-Host "Setting branch to main..." -ForegroundColor Yellow
git branch -M main 2>$null
Write-Host "✓ Branch set to main" -ForegroundColor Green

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Ready to push to GitHub!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Next steps:" -ForegroundColor Yellow
Write-Host "1. Make sure you have a GitHub Personal Access Token" -ForegroundColor White
Write-Host "   Create one at: https://github.com/settings/tokens" -ForegroundColor White
Write-Host "   Select scope: 'repo' (full control)" -ForegroundColor White
Write-Host ""
Write-Host "2. Run this command to push:" -ForegroundColor Yellow
Write-Host "   git push -u origin main" -ForegroundColor Cyan
Write-Host ""
Write-Host "3. When prompted:" -ForegroundColor Yellow
Write-Host "   Username: your GitHub username" -ForegroundColor White
Write-Host "   Password: your Personal Access Token (not your password!)" -ForegroundColor White
Write-Host ""

$push = Read-Host "Do you want to push now? (y/n)"
if ($push -eq "y" -or $push -eq "Y") {
    Write-Host ""
    Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
    git push -u origin main
    Write-Host ""
    Write-Host "✓ Push complete!" -ForegroundColor Green
    Write-Host ""
    Write-Host "Visit your repository at:" -ForegroundColor Cyan
    Write-Host "https://github.com/ziorge-handles/FlipperZero-PlaySafe" -ForegroundColor Cyan
} else {
    Write-Host ""
    Write-Host "You can push later using:" -ForegroundColor Yellow
    Write-Host "git push -u origin main" -ForegroundColor Cyan
}

Write-Host ""
Read-Host "Press Enter to exit"
