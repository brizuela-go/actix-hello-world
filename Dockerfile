# Set the base image
FROM rust:1.68.0

# Create a new directory for the application
WORKDIR /app

# Copy the entire project into the working directory
COPY . .

# Build the application in release mode
RUN cargo build --release

# Set the start command
CMD ["./target/release/actix-hello-world"]
