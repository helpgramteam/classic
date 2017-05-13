--Begin new.lua By 
do
 function run(msg, matches)
return [[ 
- \date
- برای نمایش اطلاعات
- \addkick
- برای اد کردن مسدودی ها
-  \cleanmember
- پاک کردن کاربران گپ 
- \clean blacklist
- برای پاک کردن مسدودی ها
- /myid
- ایدی پیشرفته
- مقام من
- مشاهده مقام شما در ربات
-------------------------
*🎭shop :* @you4u
*🎭Channel:* @helpgramteam
]]
end
return {
patterns = {
"^[!/#][Nn]ew$",
"^[Nn]ew$",
"^جدیدها$"
},
run = run
}
end
--End new.lua--