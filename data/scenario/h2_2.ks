[_tb_system_call storage=system/_h2_2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="pc教室.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「さてと」[p]
#
ひーさんが腰をぎっくりすることもなく無事にとある教室にたどり着き、[r] 特に何をしたわけでもないがひーさんたっての希望で暫く休憩をとることにした。[p]
ひーさんがどこからともなく急須と湯飲みを取り出し、[r]慣れた様子で準備をするその手の向こうにはポットや茶缶も見える。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生はお客さんじゃからな、座っておいてくれ」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
「あ、これ緑茶なんじゃが、こーひーとか紅茶がよかったりするかのぅ？」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="緑茶"  target="*緑茶"  x="765"  y="210"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="コーヒー"  target="*コーヒー"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="紅茶"  target="*紅茶"  x="582"  y="367"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="その他"  target="*その他"  ]
[s  ]
*緑茶

[tb_eval  exp="f.drink='緑茶'"  name="drink"  cmd="="  op="t"  val="緑茶"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「煎茶でも大丈夫じゃよな？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「流石にここに玉露は置いてなくてなぁ。生徒会室にはおいてあるんじゃが」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target="*動機"  ]
*コーヒー

[tb_eval  exp="f.drink='コーヒー'"  name="drink"  cmd="="  op="t"  val="コーヒー"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「おお、いんすたんとならあるぞ。ぶらっく？
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
それともいろいろいるか？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target="*動機"  ]
*紅茶

[tb_eval  exp="f.drink='紅茶'"  name="drink"  cmd="="  op="t"  val="紅茶"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「紅茶か、……てぃーぱっくがあるな」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「だーじぇ……？[wait time=500]えある……？[wait time=500] 会長が置いていったんかのぅ、これ」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target="*動機"  ]
*その他

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「他にか？　うーむ、じゅーすは置いておらんし……」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=4 ]
「あ、
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
階段のそばに冷水器があるぞ!」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「……流石にいかんか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*動機

[chara_mod  name="ひーさん"  time="0"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
一服して一息ついたところで、おもむろにひーさんが口を開いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「転校生はなんでまた麻生学園を選んだんじゃ？」[p]
「いや、言いたくないならいいぞ？」[p]
「でもこの学園、正直立地というか建物の配置がアレじゃろ？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「わしはたまの移動教室でひぃひぃいっておるからなぁ、わかるぞ」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="学科"  target="*動機-学科"  x="478"  y="201"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="設備"  target="*動機-設備"  x="547"  y="266"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="資格"  target="*動機-資格"  x="619"  y="329"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="気分"  target="*動機-気分"  x="692"  y="393"  width=""  height=""  _clickable_img=""  ]
[s  ]
*動機-学科

