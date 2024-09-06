# Use the official Metabase image from Docker Hub
FROM metabase/metabase:v0.46.6

# Expose the default port Metabase uses
EXPOSE 3000

# Default entrypoint is Metabase, so no need to modify
