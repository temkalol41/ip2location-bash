```markdown
# IP2Location API Script

This bash script interacts with the ip2location.io API to retrieve country information for a list of IP addresses from a CSV file.

## Prerequisites

Before running the script, make sure you have the following:

- An API key from ip2location.io. You can sign up for an account and obtain an API key from [ip2location.io](https://www.ip2location.io/).
- `jq` installed on your system. You can install it using your package manager (e.g., `sudo apt install jq` for Ubuntu).

## Usage

1. Clone this repository to your local machine:

```
git clone https://github.com/temkalol41/ip2location-bash.git
```

2. Update the `API_KEY` variable in the script with your actual API key.

3. Prepare an input CSV file (`input.csv`) containing a list of IP addresses.

4. Run the script by executing the following command in the terminal:

```
./country-detected.sh
```

5. The script will query the ip2location.io API for country information for each IP address in the input file and save the results to an output CSV file (`output.csv`).

## Acknowledgements

- This script utilizes the ip2location.io API service for retrieving geolocation information.
```

You can customize this README template with any additional information or instructions specific to your use case.
