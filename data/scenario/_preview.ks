[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="pc教室.png"  ]
[tb_show_message_window] 
[chara_mod  name="ひーさん"  time="10"  cross="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  ]
[chara_show  name="ひーさん"  time="10"  wait="true"  storage="chara/2/ひーさん（焦り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[mask_off time=10]
[bg  time="500"  method="crossfade"  storage="pc教室.png"  ]
[tb_start_text mode=1 ]
#
どうやら既に電源が入っていたようで、[r]黒い画面にメーカーの名前が白く浮かび上がっている。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="400"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="2894"  height="4093"  left="270"  top="114"  ]
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
