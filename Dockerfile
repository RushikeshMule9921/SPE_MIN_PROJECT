FROM ubuntu:latest

# Copy calculator.py and the test file to the /app directory
COPY cal.py /app/cal.py
COPY test.py /app/test.py
