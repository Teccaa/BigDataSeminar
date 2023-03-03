# BigDataSeminar

## Overleaf
https://www.overleaf.com/5299229479fwpwntmbzmxh

## Git for R

### 1. Download & Install Git
* https://git-scm.com/
### 2. RStudio
Type the following code on the command line
```
git init
git config --global user.email "your@email.com"
git config --global user.name "your-github-username"
```
- I would suggest to connect to Github with an RSA Key
* Generate RSA Key with RStudio
  + Tools --> Global Options --> Git/SVN --> Generate RSA Key --> Use Passphrase if you want
* Add your Global Key to Github: 
  + Personal Settings --> SSH and GPG keys
### 3. Clone Repository
* RStudio -> File -> New Project -> Version Control -> Git -> Repository URL 
+ Switch to your repository
```
git checkout <Your Branch Name>
```
### 4. Commit and Push your changes with RStudio
![image](https://user-images.githubusercontent.com/91737428/222805752-e1a5ebb4-e8bc-41d0-8667-8eb47c5eb7f2.png)



