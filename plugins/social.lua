do
    function run(msg, matches)
        
  local text = [[
👤 Social Commands :

!git (یوزرنیم)
دریافت اطلاعات یک یوزرنیم در گیت هاب

!gituser پروژه/یوزرنیم
دریافت اطلاعات یک گیت هاب

!google
سرچ کردن در گوگل

!aparat متن
سرچ کردن یک متن در آپارات

!azan (شهر)
دریافت وقت اذان یک شهر

!gif متن
سرچ کردن یک متن و دریافت به صورت گیف

!gps (شهر) (کشور)
دریافت موقعیت یک شهر

!insta (یوزرنیم اینستا)
سرچ کردن یک یوزرنیم در اینستاگرام

!tosticker
تبدیل کردن عکس به استیکر توسط ریپلی

!tophoto
تبدیل استیکر به عکس توسط ریپلی 

!topng
تبدیل هر چیزی به فرمت png توسط ریپلی

!qr
دریافت هر چیزی به صورت بارکد

!file (متن) (نام فایل.فرمت فایل)
دریافت یک نوشته به صورت فایل با فرمت دلخواه

!wikifa (متن)
جستجوی یک متن در ویکی پدیا 

!calc 4-2
انجام محاسبات ریاضی 

!time (نام شهر)
دریافت زمان یک شهر 

!weather (نام شهر)
دریافت وضعیت آب و هوای یک شهر

!sticker متن
تبدیل متن به استیکر

!vc متن
دریافت متن به صورت صدا

!nerkh
دریافت قیمت گروها

!vote عددی زیر 10
امتیاز دادن به ربات

!arz
دریافت قیمت ارز به فارسی

!arzen
دریافت قیمت ارز به انگلیسی

بگو (متن)
تکرار یک متن توسط ربات

!tr (متن) (خلاصه اسم زبان)
ترجمه یک متن به زبان مختلف
مثال : !tr fa hi

!shortlink (آدرس وب)
کوتاه کردن لینک

!music (نام خواننده)
دریافت لیست آهنگ های یک خواننده

!dl (شماره آهنگ خواننده)
برای مثال :
!dl 1

!write (متن)
دریافت متن به صورت زیبا

!webshot (آدرس سایت)
اسکرین شات گرفتن از صفحه سایت

!sticker (فونت) (رنگ) (متن)
مثال : !sticker Avirabot red arial
دریافت استیکر با فونت و رنگ دلخواه

!torrent (متن)
سرچ کردن متن در تورنت

!help
دریافت لیست دستورات مخصوص گروه
]]
    return text
  end
end 

return {
  description = "show help  ", 
  usage = {
    "show the bot help",
  },
  patterns = {
    "^[!#/]([Ss]ocial)$",
    "^[!#/]([Ss]ocialhelp)$",
  }, 
  run = run,
}
