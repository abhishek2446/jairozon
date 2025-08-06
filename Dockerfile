# Use official PHP image with built-in server
FROM php:8.2-cli

# Copy all files to /app
COPY . /app
WORKDIR /app

# Expose the port your app will run on
EXPOSE 10000

# Start the PHP built-in development server
CMD ["php", "-S", "0.0.0.0:10000", "-t", "."]
