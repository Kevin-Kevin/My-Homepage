echo 'make dictionary ...'
book sm -t 'leetcode 刷题笔记'

echo 'gitbook build ...'
cd ../
gitbook build ToDoList ToDoList/docs

cd ToDoList

echo 'git add all ...'
git add --all

echo 'git commit ...'
git commit -a -m "add md file"

echo 'git push ...'
git push
