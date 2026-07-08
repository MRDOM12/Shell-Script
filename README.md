# AWS EC2 Monitoring Script using Bash

## Project Overview

This project demonstrates the implementation of a Linux system monitoring script using **Bash Shell Scripting** on an **AWS EC2 Ubuntu instance**.

The script monitors the health of the server by displaying important system information such as CPU usage, memory usage, disk usage, and running services. It also supports logging and automation using Cron jobs.

---

## Objectives

- Launch an Ubuntu EC2 instance on AWS
- Connect to the EC2 instance using SSH
- Install Git and initialize a Git repository
- Develop a Bash monitoring script
- Log monitoring output to a file
- Automate execution using Cron
- Manage the project using Git and GitHub

---

## Technologies Used

- AWS EC2
- Ubuntu Linux
- Bash Shell Scripting
- Git
- GitHub
- Cron

---

## Project Structure

```text
Shell-Script/
│
├── monitor.sh
├── monitor_logs.txt
├── README.md
└── screenshots/
    ├── ec2-instance.png
    ├── ssh-login.png
    ├── monitor-script.png
    ├── monitor-output.png
    ├── cron-job.png
    ├── git-status.png
    └── github-repository.png
```

---

## Features

The monitoring script displays:

- Current Date and Time
- CPU Usage
- Memory Usage
- Disk Usage
- Running Services

---

## Installation

Clone the repository.

```bash
git clone https://github.com/MRDOM12/Shell-Script.git
```

Move into the project directory.

```bash
cd Shell-Script
```

Provide execute permission.

```bash
chmod +x monitor.sh
```

Run the monitoring script.

```bash
./monitor.sh
```

---

## Logging

Store monitoring output into a log file.

```bash
./monitor.sh >> monitor_logs.txt
```

View the log.

```bash
cat monitor_logs.txt
```

---

## Cron Job Automation

Open the cron editor.

```bash
crontab -e
```

Add the following Cron job.

```cron
0 9 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt 2>&1
```

Verify the Cron configuration.

```bash
crontab -l
```

---

## Git Commands Used

```bash
git init
git add .
git commit -m "Initial EC2 monitoring script"
git push
```

---

# Project Screenshots

## 1. AWS EC2 Instance

![EC2 Instance](screenshots/ec2-instance.png)

---

## 2. SSH Connection

![SSH Login](screenshots/ssh-login.png)

---

## 3. Monitoring Script

![Monitor Script](screenshots/monitor-script.png)

---

## 4. Script Execution

![Script Output](screenshots/monitor-output.png)

---

## 5. Cron Job Configuration

![Cron Job](screenshots/cron-job.png)

---

## 6. Git Status & Commit History

![Git Status](screenshots/git-status.png)

---

## Learning Outcomes

This project helped me gain practical experience in:

- AWS EC2 instance management
- Linux command-line operations
- Bash shell scripting
- System monitoring
- Git version control
- GitHub repository management
- Cron job scheduling
- Cloud-based Linux administration

---

## Future Improvements

- Add colored terminal output
- Display server uptime and hostname
- Monitor network usage
- Generate timestamped log files
- Display top CPU and memory consuming processes
- Send email alerts for high resource usage

---

## Author

**Aaron S Binu**

B.Tech Computer Science Engineering

GitHub: https://github.com/MRDOM12

---

## License

This project is created for educational purposes as part of a Shell Scripting with AWS EC2 assignment.
