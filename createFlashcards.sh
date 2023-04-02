#!/bin/bash

# Take input from the user for the directory name and CSV file name
echo "Enter the directory name:"
read directory_name

# Create the directory
mkdir twelve_factor_app/$directory_name

# Create the CSV file inside the directory
touch twelve_factor_app/$directory_name/$directory_name\_flash_cards.csv

echo "Question, Answer" >> twelve_factor_app/$directory_name/$directory_name\_flash_cards.csv

# Print a message to indicate successful creation of the directory and CSV file
echo "Directory '$directory_name' and CSV file '$directory_name\_flash_cards.csv' created successfully!"
