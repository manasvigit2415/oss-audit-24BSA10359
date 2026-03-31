# oss-audit-24BSA10359
Student Information
Name: Manasvi Shrivastava 
Reg. No. : 24BSA10359
Course: Open Source Software Project: The Open Source Audit 


Chosen Software
Software: VLC Media Player 
Category: Multimedia 
License: LGPL/GPL

Script Descriptions
This repository contains five shell scripts designed to demonstrate practical Linux skills and automation in the context of an open-source audit.

1. Script 1: System Identity Report (script1.sh)
Description: Acts as a welcome screen for the Linux system. It displays the distribution name, kernel version, current user, home directory, system uptime, and the current date/time.
Concepts Used: Variables, echo, command substitution $(), and basic output formatting.

2. Script 2: FOSS Package Inspector (script2.sh)
Description: Checks if VLC Media Player is installed on the system. If found, it displays the version information and uses a case statement to provide a philosophical summary of the tool.
Concepts Used: if-then-else, case statements, command existence checks, and pipes with grep or head.

3. Script 3: Disk and Permission Auditor (script3.sh)
Description: Iterates through a list of critical system directories (e.g., /etc, /var/log) to report disk usage, ownership, and permissions. It also specifically checks for the existence of the VLC configuration directory.
Concepts Used: for loops, if conditionals, du, ls -ld, and awk for field extraction.

4. Script 4: Log File Analyzer (script4.sh)
Description: Accepts a log file path as an argument and counts occurrences of a specific keyword (defaulting to "error"). It then prints the total count and the last five matching lines.
Concepts Used: while read loops, counter variables, command-line arguments ($1), and tail.

5. Script 5: Open Source Manifesto Generator (script5.sh)
Description: An interactive script that asks the user three questions about their FOSS preferences. It then generates a personalized manifesto and saves it to a .txt file.
Concepts Used: read for user input, string concatenation, and output redirection (> and >>).


Instructions to Run on Linux
Ensure you are in the repository directory and follow these steps:

1. Grant Execute Permissions:

Bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh


2. Run the Scripts:

Script 1: ./script1.sh

Script 2: ./script2.sh

Script 3: ./script3.sh

Script 4: ./script4.sh /var/log/syslog (Note: requires a valid log file path as an argument) 

Script 5: ./script5.sh


Dependencies

Operating System: A Linux-based distribution (e.g., Ubuntu, Fedora).

Shell: Bash.

Utilities: coreutils (for ls, date, whoami, etc.), grep, awk, and vlc (for Script 2 checks).

















