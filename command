gedit fileName
git add .
'or' gedit add fileName
git commit -m "any message"
git push origin master 
git reset --soft HEAD^
'go back to previous commit but not undo the changes'
git reset --hard HEAD^
'go back to previous commit and undo all changes'
git pull origin master
'take github acount file on your computer'
git clone https://github.com/*username*/*repository*.git
'made the whole folder on the computer'
git status
'find what is not commited till now'
git reset "fileName"
gedit .gitignore
'file name start with . is hidden in .gitignore we put the name of ignored file by git'
