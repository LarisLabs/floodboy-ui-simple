#!/bin/bash

# Floodboy UI Simple - Local Server Runner

echo "🌊 Starting Floodboy UI Simple..."
echo ""

# Check if bun is available
if command -v bun &> /dev/null; then
    echo "✅ Found Bun - using bunx serve"
    bunx serve
# Check if npx is available
elif command -v npx &> /dev/null; then
    echo "✅ Found npm - using npx serve"
    npx serve
# Check if python3 is available as fallback
elif command -v python3 &> /dev/null; then
    echo "✅ Found Python 3 - using built-in HTTP server"
    echo "Server starting at http://localhost:8000"
    python3 -m http.server 8000
# Check if python is available as fallback
elif command -v python &> /dev/null; then
    echo "✅ Found Python - using SimpleHTTPServer"
    echo "Server starting at http://localhost:8000"
    python -m SimpleHTTPServer 8000
else
    echo "❌ Error: No suitable server found!"
    echo "Please install one of the following:"
    echo "  - Bun (https://bun.sh)"
    echo "  - Node.js (https://nodejs.org)"
    echo "  - Python (https://python.org)"
    exit 1
fi