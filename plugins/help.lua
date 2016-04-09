do

function run(msg, matches)
  return '🚀 Fun Time'.. [[ 

⚡!git {github user}
«دریافت اطلاعات یک یوزر در گیت هاب»
⚡!google 
«سرچ کردن در گوگل»
⚡!aparat
«سرچ کردن یک ویدیو در اپارات»
⚡!reply {txt}
«تکرار یک حرف توسط ربات»
⚡!gif {txt}
«سرچ کردن یک متن و دریافت ان به صورت گیف»
⚡!gps {city} {country}
«دریافت عکس و نقشه از مکان مورد نظر در نقشه»
⚡!insta {instagram user}
«سرچ کردن یک اکانت عمومی در اینستاگرام»
⚡!qr {link|txt}
«دریافت هر چیز به صورت بارکد»
⚡!calc {2+7}
«محاسبه عملیات ریاضی»
⚡!weather {city}
«دریافت وضعیت اب و هوای یک شهر»
⚡!t2i 
«تبدیل متن به عکس»
⚡!tophoto
«تبدیل استیکر به عکس»
⚡!web {http://.......}
«فرستادن اسکرین از پیج مورد نظر»
⚡!isup
«دریافت ای پی و پینگ»
⚡!insudo
«نشان دادن سودو اصلی»
⚡!time
«نشان دادن ساعت»
⚡!voice {txt}
«تبدیل متن به صدا توسط ربات»
〰〰〰〰〰〰〰〰〰〰〰
📧 Service Provider : 🔧

⚡!link
«نمایش لینک گروه»
⚡!newlink
«ایجاد لینک جدید»
⚡!linkpv
«فرستادن لینک گروه در پی وی»
⚡!invite {@username}
«اضافه کردن شخص تو گروه(حتما شماره ربات را سیو کرده باشد)»
〰〰〰〰〰〰〰〰〰〰〰
💡 Member Profiles & Groups : 🔰

⚡!owner
«دریافت ایدی مدیر اصلی سوپر گروه»
⚡!id
«دریافت ایدی سوپر گروه یا خود و ...»
⚡!res {@username}
«پیدا کردن ای دی شخص»
⚡!info
«دریافت اطلاعات خود یا دیگران»
〰〰〰〰〰〰〰〰〰〰〰
🔗 ♣️Filter Word Mode : ♻️

⚡!filter + {word}
«اضافه کردن یک کلمه به لیست کلمات فیلتر شده»
⚡!filter - {word}
«حذف یک کلمه از لیست کلمات فیلتر شده»
⚡!filterlist
«دریافت لیست کلمات فیلتر شده»
〰〰〰〰〰〰〰〰〰〰〰
♠️🔆 Pray : 

⚡!praytime
«دریافت وقت اذان یک شهر»
〰〰〰〰〰〰〰〰〰〰
💢 Support : 

⚡!feedback {idea}
«ارسال نظرات به سازنده ربات»
⚡!version
«دریافت ورژن ربات»
⚡!support
«دعوت سازنده ربات به گروه (در صورت مشکل) »
⚡!share 
«فرستادن شماره ربات»
_____________________________
Have a good groups with ultimate security bot 📡
Channel : @norton_team
_____________________________
Writed by Norton_sudo
Sudo: @Norton_sudo Channel: @norton_team]]
end

return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[!/]help$"
  }, 
  run = run 
}

end
