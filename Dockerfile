

FROM n8nio/n8n:1.49.0

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV BASIC_AUTH_USER=admin
ENV BASIC_AUTH_PASSWORD=admin
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Enforce file permissions fix
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expose the port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
