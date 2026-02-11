#!/bin/bash

echo "======================================"
echo "GitHub Pages Portfolio Deployment"
echo "======================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    echo "Visit: https://git-scm.com/downloads"
    exit 1
fi

echo "✅ Git is installed"
echo ""

# Get GitHub username
read -p "Enter your GitHub username: " username

if [ -z "$username" ]; then
    echo "❌ Username cannot be empty"
    exit 1
fi

echo ""
echo "Your portfolio will be available at: https://$username.github.io"
echo ""

read -p "Is this correct? (y/n): " confirm

if [ "$confirm" != "y" ] && [ "$confirm" != "Y" ]; then
    echo "Cancelled."
    exit 0
fi

echo ""
echo "🚀 Initializing repository..."

# Initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial portfolio deployment"

# Add remote
git remote add origin "https://github.com/$username/$username.github.io.git"

# Rename branch to main
git branch -M main

echo ""
echo "✅ Repository initialized!"
echo ""
echo "📤 Ready to push to GitHub"
echo ""
echo "Next steps:"
echo "1. Create a repository at: https://github.com/new"
echo "   Repository name: $username.github.io"
echo "   Make it PUBLIC"
echo ""
echo "2. Then run: git push -u origin main"
echo ""
echo "3. Enable GitHub Pages in repository settings"
echo ""
echo "Your site will be live at: https://$username.github.io"
echo ""
