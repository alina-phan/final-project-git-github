# Simple Interest Calculator (Git & GitHub Final Project)

This repository is part of a Git & GitHub final project.  
It includes standard open-source project files (License, Code of Conduct, Contributing guide) and a Bash script that calculates **simple interest** based on user input.

## Features
- Calculates simple interest using the formula: **SI = (P × R × T) / 100**
- Accepts:
  - Principal amount (P)
  - Rate of interest in percent (R)
  - Time period in years (T)

## Files in this repository
- `simple-interest.sh` — Bash script for calculating simple interest
- `LICENSE` — Apache 2.0 License
- `CODE_OF_CONDUCT.md` — Code of Conduct
- `CONTRIBUTING.md` — Contribution guidelines

## Requirements
- Bash (macOS/Linux, Git Bash on Windows)
- `awk` (usually preinstalled)

## How to run
1. Clone the repository:
   ```bash
   git clone <YOUR_REPO_URL>
   cd <YOUR_REPO_FOLDER>
   ```
2. Make the script executable:
  ```bash
  chmod +x simple-interest.sh
  ```
3. Run the script
  ```bash
  ./simple-interest.sh
  ```
4. Enter values when prompted:
  - Principal amount
  - Rate of interest (%)
  - Time period (years)
