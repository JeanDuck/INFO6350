#相关的github仓库都放在这个目录下面
cd /Users/zhupeihao/Desktop/Github

#自己输入具体的仓库名 然后进入
echo "please choose the repository you want to git"
for i in `ls`
do
   echo $i
done

read -r repository

cd $repository

echo $PWD

#输入msg 用来作为commit 后注释的内容
read -r -p "please input the annotation of committment(commit 的注释)" msg

# -n 判断字符串非空
if [ -n "$msg" ]
 then
   git add .
   git commit -m "${msg}"
   git pull
   git push origin master
   
else
    echo "请同时添加commit的注释"
fi
