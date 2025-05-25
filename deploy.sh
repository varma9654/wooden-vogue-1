#!/bin/bash

# Wooden Vogue Deployment Script

# Install Vercel CLI if not already installed
if ! command -v vercel &> /dev/null
then
    echo "Installing Vercel CLI..."
    npm i -g vercel
fi

# Build the project
echo "Building project..."
npm run build || { echo "Build failed"; exit 1; }

# Deploy to Vercel
echo "Deploying to Vercel..."
vercel

echo "Deployment completed! Your site should be accessible on Vercel now." 