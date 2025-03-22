# Public Repo Dockerfile
FROM ironhub4vf/ironfilter:latest

# Only copy the public repo's config.env
COPY config.env /usr/src/app/config.env