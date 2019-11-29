[_tb_system_call storage=system/_h2_4.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="slideOutUp"  ]
*2-4start

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ひーさんに急かされてエレベータから降り立ったのは上のほうのフロアだ。[p]
先ほどお茶をした教室のあるフロアとはまた違う雰囲気であり、 [r] こちらのほうがより自分が知る学校のイメージに近い。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「えーと、確かここの……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
つるり [l][r] あ、と思うのと同時に、勢いよくひーさんが滑った。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="400"  cross="false"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
#ひーさん
[font size=50] 「ふぎゃあ！？」 [resetfont][p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="駆け寄る"  target="*駆け寄る"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="歩み寄る"  target="*歩み寄る"  x="496"  y="127"  width=""  height=""  _clickable_img=""  ]
[s  ]
*駆け寄る

[tb_start_text mode=1 ]
#
すさまじい勢いで滑ったひーさんに咄嗟に駆け寄る。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（焦り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「うう……またか……[r][l]
なんで逆に今ので何も怪我しておらんのじゃ……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どうやら怪我はないらしい。少しほっとしてひーさんに手を貸す。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="550"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「こう頻繁に転んでいては、そのうち本当に腰がぎっくりいってしまいそうじゃな……」[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="800"  wait="true"  pos_mode="true"  ]
[jump  storage="h2_4.ks"  target="*電子システム"  ]
*歩み寄る

