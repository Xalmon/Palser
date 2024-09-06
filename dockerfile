# Use the official Pulsar image as the base
FROM apachepulsar/pulsar:3.0.0

# Expose the ports for Pulsar broker and manager
EXPOSE 6650 8080 9527 7750

# Set the entrypoint to start Pulsar in standalone mode
CMD ["bin/pulsar", "standalone"]
