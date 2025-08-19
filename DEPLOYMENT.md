# Deployment Guide

This guide will help you deploy the Advertflair presentation to AWS Amplify.

## Prerequisites

- AWS Account
- GitHub repository with the code
- Basic knowledge of AWS Amplify

## Step 1: Access AWS Amplify Console

1. Log into your AWS Console
2. Navigate to AWS Amplify
3. Click "New app" → "Host web app"

## Step 2: Connect to GitHub

1. Select "GitHub" as your repository service
2. Authorize AWS Amplify to access your GitHub account
3. Select the repository: `Advertflair/Pitch-dillards`
4. Choose the branch: `main`

## Step 3: Configure Build Settings

Amplify will automatically detect the build settings from `amplify.yml`. The configuration includes:

```yaml
version: 1
frontend:
  phases:
    preBuild:
      commands:
        - echo "No build process required for static site"
    build:
      commands:
        - echo "Building static site..."
    postBuild:
      commands:
        - echo "Build completed successfully"
  artifacts:
    baseDirectory: .
    files:
      - '**/*'
```

## Step 4: Environment Settings (Optional)

If you need to add environment variables:

1. Go to "Environment variables" in the Amplify console
2. Add any required variables (e.g., analytics IDs)

## Step 5: Deploy

1. Review the settings
2. Click "Save and deploy"
3. Amplify will automatically build and deploy your app

## Step 6: Custom Domain (Optional)

To add a custom domain:

1. Go to "Domain management" in Amplify
2. Click "Add domain"
3. Follow the DNS configuration steps

## Automatic Deployments

Every push to the `main` branch will trigger an automatic deployment.

## Monitoring

- View build logs in the Amplify console
- Monitor performance with CloudWatch
- Set up alerts for deployment failures

## Troubleshooting

### Common Issues:

1. **Build fails**: Check the build logs in the Amplify console
2. **Assets not loading**: Ensure all paths are relative
3. **Domain issues**: Verify DNS settings

### Support:

- AWS Amplify Documentation: https://docs.amplify.aws/
- GitHub Issues: https://github.com/Advertflair/Pitch-dillards/issues