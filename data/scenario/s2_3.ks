[_tb_system_call storage=system/_s2_3.ks]

[cm  ]
[hidemenubutton]

*2-3start

[mask_off  time="1500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="pc教室.png"  ]
[tb_start_text mode=4 ]
#
麻生の行事にまつわる雑談も落ち着いてきたころ。[p]
どちらともなく飲み物を脇に寄せ、改めて開いたパンフレットを二人で覗き込む。[l][r] ちなみにパンフレットは自分が持って来ていた。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「えーと、まず、何から説明するべきか……」[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
唸りながらパンフレットを捲るひーさんが、ぴたりととあるページで視線を止めた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="pc教室sd.png"  ]
[tb_image_show  time="500"  storage="default/SD/3.png"  width="690"  height="470"  x="314"  y="16"  _clickable_img=""  name="img_12"  ]
[tb_start_text mode=4 ]
#ひーさん
「あっ、これ前『ミッツ』が騒いでるおったやつじゃ、[wait time=500]『どろーん』！」[p]
「あれじゃろ？[r]
『伊藤』だか何だかってやつなんじゃろ?」
[_tb_end_text]

[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="ドローン？"  target="*ドローン？"  y="231"  x="532"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="ミッツ？"  target="*ミッツ？"  y="311"  x="542"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="伊藤？"  target="*伊藤？"  y="397"  x="546"  width=""  height=""  _clickable_img=""  ]
[s  ]
*ドローン？

[tb_start_text mode=1 ]
#
「ドローン」が完全に違うアクセントだ。[p]
忍者が姿を消す時だとか、納豆を箸で持ち上げた時なんかにする音のそれで、ひーさんは高らかに声を上げた。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「おお、そうじゃそうじゃ。ワシもそれで覚えたんじゃよ。」[p]
「忍者の煙玉やら朝食の納豆を思い出す名前だと思ってなぁ。」[p]
「あ、もしかしてそういう由来だったりするか？」[p]
[_tb_end_text]

[glink  color="pink"  storage="s2_3.ks"  size="20"  text="否定する"  y="331"  target="*否定する"  x="540"  width="200"  height="20"  _clickable_img=""  ]
[glink  color="pink"  storage="s2_3.ks"  size="20"  text="由来を教える"  y="249"  target="*由来を教える"  width="200"  height="20"  x="539"  _clickable_img=""  ]
[s  ]
*否定する

[tb_start_text mode=1 ]
#ひーさん
「なんじゃ、わからんじゃろ。なんなら確認しに行ってもいいぞ！」[p]
「うちでも使っておるからな！ [l][r] まあワシは使ったことないがのぅ！」[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#
鼻息を荒くするひーさんが何故か胸を張る。[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target="*common"  ]
*由来を教える

[tb_start_text mode=4 ]
#
諸説あることを付け加えて由来を話すと、ひーさんが首を傾げる。[l][r]
……これは、分かっていなさそうだ。[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#ひーさん
「蜂？」[p]
「蜂の飛ぶ音？」[p]
「なんでまた。」[p]
「ふむ……転校生はどろーんに詳しいのか？」[p]
「うちでも使っておるぞ、どろーん。」[p]
「まあワシは触ったことないがのぅ」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
ひーさんが何故か自慢げに言う。[p]

[_tb_end_text]

[tb_start_text mode=4 ]
#ひーさん
「気になるなら保管している教室に行くか？」[p]
「確か同じ教室に、えーと、は……ぱる……いや、はる……？　はるみ？[l][r]
だとかいうろぼっとがあるとも聞いたぞ」[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target="*common"  ]
*ミッツ？

[tb_start_text mode=4 ]
#
相変わらず独特のアクセントも気になるが……[l][r]
ミッツというのは？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「ミッツは3号館を担当しておる奴なんじゃが、商いに目がなくてぁ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
３号館を担当というと……、その人も生徒会役員なのか。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ひーさん
「そうそう。[l][r]
会計と……書記を兼任しておったかのぅ」[p]
「学園の敷地が広いから、どろーんでやりとりできんかと会議で騒いでおった。[l][r]
すぐに突っぱねられておったが」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
ひーさんは、ひいてはその操縦技術を生かして別の分野でもどうこう、と続ける。[p]
曰く、虎柄の入った法被。[p]
曰く、電卓と赤メガホン。[p]
それに加えて商売人気質と言うのだがら、世間が思う大阪人そのままだ。[p]
……そういえば目の前の人物もこの短時間で得た情報ですら十分に濃いというということに気がついた。[p]
腰痛持ち[l][r]
……は、まぁその程度ともかくとして、人によってはないこともないだろう。[p]
だが、この古めかしい言葉遣いといい、それに反する自分と同年代程度の容姿といい、[l][r]一体ひーさんは何歳なのだろうか……？[p]
考え込んでいると、目の前のひーさんがハッと何かに気付いたような顔をする。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#ひーさん
「どろーんに興味があるのか？」[p]
「恥ずかしがらんでいいぞ。」[p]
「どろーんがうちに来た頃もな、ゴトウは騒ぐミッツやニコを諫めてはおったが、[l][r]なんだかんだで気になっとったらしくてな。」[p]
「後から触っていいかワシに尋ねに来たものよ。」[p]
「よし、そうと決まれば善は急げじゃ。」[p]
「じゃよな？  行くよな？」[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target="*common"  ]
*伊藤？

[tb_start_text mode=1 ]
#
どう考えても人名が出てくるタイミングではなかったと思うのだが、と首を傾げる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「ん？　違ったか？　あい、てぃ、おー、で伊藤じゃろ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
２人して首をかしげていると、瞬間、天啓が降りる。[p]
I、T、O――並びが違うが、もしやIOTのことではないだろうか？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「あい、おー、てぃー？」[p]
「……そんなんじゃったか？」[p]
「言われればそうだったような、違うような……？」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
ひーさんの記憶が定かでない以上、正解を確かめることができない。[p]
できない以上、頼りはひーさんが漏らした別のワードだ。[p]
他になんと言っていただろうか。[p]

[_tb_end_text]

[glink  color="blue"  storage="s2_3.ks"  size="20"  text="ドローン？"  target="*ドローン？"  y="400"  ]
[glink  color="blue"  storage="s2_3.ks"  size="20"  text="ミッツ？"  target="*ミッツ？"  y="500"  ]
[s  ]
*common

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="pc教室.png"  ]
[tb_start_text mode=1 ]
#
相変わらず力が入っていないために、手を引いているというよりは手首を持っているだけのひーさんが扉のほうに近付いていく。[p]
多少の不自然さはあるものの、当初に比べるとどうやら自分にこの学校を案内しようと[r]ひーさんなりに張り切っているようだ。[p]
先程の会話の途中、不自然にやる気になったことといい、面倒見がいいというか、[p]
お節介焼きというか、年長者ぶりたがっているというか。[p]
いや、実際に年長者なのかもしれないが。[p]

[_tb_end_text]

[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="行く"  y="226"  target="*行く１"  x="540"  width="200"  height="20"  _clickable_img=""  ]
[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="ひーさんは？"  y="323"  target="*ひーさんは？"  x="538"  width="200"  height="20"  _clickable_img=""  ]
[s  ]
*行く１

[tb_start_text mode=1 ]
#
単純な興味と、ひーさんの張り切りに水を差すのを避けるために大人しくついていく。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「よしよし。
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
上の階じゃからエレベーターを使うぞ」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
下の階でもエレベーターを使うのでは？[l][r]
……とは言わないでおいた。[p]

[_tb_end_text]

[mask  time="1000"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2_4.ks"  target="*2-4start"  ]
*ひーさんは？

[chara_show  name="ひーさん"  time="250"  wait="true"  left="270"  top="114"  storage="chara/2/ひーさん(驚き).png"  width="804"  height="1122"  ]
[tb_start_text mode=1 ]
#ひーさん
「なんじゃ心配しておるのか？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
「いや、正直腰は相変わらず不穏じゃが。手を貸してくれるなら大丈夫じゃから[r]気にしなくていいぞ?」[p]
[_tb_end_text]

[glink  color="rosy"  storage="s2_3.ks"  size="20"  target="*行く２"  text="行く"  y="265"  x="541"  width="200"  height="20"  _clickable_img=""  ]
[glink  color="rosy"  storage="s2_3.ks"  size="20"  text="他には？"  y="358"  target="*他には？"  x="540"  width="200"  height="20"  _clickable_img=""  ]
[s  ]
*行く２

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「よしよし、[wait time=500]じゃあ行くかの。上の階じゃからエレベーターを使うぞ。」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
「手を貸してくれ」[p]
[_tb_end_text]

[mask  time="500"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2_4.ks"  target="*2-4start"  ]
*他には？

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「他？　ドローンやら以外ということか？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「ふむ。」[p]
「あの、洋菓子の……たると？  たるとだったか？　違う？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「あの、いちごの仲間の……べりーたると？　とかたしか……」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
ベリータルト？[p]
疑問を示しているとひーさんが痺れを切らしたように声を上げた。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「とにかく行くぞ転校生！[l][r]


[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=4 ]
案ずるより産むが易し、じゃ！」[p]
[_tb_end_text]

[mask  time="500"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2_4.ks"  target="*2-4start"  ]
[s  ]
