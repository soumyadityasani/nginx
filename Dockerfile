FROM nginx:latest
# Remove the default config
RUN rm /etc/nginx/conf.d/default.conf
# Copy your custom config into the image
COPY nginx.conf /etc/nginx/nginx.conf
# Expose port 80 for Render
EXPOSE 80