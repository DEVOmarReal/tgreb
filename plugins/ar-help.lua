do 

function run(msg, matches) 
  return [[ 
مرحبا بكم في بوت ايذل
الاوامر الاساسيه التي تحتاجها
🌐▶️〰️〰️〰️〰️〰️◀️🌐

♻️ م1: الاوامر الرئيسية ♻️

♻️ م2: الاوامر الثانوية ♻️

♻️ م3 اوامر حماية المجموعه ♻️

♻️ م4: اوامر الميديا ♻️

♻️ م المطور: اوامر المطور ♻️

🌐▶️〰️〰️〰️〰️〰️◀️🌐
-🔧 DEV 👹: @TH3_Evil
-🔧 channel 👹: @TH3Evil_iq
-🔧 DEV BOT 👹: @sajjad_aliraqi_bot
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end
