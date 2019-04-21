echo "current directory"
pwd
echo "please enter"
read

echo "add ."
git add .
echo "please enter"
read

echo "commit origin"
# 请修改这里的 default comment，最好是你提交了什么内容就写什么信息，这样子便于以后找到你修改的版本
git commit -m "default comment"
echo "please enter"
read

echo "push to repository"
git push origin master

echo "if the last log contains completed keyword, then this push is success, then you can enter to close this window"
echo "otherwise, you need keep this window and show scott the message."
read
