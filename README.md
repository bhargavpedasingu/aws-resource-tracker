# AWS Resource Tracker

A beginner-friendly AWS automation project built using **Bash Shell Scripting** and **AWS CLI** on Ubuntu Linux.

## Project Overview

The AWS Resource Tracker is a shell script that queries selected AWS services and displays resource information in the terminal.

## AWS Services Covered

- **Amazon S3:** Lists S3 buckets.
- **Amazon EC2:** Displays EC2 instance information.
- **AWS Lambda:** Lists Lambda functions.
- **AWS IAM:** Lists IAM users.

## Technologies Used

- AWS CLI
- Bash Shell Scripting
- Ubuntu Linux
- Amazon EC2
- GitHub

## Prerequisites

- An Ubuntu or Linux environment
- AWS CLI installed and configured
- AWS credentials or an IAM role with the required permissions

## How to Run

Clone this repository:

```bash
git clone https://github.com/bhargavpedasingu/aws-resource-tracker.git
cd aws-resource-tracker
```

Make the script executable:

```bash
chmod +x aws-resource-tracker.sh
```

Run the script:

```bash
./aws-resource-tracker.sh
```

## What I Learned

- Connecting to an EC2 instance using SSH
- Running AWS CLI commands
- Automating cloud resource checks using Bash
- Practicing Linux commands and troubleshooting
- Managing project code using GitHub

## Future Improvements

- Add error handling and clearer status messages
- Add support for more AWS services
- Improve output formatting and resource summaries

## Author

Bhargav Pedasingu

This project was developed for hands-on learning and practice with AWS and DevOps fundamentals.
