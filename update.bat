@echo off
::���û����Ϣ��׺��Ĭ���ύ��ϢΪ `:pencil: update content`
git add -A
if "%1%"=="" ( 
	git commit -m ":pencil: update content"
) else (
	git commit -m "%1%"
)
git push origin master