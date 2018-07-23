# XMind pro 8 破解激活步骤

## 安装

安装并运行 XMind 8 Pro；
默认安装路径：C:\Program Files (x86)\Xmind
我的安装路径: D:\XMind

## 设置

设置xmind禁止检查更新，避免破解失效。
-> 编辑 -> 首选项 -> 常规 -> 启动 -> 把"启动时检查更新"和"发送用户数据"两个选项的勾去掉；
退出XMind。

## 复制RCE文件夹

复制 RCE 文件夹到安装目录；
默认安装路径：C:\Program Files (x86)\Xmind
我的安装路径: D:\XMind

## 修改XMind.ini文件

打开安装目录下的XMind.ini文件。
在最后一行增加下面的内容
```
-javaagent:C:/Program Files (x86)/Xmind/RCE/XMindCrack.jar
```
其中`C:/Program Files (x86)/Xmind`改为你的XMind的安装路径
因为我的安装路径是D:\XMind，所以我在XMind.ini文件的最后一行增加以下内容
```
-javaagent:D:/XMind/RCE/XMindCrack.jar
```

## 屏蔽Xmind联网验证

运行 `屏蔽Xmind联网验证.bat` 或者可以手动添加Hosts；
目的是保证长期使用破解密钥激活的专业版不失效！

### 运行 屏蔽Xmind联网验证.bat

### 手动添加Hosts

打开目录 C:\Windows\System32\Drivers\etc，以文本方式打开hosts，添加以下内容
```
# XMind Mind-Mapper
0.0.0.0 xmind.net
0.0.0.0 www.xmind.net
```

## 输入序列号

启动XMind使用序列号密钥注册破解激活完成！
-> 帮助 -> 序列号 -> 输入序列号

邮箱：可以使用任何的邮箱地址
序列号：
```
XAka34A2rVRYJ4XBIU35UZMUEEF64CMMIYZCK2FZZUQNODEKUHGJLFMSLIQMQUCUBXRENLK6NZL37JXP4PZXQFILMQ2RG5R7G4QNDO3PSOEUBOCDRYSSXZGRARV6MGA33TN2AMUBHEL4FXMWYTTJDEINJXUAV4BAYKBDCZQWVF3LWYXSDCXY546U3NBGOI3ZPAP2SO3CSQFNB7VVIY123456789012345
```

# 附

by CodeCracker @ Team SND（原始序列号）
by Team appnee（目前最新破解核心文件RCE）
