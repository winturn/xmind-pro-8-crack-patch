
@echo off
:: 判断是否是以管理员身份运行
set uac=0
bcdedit>nul
if errorlevel 1 set uac=1

echo 修改Hosts文件，屏蔽Xmind联网验证。
if %uac% neq 0 (
    (echo 修改失败。)
    (echo 请使用鼠标右键点击该脚本，选择“以管理员身份运行”)
) else (
    (echo.) >>C:\Windows\System32\Drivers\etc\hosts
    (echo # XMind Mind-Mapper) >>C:\Windows\System32\Drivers\etc\hosts
    (echo 0.0.0.0 xmind.net) >>C:\Windows\System32\Drivers\etc\hosts
    (echo 0.0.0.0 www.xmind.net) >>C:\Windows\System32\Drivers\etc\hosts
    (echo 修改成功。)
)
echo.
set /p OP1=按任意键退出...
