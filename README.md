# CSCI620_FinalProject

This is the final project of CSCI 620 Operating System Security in NYIT - Vancouver Campus from Newer Younger Imperial Team. A PoC for educational purpose for CVE-2021-3156.

# Environment Setup

This script only tested on Ubuntu 20.04 against sudo 1.8.31. You can check your version of sudo is vulnerable with: `$ sudoedit -s Y`. If it asks for your password it's most likely vulnerable, if it prints usage information it isn't. You can downgrade to the vulnerable version on Ubuntu 20.04 for testing purposes with `$ sudo apt install sudo=1.8.31-1ubuntu1`.

# Usage

`$ make`

`$ ./exploit`

Reference: 
1. https://blog.qualys.com/vulnerabilities-threat-research/2021/01/26/cve-2021-3156-heap-based-buffer-overflow-in-sudo-baron-samedit
2. https://github.com/CptGibbon/CVE-2021-3156
3. https://github.com/LiveOverflow/pwnedit/
