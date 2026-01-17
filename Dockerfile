FROM dockur/windows:latest

# Set Windows version to Tiny10
ENV VERSION=tiny10

# Optional: set RAM and CPU
ENV RAM=4G
ENV CPU=4

# Optional: set disk size
ENV DISK_SIZE=40G

# Enable Web UI + VNC
ENV WEB=true
ENV VNC=true

# Expose ports
EXPOSE 8006
EXPOSE 3389
EXPOSE 5900
