git config --global user.name 'wode_pc'
git config --global user.email "13033853935@163.com"


# 关联远程库
1.新建本地库
git init
2.通过git官网新建远程库
3.输入指令:
git remote add origin https://github.com/NameAIAK/Projects.git

4.拉取远程最新代码并合并到本地
git pull origin master

# 首次提交
git add .
git commit -m "initial commit"
# # 如果有大文件
# git lfs track '大文件path'

git push -u origin master #提交到你的仓库(首次提交用-u并指定分支)