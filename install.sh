#!/bin/bash

# تحديث الحزم
pkg update && pkg upgrade -y

# تثبيت المتطلبات
pkg install python -y
pkg install git -y

# استنساخ المستودع
git clone https://github.com/krardh17-cyber/efa.git
cd git-init

# تشغيل المشروع (حدد ملف التشغيل الصحيح)
python 'يسورس ايفا.py'

