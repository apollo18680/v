# Build stage
FROM golang:1.21-alpine AS builder

# Install build dependencies
RUN apk add --no-cache git build-base

# Install V compiler
RUN git clone https://github.com/vlang/v.git && \
    cd v && \
    make && \
    ./v symlink

# Set working directory
WORKDIR /app

# Copy source code
COPY . .

# Build the application
RUN v build -o app .

# Final stage
FROM alpine:latest

# Install runtime dependencies
RUN apk add --no-cache ca-certificates tzdata

# Copy binary from builder
COPY --from=builder /app/app /app/app

# Set environment variables
ENV V_ENV=production

# Expose ports
EXPOSE 8080 8081

# Run the application
CMD ["/app/app"] 