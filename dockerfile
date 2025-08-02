FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expose port
EXPOSE 5678

# Start n8n with the correct path
CMD ["/usr/local/bin/node", "/usr/local/lib/node_modules/n8n/bin/n8n", "start"]
