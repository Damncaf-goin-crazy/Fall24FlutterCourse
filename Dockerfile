# Use the official Dart image
FROM cirrusci/flutter:stable-web

# Set the working directory
WORKDIR /app

# Copy the pubspec and project files
COPY . .

# Get Flutter dependencies
RUN flutter pub get

# Build the Flutter web app
RUN flutter build web

# Expose port 8080
EXPOSE 8080

# Run the app
CMD ["flutter", "run", "--web-server"]
