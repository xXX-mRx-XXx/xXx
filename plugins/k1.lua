--[[ 

DEV_ @martn111 مارتن
DEV_ @Joodi1996 جودي
DEV_ @awmsgn الزعيم_علوش 
]] 

do 

local function run(msg, matches) 
if is_momod(msg) and matches[1]== "امر1" then 
return [[ 
اوامر ادارة المجموعة البوت 🏧 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 

💎ارفع ادمن = لرفع ادمن بلبوت🔮 
💎ارفع اداري = لرفع اداري بلمجموعه🔮 
💎نزل ادمن = لتنزيل ادمن من مجموعة البوت🔮 
💎نزل اداري = لتنزيل اداري من مجموعة البوت🔮 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
🎬المدير = لعرض ايدي المدير💀
🎬الادمنية= لعرض الادمنيه⚓️ 

🎬الاداريين = لضهار الاداريين⚓️ 
🎬البوتات = كشف البوتات⚓️ 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
اوامر الطرد والحظر  ❌👞 
💎دي + المعرف = للطرد 🔥 
💎حظر + المعرف _للحظر العضو🔥 
💎الغاء للحظر _ لألغاء الحظر العضو🔥 
💎قائمة الحظر _لعرض المحظورين🔥 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـ.........َـَــَـَـَــَـَـَــَـَـَــ 

💎كتم =لكتم عضو🔥 
💎كتم =للغاء الكتم 🔥 
💎المكتومن = لعرض المكتومين🔥 
💎منع + الكلمة =لحظر كلمة🔥 
💎الغاء المنع+ الكلمة=لفك حظر كلمة🔥 
💎قائمة المنع =الكلمات المحظورة🔥 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
(💎)=اوامر عادية🔥 
*(♻️)=اوامر تعمل بلرد فقط🔥 
➿➿➿➿➿➿➿➿➿ 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
محتاج شي كبد عمري راسل المطورين 
DEV👇👇👇 
🚬 @martn111 #مارتن
🚬 @Joodi1996 #جودي
🚬 @awmsgn #الزعيم_علوش
🔱🔱🔱🔱🔱🔱🔱🔱


]] 
end 

if not is_momod(msg) then 
return "لتلعب بكيفك✋للمدراء فقط🛡 😐⛔️" 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"(امر1)" 
}, 
run = run 
} 
end