#This is a comment

# Use a lightweight debian os
# as a base image
FROM debian:stable-slim

COPY goserver /bin/goserver

cmd ["/bin/goserver"]
