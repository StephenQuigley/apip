# The Automated Python Initialiser Project
a handy bash utility to remove the hastle from initialising new python projects.
The "APIP" provides utilities to simplify your personal dev-ops experience from creating and connecting to remote code repositiories, initialising version control, and managing virtual environments and deployment requirments. 

## Installation
The "APIP" installation requires the use of [Python3](https://www.python.org/), [GIT](https://git-scm.com/) & [PIP](https://pypi.org/project/pip/).
```bash
git clone ""
cd apip
pip install -r requirments.txt
```
## Setup
edit the initialisation script using the comand:
```bash
vim ~/apip/initsh.sh
```
replacing both the username and IDE placeholders.

Usage of the "APIP" requires the initsh.sh to be sourced in the .bashrc file.
```bash
source ~/apip/initsh.sh
```

## Usage
The "APIP" makes three utilities available to the user; create, activate, and makerequirments. 
### Initialise
The create function automates the typical tasks involved in starting a project; creating a new directory, readme, requirments file, version control repository, remote repository, and virtual environment.
```bash
Initialise <projectname>
```
### Activate 
The activate function manages the execution of automatically generated virtual evironment scripts.
```bash
activate <projectname>
```
### Makerequirments
The makerequirments function updates the requirments.txt file with up to date deployment dependencies from within the virtual environment.
```bash
makerequirments
```

## License
this project is licensed through "The Unlicence" and is public domain

## Contributions
This Repository is currently not accepting pull requests. 