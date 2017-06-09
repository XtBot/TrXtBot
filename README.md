#XtBot TrXt
=============


#translate bot

ربات مترجم با دکمه شیشه ای نوشته شده توسط تیم قدرتمند اکس تی

#آموزش نصب

ابتدا سرور لینوکس خود را آماده نصب میکنیم
```
# Install dependencies.

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev -y


$ sudo apt install lua-socket

$ sudo apt install lua-sec.

$ sudo apt install lua 5.2

$ sudo apt install lua 5.3

$ wget http://xtbot.ir/luarocks-2.2.2.tar.gz

$ tar zxpf luarocks-2.2.2.tar.gz

$ cd luarocks-2.2.2

$ ./configure; sudo make bootstrap

$ sudo luarocks install luasocket

$ sudo luarocks install luasec

$ sudo luarocks install redis-lua

$ sudo luarocks install ansicolors 

$ sudo luarocks install serpent

$ cd ..
```



نصب 
```
#Install curl
==============
$ sudo apt-get install curl
```
===========================
```
$ git clone https://github.com/XtBot/TrXtBot.git

$ cd TrXtBot
```
============================
##وارد کردن اطلاعات

با ارسال دستور ز یر فایل را باز کنید
```
$ nano config.lua
```

فایل کنفیگ را باز کنید و توکن ربات خود را در قسمت 
TOKEN
قرار دهید 
در این قسمت
```
bot_api_key = 'TOKEN',
```
و آیدی خودتون رو به عنوان آدمین در قسمت 
IDADMIN
قرار دهید
در این قسمت
```
admin = IDADMIN,
```
به این شکل
```
admin = 186280031,
```

دوباره به خط زیر بازگردید و ادامه دهید

```
$ sudo chmod 777 launch.sh

$ ./launch.sh



```
به شکل زیر

![https://raw.githubusercontent.com/XtBot/TrXtBot/master/2017-06-09_07_14_03.gif](https://raw.githubusercontent.com/XtBot/TrXtBot/master/2017-06-09_07_14_03.gif)


[By Xt](https://telegram.me/Shahin_xtbot)


[Channel](https://telegram.me/xt_robo)
