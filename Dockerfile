FROM python:3.12-slim-bookworm

# Install system dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy dependency files
COPY Pipfile Pipfile.lock ./

# Install Python dependencies
RUN pip install pipenv && pipenv install --deploy --system

# Copy project files
COPY . .

# Expose port for development server
EXPOSE 8000

# Default command
CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]