#!/bin/bash
set -e

# Bitcoin Guides Build Script
# Usage: ./run.sh [command]

COMMAND=${1:-"serve"}

case $COMMAND in
    "serve")
        echo "🚀 Starting development server..."
        mkdocs serve -a 0.0.0.0:8000
        ;;
    "build")
        echo "🏗️ Building site for production..."
        mkdocs build --clean
        ;;
    "clean")
        echo "🧹 Cleaning build artifacts..."
        rm -rf site/
        ;;
    "install")
        echo "📦 Installing dependencies..."
        pipenv install
        ;;
    "lint")
        echo "🔍 Running linter..."
        ruff check .
        ;;
    "format")
        echo "✨ Formatting code..."
        ruff format .
        ;;
    *)
        echo "Usage: $0 {serve|build|clean|install|lint|format}"
        exit 1
        ;;
esac