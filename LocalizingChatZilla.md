# ChatZilla 汉化流程

## 简介 ##

参考 http://chatzilla.hacksrus.com/localization.html


## 签出 ChatZilla 代码 ##
```
export CVSROOT=:pserver:anonymous@cvs-mirror.mozilla.org:/cvsroot
cvs co mozilla/extensions/irc
cvs co mozilla/config
```

== 创建 zh-CN 目录

位置：
ChatZilla <= 0.9.97 ： mozilla/extensions/irc/xul/locale
ChatZilla > 0.9.97：mozilla/extensions/irc/locales