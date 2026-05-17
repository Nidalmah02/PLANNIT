# Step 1: Use an official runtime environment (Simulation for PLANNIT Web API)
FROM ubuntu:latest

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy project architecture metadata and requirements
# (This represents the design stage for Graduation Project I)
COPY . .

# Step 4: Simulate installing system dependencies and tools
RUN echo "Installing required backend libraries..." && \
    echo "Configuring AI-based event planning modules..."

# Step 5: Expose the network port for the Web API interface
EXPOSE 8080

# Step 6: Command to run the application prototype
CMD ["echo", "PLANNIT Container Environment Initialized Successfully!"]
