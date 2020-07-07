@echo off
::如果没有消息后缀，默认提交信息为 `:pencil: update content`
git add -A
if "%1%"=="" ( 
	git commit -m ":pencil: update content"
) else (
	git commit -m "%1%"
)
git push origin master