[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
#
またすごい勢いだったなと思いながら床にべたりとくっついたひーさんに近寄る。[p]
今度は先ほどのように床が柔らかいということもない。 [r] 流石に何もなかったとはいかないだろうか。[p]
……それにしてもよく転ぶ人だ。このままでは見学が終わる前にひーさんの体力あたりが尽きてしまうのではないだろうか。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（泣き睨み）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生、だんだん遠慮がなくなってきたのぅ [r] あいたたた……」[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
*電子システム

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
気を取り直して入った教室は、背の高いロッカーや棚に三方を囲まれていた。[r] 残る一方には黒板。[p]
先ほど話していた教室はホワイトボードだったので、そういう意味でも「教室らしい」教室かもしれない。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「あれじゃよ、どろーん」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ひーさんの指の先には、確かにドローンが見える。[p]
しかし、背の高い棚の、更にその一番上の段に保管されているのである。[p]
ひーさんと自分の間になんともいえない空気が流れた。[p]
[_tb_end_text]

[glink  color="black"  storage="h2_4.ks"  size="20"  text="自分がやる"  x="746"  y="147"  width=""  height=""  _clickable_img=""  target="*ドローン-自分がやる"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="ひーさんに任せる"  target="*ドローン-ひーさん任せ"  ]
[s  ]
*ドローン-自分がやる

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「まあ妥当じゃな。どうする？　椅子を使うかのぅ？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#
ひーさんがずりずりと引き摺って持ってきてくれた椅子に乗り、そっとドローンを手に取る。[p]
側の机に置くと、なぜか距離をとっていたひーさんがおそるおそるといった体で[r]近づいてきた。[p]
……もしかして自分が倒れるとでも思っていたのだろうか？[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いや違うぞ？　転校生が倒れたりどろーんが落ちてきたら避けきれないと[r]逃げていたわけではないぞ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
つい目線の温度が下がってしまったのは仕方のないことだと思う。[p]

[_tb_end_text]

[jump  storage="h2_4.ks"  target="*ドローン入手後"  ]
*ドローン-ひーさん任せ

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「正気か？　転校生、正気か？」[p]
[_tb_end_text]

[jump  storage="h2_4.ks"  target="*運動できない"  cond="f.undou=='false'"  ]
[jump  storage="h2_4.ks"  target="*運動できる"  cond="f.undou=='true'"  ]
*運動できない

[tb_start_text mode=4 ]
#
自分もそう動けるわけではないと一歩引くと、
[_tb_end_text]

[chara_move  name="ひーさん"  anim="true"  time="300"  effect="linear"  wait="true"  left="270"  top="114"  width="847"  height="1184"  ]
[tb_start_text mode=1 ]
ひーさんが一歩こちらに寄る。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（驚きー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ワシよりか？　自慢ではないがワシよりか？　お！？」[p]
#
[_tb_end_text]

[glink  color="black"  storage="h2_4.ks"  size="20"  text="自分がやる"  x="880"  y="137"  width=""  height=""  _clickable_img=""  target="*ドローン-ひーさん任せ-自分がやる"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="ひーさんを担ぐ"  target="*ドローン-ひーさん任せ-担ぐ"  ]
[s  ]
*ドローン-ひーさん任せ-自分がやる

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「よし任せたぞ。ほれこの椅子を使うといい」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
見るからにほっと息をついたひーさんが素早く持ってきた椅子に乗り、そっとドローンを[r]手に取る。[p]
側の机に置くと、なぜか距離をとっていたひーさんがおそるおそるといった体で[r]近づいてきた。[p]
……もしかして自分が倒れるとでも思っていたのだろうか？[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いや違うぞ？　転校生が倒れたりどろーんが落ちてきたら避けきれないと[r]逃げていたわけではないぞ？」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
つい目線の温度が下がってしまったのは仕方のないことだと思う。[p]

[_tb_end_text]

[jump  storage="h2_4.ks"  target="*ドローン入手後"  ]
*ドローン-ひーさん任せ-担ぐ

[tb_start_text mode=1 ]
#
ひーさんと文字通り一進一退の攻防が続く。[p]
……こうなればもう自棄である。[p]
火事場の馬鹿力とはいくまいが、死なば諸共、毒を食らわば皿までである。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（泣き睨み）.png"  ]
[tb_start_text mode=1 ]

#ひーさん
「いや違うじゃろ？　それ違うじゃろ！？　待て転校生、落ち着け [l][r] あっ高い！　不安定！　下ろさんか！」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#

暴れると余計不安定になると言えば、ひーさんが不自然なほどにガチガチに固まったのがわかる。[p]
逆にバランスを取りにくくなってすらいると言えば、ガタガタと小刻みに震えながら[r]ひーさんが声を上げた。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（怒り泣き）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いやつらい！　転校生、ワシこれつらい！　勘弁してくれ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]

#
自分もつらい。すごくつらいので早くドローンを取ってほしい。[p]


[_tb_end_text]

[jump  storage="h2_4.ks"  target="*ドローン入手後"  ]
*運動できる

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生運動できるんじゃろ？　やれるやれるがんばれがんばれ」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#
説得が雑。[p]
[_tb_end_text]

[chara_move  name="ひーさん"  anim="true"  time="1000"  effect="linear"  wait="true"  left="-63"  top="138"  width="804"  height="1122"  ]
[chara_move  name="ひーさん"  anim="true"  time="3000"  effect="linear"  wait="false"  left="190"  top="306"  width="202"  height="294"  ]
[tb_start_text mode=1 ]
というか、じわじわとドローンの棚と自分から距離をとり、ついでに目も合わせない。 [r] つまり進行方向を見ていないということだ。[p]
……これまでのひーさんの行動からして嫌な予感がする。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
危ないからちゃんと前を見るように言おうとしたその時、
[_tb_end_text]

[chara_mod  name="ひーさん"  time="300"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
すっかり聞き慣れた[r]ごんという音がした。[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（怒り泣き）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
[font size=50]「いったあ！？」[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]

#
#
いかにドローンを取らずにすむようにばかり考えていたひーさんの完全に不意を突いた[r]一撃だった。[p]
両手を後頭部に添えて蹲り、その姿勢が辛かったらしいひーさんがすぐに床に座り込むのを見て、手近な椅子を持ってきてドローンを棚から取った。[p]
若干自業自得なところはあるが、流石にかわいそうだったので。[p]

[_tb_end_text]

*ドローン入手後

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（真顔）.png"  ]
[tb_start_text mode=1 ]
#
事態が七転八転したりしなかったりしたが、無事にドローンが手元にやってきた。[p]
その横にはひーさんが「はるみ」と呼んでいたロボットや、「ブルーベリータルト」なんて言っていたものもある。 [p]
ちなみに正式名称は「Palmi」と「Raspberry Pi」である。[r]全然違う。[p]
それぞれの取扱説明書を読みながらある程度触ってみて、棚に置かれた他の機器など[r]にも話が及んだところで、ひーさんが「それで」と切り出した。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「どれか気になるものはあったか？」[p]
#
[_tb_end_text]

[glink  color="black"  storage="h2_4.ks"  size="20"  text="ドローン"  target="*ドローン"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="Palmi"  target="*ロボット"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="Raspberry&nbsp;Pi"  target="*ラズパイ"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="迷う"  target="*興味あるもの-迷う"  ]
[s  ]
*興味あるもの-迷う

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「なんじゃ？　一つを選べんか？　それとも全部そうでもない感じか？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="500"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]

「ちなみにワシはらずべりーぱいじゃな。[r]特にたるとじゃなかったところがいい。   たるとは固いからのぅ」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
全く論点が違う。[p]
[_tb_end_text]

[glink  color="black"  storage="h2_4.ks"  size="20"  text="それぞれの特徴を思い出す"  target="*興味あるもの-特徴を思い出す"  ]
[glink  color="black"  storage="h2_4.ks"  size="20"  text="全部そうでもない"  target="*興味あるもの-なし"  ]
[s  ]
*興味あるもの-特徴を思い出す

[tb_start_text mode=1 ]
#
取扱説明書を捲りながら、ひーさんのあまり頼りにならない説明を思い出す。[p]
※説明を出す[p]
[_tb_end_text]

*興味あるもの-なし

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（真顔）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうかそうか。まあそういうこともあろう」[p]
「じゃあ次……はどうするかのぅ」[p]
[_tb_end_text]

*ドローン

[tb_eval  exp="f.ED1='true'"  name="ED1"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.study='ドローン.'"  name="study"  cmd="="  op="t"  val="ドローン."  val_2="undefined"  ]
[jump  storage="h2_4.ks"  target="*h2_4終了"  ]
*ロボット

[tb_eval  exp="f.densisistem=2"  name="densisistem"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.study='ロボット.'"  name="study"  cmd="="  op="t"  val="ロボット."  val_2="undefined"  ]
[jump  storage="h2_4.ks"  target="*h2_4終了"  ]
*ラズパイ

[tb_eval  exp="f.densisistem=2"  name="densisistem"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.study='ＲＯＭ.'"  name="study"  cmd="="  op="t"  val="ＲＯＭ."  val_2="undefined"  ]
[jump  storage="h2_4.ks"  target="*h2_4終了"  ]
*h2_4終了

[jump  storage="h2_5.ks"  target="*2-5start"  ]
