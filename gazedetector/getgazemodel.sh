#!/bin/bash

# Define the URL and output file name
URL="https://github.com/GuoQuanhao/68_points/raw/master/shape_predictor_68_face_landmarks.dat"
OUTPUT_FILE="shape_predictor_68_face_landmarks.dat"

# Get the current directory
TARGET_DIR=$(pwd)
OUTPUT_PATH="$TARGET_DIR/$OUTPUT_FILE"

# Function to download file using wget or curl
download_file() {
    if command -v wget &> /dev/null; then
        wget "$URL" -O "$OUTPUT_PATH"
    elif command -v curl &> /dev/null; then
        curl -L -o "$OUTPUT_PATH" "$URL"
    else
        echo "Neither wget nor curl is installed. Please install one of these tools to proceed."
        exit 1
    fi
}

# Attempt to download the file
download_file





