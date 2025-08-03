FROM node:20-alpine

# Install bash and curl for development convenience
RUN apk add --no-cache bash curl

# Create app directory
WORKDIR /application

# Keep container running
CMD ["sh"]
