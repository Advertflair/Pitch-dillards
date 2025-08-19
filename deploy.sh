#!/bin/bash

# Advertflair Presentation - GitHub Push Script
echo "🚀 Deploying Advertflair Presentation to GitHub..."

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Please run this script from the project root."
    exit 1
fi

# Initialize git if not already done
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    git branch -M main
fi

# Add remote if not exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Adding GitHub remote..."
    git remote add origin https://github.com/Advertflair/Pitch-dillards.git
fi

# Stage all files
echo "📁 Staging files..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "feat: Complete Advertflair presentation with assets and deployment config

- Add comprehensive presentation with 11 sections
- Include product images and demo videos
- Add AWS Amplify deployment configuration
- Implement responsive design and animations
- Add analytics and performance monitoring
- Include complete documentation and guides"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push -u origin main

echo "✅ Successfully deployed to GitHub!"
echo "🔗 Repository: https://github.com/Advertflair/Pitch-dillards"
echo ""
echo "Next steps:"
echo "1. Go to AWS Amplify Console"
echo "2. Connect your GitHub repository"
echo "3. Deploy to get your live URL"
echo ""
echo "📖 See DEPLOYMENT.md for detailed instructions"