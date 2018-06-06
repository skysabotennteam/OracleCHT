Combined
;Scene02

;デバック用ラベル
*start

@call storage="header.ks"

[cm ]
[clearfix]
[start_keyconfig]

;;;;;;;;;;;;;;;;;;;;;;;;;;本編スタート
[wait time=2000]

@layopt layer=message0 visible=true

#
穿過了一片黑暗的森林，最後到達了教會。[p]
這裡散發出奇妙的寧靜。[p]

雖然仍是破曉時分，但這也安靜得太過份了吧。[p]
克里斯安穩地睡在我的背上。[p]

我喚醒睡得很香的克里斯，對她很不好意思呢。[p]

#瓦爾特
克里斯，已經到教會了。[p]

#
[bg time="3000" method="crossfade" storage="scene03.jpg" ]

#克里斯
唔‧‧‧‧‧‧？父‧‧‧‧‧‧親‧‧‧‧‧‧沒問題啦‧‧‧‧‧‧[p]

#
應該是正在做甜蜜的夢吧。[r]
那個可以由克里斯的睡臉看得出來。[p]

#瓦爾特
喂~ 起床了。真不好意思，我不是你的父親。[p]

#克里斯
呀‧‧‧‧‧‧？嘩‧‧‧‧‧‧！真的對不起！真的對不起！[p]

#
克里斯突然手忙腳亂地在我背上胡鬧起來。[p]

#瓦爾特
#喂，不要亂動[p]

#克里斯
叔，叔叔！請放我下來吧！[p]

#瓦爾特
知道了，你給我冷靜點！[p]

#
正如克里斯所言，我把她放下。[p]

;キャラ登場
[chara_show name="chris" face="shy" width=&f.wsize height=&f.hsize left=&f.left top=&f.top]

#
克里斯用水汪汪的眼睛向上看著我。[p]

#克里斯
真的對不起‧‧‧‧‧‧[p]
我明明說過要帶你去教會的，但是在中途卻走不動‧‧‧‧‧‧[p]
要叔叔背著我，還睡著了‧‧‧‧‧‧[p]

#瓦爾特
不用在意。[p]

#克里斯
那個‧‧‧‧‧‧[p]

#瓦爾特
嗯？[p]

#克里斯
我很重嗎‧‧‧‧‧‧？[p]

#瓦爾特
（什麼嘛。原來是在意那個嗎）[p]

#
克里斯稍為漲紅了臉，像害羞一樣的望向這裡好幾次。[p]
克里斯身材矮小，所以外表比實際年齡還要孩子氣，[r]
是一個會在意自己體重的年輕女孩。[p]

#瓦爾特
我覺得反而是你的體重過輕，應該更加吃多些吧。[p]

[chara_mod name="chris" face="smile" time=10]

#克里斯
‧‧‧‧‧‧真的嗎? 那麽太好了。[p]

#瓦爾特
我們快點去見父親。[p]

#克里斯
嗯。[p]

@layopt layer=message0 visible=false
;キャラ退場
[chara_hide name="chris"]
;背景変更
[bg time="3000" method="crossfade" storage="scene04.jpg" ]

@layopt layer=message0 visible=true
;教会（住宅）へ移動
#
她猛地把門打開。[p]
那裡瀰漫著寂静。[p]

#克里斯
父親？父親，你在嗎？[p]

#克里斯
父親‧‧‧‧‧‧我回來了啊！[p]
你在那裡呀？[p]

#
克里斯像堅持自己的存在，竭盡全力地叫。[p]

#
但是，這個拼命的動作，
只會突顯出室內的寧靜。[p]

#瓦爾特
‧‧‧‧‧‧好像沒有人呢。[p]

#克里斯
這是不可能的！[p]
這是不可能的啊！[p]

#
克里斯不知是否想否定自己腦裡閃過的想法，[r]
於是將自己家中的所有房間都巡視一遍。[p]

克里斯在搜索期間，仍不停地呼叫，[r]
但沒有任何反應。[p]

#瓦爾特
‧‧‧‧‧‧你還好吧？[p]

#
[chara_show name="chris" face="worry" width=&f.wsize height=&f.hsize left=&f.left top=&f.top]

#克里斯
為什麽，為什麽，為什麽，為什麽，為什麽父親會不在呢？？？[p]

#瓦爾特
克里斯，你給我冷靜點！[p]

#克里斯
不行，不行，為什麽？時間，時間，明明已經所餘無幾了。[p]

#
不知克里斯是否已忍耐不了找不到父親的精神負擔，[r]
她坐在椅子上一動也不動。[p]

這是否因為她的身體已到了極限，[r]
還是由於她希望落空而失去了判斷力呢。[p]

雖說如此，但也不能在這裡停滯不前。[p]
之後應該怎麽辦呢？[p]

