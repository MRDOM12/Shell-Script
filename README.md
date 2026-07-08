# Shell Scripting with AWS EC2

## Project Overview

This project demonstrates basic Linux shell scripting, AWS EC2 instance management, Git version control, logging, and automation using Cron Jobs.

The monitoring script collects important system information from an Ubuntu EC2 instance, including CPU usage, memory usage, disk usage, and running services. The output is also logged into a file for future reference.

---

## Objectives

* Launch an AWS EC2 Ubuntu instance
* Connect to the instance using SSH
* Install and configure Git
* Create a Bash monitoring script
* Log monitoring results
* Automate execution using Cron
* Push the project to GitHub

---

## Technologies Used

* AWS EC2 (Ubuntu)
* Bash Shell Scripting
* Git & GitHub
* Linux Commands
* Cron Jobs

---

## Project Structure

```
Shell-Script/
│── monitor.sh
│── monitor_logs.txt
└── README.md
```

---

## Monitoring Features

The `monitor.sh` script displays:

* CPU Usage
* Memory Usage
* Disk Usage
* Running Services

---

## How to Run

Give execute permission:

```bash
chmod +x monitor.sh
```

Run the script:

```bash
./monitor.sh
```

---

## Logging

Append the monitoring output to a log file:

```bash
./monitor.sh >> monitor_logs.txt
```

View the log:

```bash
cat monitor_logs.txt
```

---

## Cron Job Automation

Schedule the monitoring script to run every day at **9:00 AM**:

```cron
0 9 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt 2>&1
```

Check the configured cron job:

```bash
crontab -l
```

---

## Git Commands Used

```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/MRDOM12/Shell-Script.git
git push -u origin main
```

---

## Learning Outcomes

* AWS EC2 Instance Management
* Linux Shell Scripting
* System Monitoring
* Git Version Control
* GitHub Repository Management
* Task Automation using Cron

---

## Author

**Aaron S Binu**

GitHub: https://github.com/MRDOM12
