这里书写文件的具体内容，如程序等
good

Git is version control system
Git is free software

执行如下命令
Administrator@ME7XK69L0FF2OYV MINGW32 /e/git/test (master)
$ git config url.ssh://git@github.com/.insteadOf https://github.com

上面的执行会出错。改为
[url "ssh://git@github.com/elezone/test.git"]
	insteadOf = https://github.com/elezone/test.git
	
改完之后执行正确提交

在全局下执行
Administrator@ME7XK69L0FF2OYV MINGW32 ~
$ git config --global url.ssh://git@github.com/.insteadOf https://github.com/

vim 编辑此文件

测试git diff

测试git gui的使用
