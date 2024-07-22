# cdvenv
Change directories and activate a Python virtual environment in Powershell

# Install
Copy the file _Microsoft.PowerShell_profile.ps1_ to the PowerShell profile directory. Find the directory in PowerShell by typing `$profile`. On my computer it is:

```
PS C:\Users\me> $profile
C:\Users\me\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
```

# Usage

## venv from another directory

```
PS C:\Users\me> cdvenv .\path\to\Python\Project
(venv) PS C:\Users\me\path\to\Python\Project>
```

## venv from the project directory

The venv version also works if you are already in the project directory:

```
PS C:\Users\me\path\to\Python\Project> cdvenv .
(venv) PS C:\Users\me\path\to\Python\Project>
```

## Environment is in the directory 'env'

There is also a version if you name your environment directory 'env':

```
PS C:\Users\me> cdenv .\path\to\Python\DifferentProject
(venv) PS C:\Users\me\path\to\Python\DifferentProject>
```
