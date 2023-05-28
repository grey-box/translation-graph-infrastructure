FROM python:3.10

WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code into the container
COPY . .

# Set the Streamlit-specific environment variable
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

# Expose the Streamlit port
EXPOSE 8501

# Set the default command to run the Streamlit application
CMD ["streamlit", "run", "--server.enableCORS", "false", "app.py"]
