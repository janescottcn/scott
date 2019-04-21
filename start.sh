echo "find pid"
PID=`ps -ef | grep hexo | grep -v color | awk '{print $2}'`
echo "pid $PID"

kill -9 $PID

echo "git pull"
git pull

echo "starting..."
nohup hexo server -d -p 8080 &

echo "started"