[tb_eval  exp="f.Interest='学科'"  name="Interest"  cmd="="  op="t"  val="学科"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「そうさな、[wait time=250]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
選択肢が多いのはよいことじゃ」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
やりたいことが決まっているにしろ、決まってないにしろ、未来が拓けているのはよい[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-設備

[tb_eval  exp="f.Interest='設備'"  name="Interest"  cmd="="  op="t"  val="設備"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「設備？[wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
あー、そういえばそういうの結構おるなあ。ぱそこんやらなんやら」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「……ワシもそろそろ覚える必要があるんじゃよな」[p]
「自分ではできなくとも、ここでできることぐらいは把握しておかんと……」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-資格

[tb_eval  exp="f.Interest='資格'"  name="Interest"  cmd="="  op="t"  val="資格"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「結構色々取れるらしいのぅ」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「やる気があるなら結構なところまで挑戦できると聞いておる」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
「やる気のある若人はいいな。ワシも若い頃を思い出すというもの」[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*動機-気分

[tb_eval  exp="f.Interest='気分'"  name="Interest"  cmd="="  op="t"  val="気分"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「気分か、そうか。
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
……それなら仕方ないな！」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
「変に取り繕おうとするより素直がよい！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
「そのほうがワシもやりようがあるしのぅ」[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*イベント"  ]
*イベント

[tb_start_text mode=1 ]
#
ひーさんがにこにこと笑顔を浮かべる [r] 姿勢も若干前のめりで、先ほどより圧が強くなったような気がする。[p]
……今の問答の一体何がひーさんの琴線に触れたのだろうか。[p]
#ひーさん
「ふふん、何から話すかのう授業内容はそう話せるわけでもなし」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=1 ]
「じゃあアレじゃな。まずは行事から攻めていくか！」[p]
#
目を輝かせたひーさんが握った手を前に突き出す。[p]
そして人差し指一本だけ立てると、上機嫌そうに続けた。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「まずは入学後に新入生はおりえんてーしょんというのがあるのじゃ」[p]
「まあ転校生は『あった』が正しいかもしれんが、[r]いわゆる顔合わせじゃな。学外で泊まり込みでやるやつじゃ」[p]
「それから……」[p]
#
そこで、よく回っていたひーさんの口が一端とまる。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
笑顔から一転、わざわざ緊迫した表情を作り直し、再びおもむろに口を動かす。[p]
#ひーさん
「……ここはな、あるんじゃよ[wait time=400]――アレが」[p]
#

[_tb_end_text]

[tb_start_text mode=4 ]
声のトーンを落としたひーさんが言う。[r] ……そのトーンは先ほど腰痛持ちのくだりで聞いたばかりのもので、[p]なんとなく先が読めてしまった。[p]
#ひーさん
「あるんじゃ…… [wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="0"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_tyrano_code]
[camera time=0 x=0 y=50 zoom=2]
[_tb_end_tyrano_code]

[tb_image_show  time="100"  storage="default/集中線2.png"  width="649"  height="365"  x="320"  y="128"  _clickable_img=""  name="img_109"  ]
[tb_image_hide  time="100"  ]
[tb_image_show  time="100"  storage="default/集中線2.png"  width="649"  height="365"  x="320"  y="128"  _clickable_img=""  name="img_111"  ]
[tb_start_text mode=1 ]
[font size=30] スポーツ大会が！」 [resetfont][p]
#
はい。[p]

[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_mod  name="ひーさん"  time="0"  cross="true"  storage="chara/2/ひーさん（怒）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
[font size=35] [quake count=5 time=300 hmax=20]「なんじゃその反応！？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（怒り泣き）.png"  ]
[tb_start_text mode=1 ]
「もしかして転校生は運動が出来るたいぷか！？[wait time=300] 裏切者か！？」 [resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="できる"  target="*運動-できる"  x="567"  y="211"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="できない"  target="*運動-できない"  x="564"  y="308"  width=""  height=""  _clickable_img=""  ]
[s  ]
*運動-できる

[tb_eval  exp="f.undou='true'"  name="undou"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_tyrano_code]
[reset_camera]
[_tb_end_tyrano_code]

[chara_hide  name="ひーさん"  time="500"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
できるほうだと頷けば、ひーさんはとうとう机に突っ伏してしまった。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  width="809"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「なんなんじゃ……一号館はぱそこんばっかりやってるようなところなんじゃぞ……」[p]
「もっとこう……運動全然できません大嫌いですみたいなやつが来るんじゃろ……」[p]
#
さすがにそれは偏見なのでは。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*パソコン閲覧-転倒前"  ]
*運動-できない

[tb_eval  exp="f.undou='false'"  name="undou"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_tyrano_code]
[reset_camera]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
流石にひーさんほど過剰な反応はしない、と首を振れば [r] その顔は信じられないようなものを見るそれに変化していく。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
そして勢いよく机に突っ伏してしまった。 [r] ごつんだかごちんだかの随分いい音がしたが、大丈夫だろうか？[p]
……自分もそう運動ができるわけではないが、[r]ひーさんを見ているとなんだか冷静になってしまう。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*パソコン閲覧-転倒前"  ]
*パソコン閲覧-転倒前

[font  size="30"  color="0x666666"  face="mgenplus-1cp-black"  bold="false"  ]
[chara_mod  name="ひーさん"  time="0"  cross="true"  storage="chara/2/ひーさん（怒り泣き）.png"  ]
[tb_start_text mode=1 ]
[quake count=5 time=300 hmax=20]「だってすぽーつ大会なんぞいってもほぼこすぷれ大会じゃぞ！？」[p]
[quake count=5 time=300 hmax=20]「なんかもう目的が違うじゃろ！ワシそう参加したことないが！ 」[resetfont][p]
#



[_tb_end_text]

[tb_start_text mode=4 ]
きゃんきゃんと騒ぐひーさんをどうどうと宥める。[p]
今日一番の騒ぎ方に、本当に運動が…… [r] というか、動くことがダメなんだなと改めて思う。[p]
確かに走ろうとしたその一歩目から崩れ落ちそうだしな、[r]と失礼なことを考えたのが分かったのか、[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（泣き睨み）.png"  ]
[tb_start_text mode=1 ]
ひーさんにキッと睨まれた。[p]
「えっと、コスプレ？」[p]
露骨な話題転換にじとりとした目を向けたひーさんが、むっすりとした表情のまま口を開く。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「こすぷれしてすぽーつするんじゃよ [r] それで、こすぷれしておる奴が多いほど加点になるんじゃ」[p]
「あとは、まあ、すごいやつはすぽーつの結果とは別に表彰される年もあったりしてな」[p]
#
確かどっかで過去の写真が見れたはず [r] そう呟いて立ち上がったひーさんの視線の先には白いキャビネットがある。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
ここのぱそこんなら……鯖？か何かで見れると会長が……[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
その瞬間。それなりにしっかりと歩いていたひーさんの動きが不自然に前のめりになり――。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="200"  wait="true"  storage="chara/2/ひーさん(驚き).png"  width="1646"  height="2328"  left="-147"  top="-70"  reflect="false"  ]
[tb_start_text mode=1 ]
#ひーさん
[font size=50] なんとぉ！？ [resetfont][p]
#
[_tb_end_text]

[quake  time="300"  count="3"  hmax="70"  wait="true"  ]
[chara_hide  name="ひーさん"  time="150"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
ばたんと倒れる音、少しの間の後にごとんと何かが落ちる音、続いてごとんと痛そうな音。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
咄嗟に駆け寄ったそこには、[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="pc教室sd.png"  ]
[tb_image_show  time="500"  storage="default/SD/2mk2.png"  width="690"  height="470"  x="315"  y="21"  name="img_155"  _clickable_img=""  ]
[tb_start_text mode=1 ]
膝を曲げた脚をそのまま上に向けた不思議な体勢で床に倒れているひーさんと [r] その頭の上に鎮座したノートパソコンの姿があった。[p]
濃い灰色のノートパソコンは器用にも開いた状態でうまくバランスがとれている。[p]
・・・・一体何をしてそうなったんだろうか。[p]
助け起こすことも忘れ、立ったまま床のひーさんを見下ろして声をかける。[p]
#ひーさん
「て、転校生、とにかく頭の上のをとってくれんか？」[p]
「ていうかワシ頭割れてない？　足折れたり腰曲がったりしてない？」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンを持ち上げる"  target="*ノートパソコン持ち上げ"  x="478"  y="174"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンの画面を見る"  x="787"  y="102"  width=""  height=""  _clickable_img=""  target="*パソコン画面見る"  ]
[s  ]
*ノートパソコン持ち上げ

[tb_start_text mode=1 ]
#
持ち上げたノートパソコンを近くの机に一旦置き、[p]
よっこいしょと声を出しながら起き上がったひーさんの方に姿勢を戻した。[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="手を貸す"  target="*パソコン持ち上げ-手を貸す"  x="436"  y="160"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  target="*パソコン持ち上げ-しゃがむ"  text="しゃがむ"  ]
[s  ]
*パソコン持ち上げ-手を貸す

[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="pc教室.png"  ]
[tb_start_text mode=1 ]
#
「大丈夫？」[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（焦り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「おお……助かる……」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
手を握り返されたのを確認して引っ張り上げると、[r]小柄なひーさんは簡単に立ち上がらせることができた。[p]
何があったのかと尋ねると、ひーさんは背後のコンセントから抜けたプラグを指す。 [p] ……一瞬で事態を把握した。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（怒り泣き）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「誰じゃこんなところに繋ぎっぱなしにしたのはぁ……」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
恨めしそうに呟くひーさんに、ぱっと見た限りで怪我はないように見える。[p]
床が布のマットで覆われていて柔らかいおかげだろうか。 [r] とにかく一安心だ。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン持ち上げ-しゃがむ

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（焦り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「うう、痛かった……[wait time=500] [r] じゃがこの教室だったのは不幸中の幸いだっかかのぅ」[p]
#
ひーさんにつられてちらりと見た床は[r]学校の教室の床としてイメージしやすいつるりとしたものではない。[p]
灰色のマットが敷き詰められており、踏み心地も比較的柔らかく、[r]衝撃もある程度吸収されているのだろう。[p]
パソコンという精密機械を扱うことの多い場所だからだろうか。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン画面見る

[tb_image_hide  time="500"  ]
[bg  time="500"  method="crossfade"  storage="pc教室.png"  ]
[tb_start_text mode=1 ]
#
どうやら既に電源が入っていたようで、[r]黒い画面にメーカーの名前が白く浮かび上がっている。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="400"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「あれ、無視？　転校生、ここで無視するのか？」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="ノートパソコンを持ち上げる"  target="*パソコン画面見る-持ち上げる"  x="474"  y="241"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="ひーさんに声をかける"  x="495"  y="314"  width=""  height=""  _clickable_img=""  target="*パソコン画面見る-声かけ"  ]
[s  ]
*パソコン画面見る-持ち上げる

[tb_eval  exp="f.HP-=2"  name="HP"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="ひーさん"  time="250"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
中身までは確認できないが、どうやら無事に起動はするらしい。[p]
一安心してノートパソコンをひーさんの頭上から退かす。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="250"  wait="true"  left="270"  top="114"  width="809"  height="1122"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生、お前中々いい性格をしておるの……」[p]
#

[_tb_end_text]

[tb_start_text mode=1 ]
ひーさんの恨みがましい視線が突き刺さる。[p]
ひーさんに目立った被害もなく、パソコンも故障している様子はない。 [r] 無問題では?[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生、分かって言っておるな？[wait time=500]　ワシにはわかるぞ？[wait time=500] 　おい、転校生？」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target="*ログイン"  ]
*パソコン画面見る-声かけ

[tb_start_text mode=4 ]
#
パソコンは大丈夫らしい、と声をかけると[p]
ひーさんはそろそろとぎこちない手つきで頭上のパソコンを退かすと、[]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
若干疲れたような顔をこちらに向ける。[p]
#ひーさん
「転校生、それ素か？…[wait time=500]そうか」[p]
「まあワシもちょっと打っただけじゃし、いいんじゃが……」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*ログイン

[chara_hide  name="ひーさん"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
ひーさんの頭上に着地したおかげか、無事だったノートパソコンを二人で覗き込む。[p]
既に表示されていたログイン画面にひーさんがしばし硬直したのち、[r]なんとか手を動かし始めた。[p]
大体予想はできていたが、人差し指一本でタイピングをしている。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「ぱすわーど……ええと、なんじゃったか…… [wait time=500] いち、……？」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="見守る"  target="*ログイン-見守る"  x="579"  y="214"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="声をかける"  target="*ログイン-声かけ"  x="586"  y="316"  width="104"  height="24"  _clickable_img=""  ]
[s  ]
*ログイン-見守る

[tb_start_text mode=1 ]
#
メモやスクリーンショットでも残しているのだろうか[p]
今度はスマートフォンの画面と睨めっこするひーさんの様子を見守ることしばし[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*スポーツ大会"  ]
*ログイン-声かけ

[tb_start_text mode=1 ]
#
目線をひーさんの人差し指からすっとずらしながら、ひーさんを注意する [l][r] パスワードを口にしながら入力するのは流石にあまりよろしくない。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「あっ、 [wait time=500]そうじゃない [wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  ]
[tb_start_text mode=1 ]
……ちがう、えーと」[p]
#
はっとして今度は口パクになったひーさんを横で待つ。[p]
[_tb_end_text]

*スポーツ大会

[tb_start_text mode=1 ]
・・・[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「よし、やっとろぐいんできたぞ！」[p]
#
並々ならぬ達成感を滲ませて笑顔を浮かべたひーさんは、[r]次の瞬間にはぴたりと制止してしまった。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「……それで鯖とやらはどうするんじゃ？」[p]
#
深刻な顔で考え込み始めるひーさんに、そっと別の生徒会役員を頼ることを薦めた。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*会長案内済み"  cond="f.is_maigo=='true'"  ]
[jump  storage="h2_2.ks"  target="*会長案内なし"  cond="f.is_maigo=='false'"  ]
*会長案内済み

[tb_start_text mode=1 ]
#
すぐさま会長に電話しようとするひーさんを留め、[r]一号館の近くにある二号館からちょうど訪れていたニコという生徒会役員に [p] 手助けしてもらいながらなんとか写真を見ることができた。[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*学園祭"  ]
[s  ]
*会長案内なし

[tb_start_text mode=1 ]
#
分かっていたかのようにワンコールで電話に出た会長に教えてもらいながら手早く進める。[p]
ちなみに会長の鶴の一声により操作は自分が代わった。[p]
[_tb_end_text]

*学園祭

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「あったのぅ、こんなのも…… [wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
あっ、これも見覚えがあるぞ」[p]
#

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
カチカチと操作しながらひーさんと一緒にスポーツ大会の写真を見ていく。[p]
年度別にフォルダ分けされていたものを見ていたのだが、ひーさんが「見覚えがある」と言っているものがかなりの数あり本当に何歳なんだと改めて疑問になってくる。[p]
ある程度見終わってフォルダを遡っていくとスポーツ大会というフォルダの横に「麻生学園祭」というフォルダがあるのを見つけた。[p]
……祭というのだから、学園祭のようなものなのだろうか？[p]

[_tb_end_text]

[glink  color="black"  storage="h2_2.ks"  size="20"  text="店というと・・・・"  target="*学園祭-店"  ]
[glink  color="black"  storage="h2_2.ks"  size="20"  text="バンド？"  target="*学園祭-バンド"  ]
[s  ]
*学園祭-店

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「やきそばとか、そういう基本的なものもあったし、何やら変わり種もあったぞ [r]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
あとはほら、うちは製菓あるしのぅ」[p]
[_tb_end_text]

[jump  storage="h2_2.ks"  target="*h2_2終了"  ]
[jump  storage="h2_2.ks"  target=""  ]
*学園祭-バンド

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「うむ、ワシは今の音楽は分らんが、それなりの人数が見ておるらしい」[p]
[_tb_end_text]

*h2_2終了

[tb_start_text mode=1 ]
#
そのあたりも動画や写真があるということで、飲み物を何度かおかわりしながらしばらく話をした。[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target="*2-3start"  ]
[s  ]
