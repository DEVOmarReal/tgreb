--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @illOlli                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli              ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY  @illOlli       ▀▄ ▄▀ 
▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = ' 👁‍🗨 سِـوَرَسِ KING TELE \n 🐯 الُاصّـ♔ـدِارَ :- الُثُالُثُ \n\n 🔭 الُمٌوَقًْع https://github.com/blackops97/KING_TELE \n\n ✈️ مٌطِوَرَيَنَ الُسِـوَرَسِ \n 🦁 بّـكِوَرَيَ :- @ll_B5 \n 🦁 صّـادِقً :- @sadikal_knani10 \n\n 🛰 قًنَاتْنَا ْعلُى الُتْلُيَ كِرَامٌ \n 👁‍🗨 @illOlli '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
