# Selenium Web Automation Testing Framework for Healthcare Applications

## Description
This project is a web automation testing framework using Robot Framework and Selenium.

## About This Repository
This repository was created to showcase QA web automation testing capabilities for **Agnos Inc.** job application. Agnos is a healthcare-focused technology consultancy that builds solutions improving patient and provider experiences through EMR/EHR systems, FHIR integration, and cloud-based healthcare platforms.

## Key Features
- **Web UI Testing** using Robot Framework and Selenium

## Technical Skills Demonstrated
- **Manual Testing**: Test case design, execution, and defect reporting
- **Web Automation**: Selenium WebDriver with Robot Framework

## Prerequisites
- Python 3.7+
- Robot Framework 4.0+
- Selenium WebDriver
- Chrome/Firefox/Safari/Edge browsers

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/Tanakrit2002/Agnos-test-script.git
   cd Agnos-test-script
   ```

2. Install Python dependencies:
   ```bash
   pip install -r requirements.txt
   ```


## Project Structure
```
├── ALLKeywords/          # Custom keywords and reusable components
│   └── keyword.robot     # Main keyword file
├── Locators/            # Page element locators
│   └── Locator.robot    # Element locator definitions
├── Agnos_test.robot     # Main test suite file
├── requirements.txt     # Python dependencies
├── README.md           # This file
└── .gitignore          # Git ignore file
```

## Running Tests
```bash
# Run the main test suite
robot Agnos_test.robot
```

## Contact Information
- **GitHub**: [Tanakrit2002](https://github.com/Tanakrit2002)
- **Email**: tanakrit.udomsiri2002@gmail.com
