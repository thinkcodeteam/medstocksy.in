#!/bin/bash
# Vercel build script for static site
# Creates public directory and copies all static files

mkdir -p public
cp -r index.html public/
cp -r assets public/
cp manifest.json public/
cp robots.txt public/
cp sitemap.xml public/
cp package.json public/
cp README.md public/

echo "Build completed successfully!"
