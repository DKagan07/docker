#This is a comment

# Use a lightweight debian os
# as a base image
FROM debian:stable-slim

# execute the 'echo "hello world"'
# command when the container runs
cmd ["echo", "hello world"]
