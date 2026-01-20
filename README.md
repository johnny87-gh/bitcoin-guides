# Bitcoin Guides

A comprehensive, privacy-focused website for Bitcoin education, similar to privacyguides.org but focused on Bitcoin. A clean, well-structured documentation site built with MkDocs Material.

## Features

✅ Documentation pages with clean navigation
✅ Bitcoin-themed Material Design UI
✅ Multi-language support (ready for translation)
✅ Responsive design for all devices
✅ Fast, static site generation
❌ Blog
❌ Comments
❌ Forum integration

## Quick Start

### Prerequisites

- Python 3.12+
- Docker (optional, for containerized builds)
- Git

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/bitcoin-guides.git
   cd bitcoin-guides
   ```

2. **Install dependencies**
   ```bash
   pip install pipenv
   pipenv install
   ```

3. **Start development server**
   ```bash
   ./run.sh serve
   # or
   mkdocs serve
   ```

4. **Open your browser**
   Visit `http://localhost:8000`

### Build for Production

```bash
./run.sh build
# or
mkdocs build
```

## Project Structure

```
bitcoin-guides/
├── docs/                    # Documentation content
│   ├── basics/             # Basic Bitcoin concepts
│   ├── wallets/            # Wallet guides and comparisons
│   ├── exchanges/          # Exchange reviews
│   ├── security/           # Security best practices
│   ├── lightning/          # Lightning Network guides
│   ├── tools/              # Bitcoin tools and services
│   ├── mining/             # Mining guides
│   ├── news/               # Curated news summaries
│   └── guides/             # Comprehensive tutorials
├── theme/                  # Custom MkDocs theme
│   ├── assets/            # CSS, JS, images
│   ├── partials/          # Template partials
│   └── *.html             # Custom templates
├── includes/               # Reusable content strings
├── mkdocs.yml             # Main configuration
├── Pipfile                # Python dependencies
├── Dockerfile             # Container build
├── run.sh                 # Build script
└── README.md              # This file
```

## Development Commands

```bash
# Install dependencies
pipenv install

# Start development server
./run.sh serve

# Build for production
./run.sh build

# Clean build artifacts
./run.sh clean

# Run linter
./run.sh lint

# Format code
./run.sh format
```

## Deployment

Build the site for production and deploy to any static hosting service:

```bash
mkdocs build
```

The built site will be in the `site/` directory, ready for deployment to:
- GitHub Pages
- Netlify
- Vercel
- Any static hosting service

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally with `mkdocs serve`
5. Submit a pull request

## License

This project uses a dual license approach:
- **Content/Documentation**: CC-BY-SA-4.0 - see the LICENSE file
- **Code/Software**: MIT License - see the LICENSE-CODE file

This follows the same licensing model as Privacy Guides.

## Acknowledgments

- Inspired by [Privacy Guides](https://github.com/privacyguides/privacyguides.org)
- Built with [MkDocs Material](https://squidfunk.github.io/mkdocs-material/)
- Bitcoin community for the wealth of educational content