#瓦爾特
找到父親後你打算怎麼辦？[p]

[chara_mod name="chris" face="normal" time=10]

#克里斯
嗯‧‧‧‧‧‧？[p]

#瓦爾特
不，我聽你說想去找父親，[r]
但是找到之後就完事了嗎？[p]

#瓦爾特
我只是擅自認為，[r]
你那樣子拼命地去找，是懷有某種目的的。[p]

[chara_mod name="chris" face="worry" time=10]

#克里斯
我見到父親後，有必須要做的事。[p]

#瓦爾特
有必須要做的事‧‧‧‧‧‧？[p]

#克里斯
我想救父親。[p]

#瓦爾特
什麽？你的父親也被人追趕嗎？[p]

#克里斯
不，並非那樣。[p]

#瓦爾特
‧‧‧‧‧‧你剛才說沒有時間，那是什麽意思？[p]

#
[wait time=1000]
[chara_mod name="chris" face="normal" time=10]

#克里斯
‧‧‧‧‧‧叔叔，這你知道嗎？[l][r]
關於『阿提拉的神話』‧‧‧‧‧‧[p]

#瓦爾特
『阿提拉的神話』‧‧‧‧‧‧？[p]

#克里斯
很久以前，眾神把被分姴成7個的世界，全部連接起來。[p]

#瓦爾特
‧‧‧‧‧‧你突然在說什麽？[p]

#克里斯
好了啦，你先聴我說！[p]

[stopbgm ]
#瓦爾特
‧‧‧‧‧‧知道。[p]

#
出乎意料地，我被她大聲呼喝。[r]
我於是把集中力放在聽她說話上。[p]

#
;BGM変更
[playbgm storage="bgm-opening.ogg" volume=&f.vol]
[wait time=1000]

#克里斯
很久以前，眾神把被分姴成7個的世界，連接起來，[r]
同時也創造了人類靈魂的輪迴之路。[p]

#克里斯
眾神們使用魔力，在這輪迴之路中，引領著靈魂。[l][r]
被引領的靈魂，將作為新的生命，在下一個世界裡轉生。[p]
被連接的7個世界被稱為『循環世界』。[p]

#克里斯
透過輪迴，靈魂會被淨化，[r]
從那個過程中產生出來的神聖的力量，令眾神們的生活充裕起來。[p]

#瓦爾特
人類的靈魂對神也會造成影響的嗎？[p]

#克里斯
嗯，對於神來說，讓靈魂得以循環，是非常重要的事情。[p]

#
對於神話不甚了解的我，聽了克里斯的神話後，[r]
佩服得無話可說。[p]

#克里斯
每個世界的靈魂，都各由一位神來管理，[r]
從古到今，循環世界的平衡一直維持著。[p]

#克里斯
某天，主宰7個世界中其中一個的世界之神『阿提拉』，[r]
與鄰近的世界之神『沙庫拉』，犯下了不貞之罪。[p]

#克里斯
對此大怒的丈夫『蒂拉瓦』神把『沙庫拉』神的一隻眼睛弄傷，[r]
並切斷了『阿提拉』神的左手。[p]

#瓦爾特
非常栩栩如生的神話呢‧‧‧‧‧‧[p]

#克里斯
失去左手的『阿提拉』神，再也沒辨法完成自己本來的任務。[p]

#克里斯
於是，在祂掌管的世界裡，汙穢的靈魂開始增加，[r]
而循環的平衡也完全崩潰了。[p]

#克里斯
感覺到危機的『蒂拉瓦』神，本來打算把汙穢的靈魂，[r]
連同『阿提拉』神的世界，由循環世界分割出來的。[p]

#克里斯
但是『阿提拉』神對『蒂拉瓦』神請求寛恕，[r]
同時也請求讓淨化了的靈魂能留在循環世界。[p]
於是，因為這個請求，[r]
蒂拉瓦神給了『阿提拉』神一個小小的寬限期‧‧‧‧‧‧[p]

[wait time=1000]
#克里斯
在這個期限之前，
我無論如何也要把父親搜救出來的。[l][r]
因此，我已經沒有多餘的時間。[p]

#克里斯
‧‧‧‧‧‧ 嗯，是的。[r]
我一定要救出父親。[p]

#瓦爾特
‧‧‧‧‧‧雖然我還是不太懂，但是總之先盡量幫你找父親吧。[r]
那樣可以嗎？[p]

#克里斯
嗯，能見父親的話就好了。[p]

#瓦爾特
明白了，那麼我們再嘗試調查家中每個角落吧。[p]
也許有留下某些線索。[p]

#
[chara_hide name="chris"]
[stopbgm ]
;暗転
;背景：黒画面

@jump storage="scene03.ks"