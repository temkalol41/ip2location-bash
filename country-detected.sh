#!/bin/bash

# Set your API key here
API_KEY="YOUR_API_KEY"

# Input and output files
INPUT_FILE="input.csv"
OUTPUT_FILE="output.csv"

# Loop through each IP address in the input file
while IFS=, read -r IP
do
    # Make API request to ip2location.io
    response=$(curl -s "https://api.ip2location.io/v2/?ip=$IP&key=$API_KEY")
    
    # Extract country information using jq
    country=$(echo $response | jq -r '.country_name')

    # Append IP address and country to the output file
    echo "$IP,$country" >> $OUTPUT_FILE

done < $INPUT_FILE
