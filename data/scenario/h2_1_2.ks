[_tb_system_call storage=system/_h2_1_2.ks]

[cm  ]
*迷わなかった

[bg  time="500"  method="crossfade"  storage="seitokai_hiru.jpg"  ]
[chara_show  name="会長"  time="500"  wait="true"  storage="chara/1/会長（通常‐kuchi_）.png"  width="827"  height="1167"  left="268"  top="-3"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#会長
「私から生徒会役員には連絡しておくから[r]好きな館に行きなさい」[p]
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常）.png"  ]
[tb_start_text mode=1 ]
「大丈夫だろうけど迷わないように。時間の無駄だから」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="会長"  time="500"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="syoukouguchi2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
一号館に向かい、ようやくその建物の入り口に辿り着こうというところで、[r]そこに誰かがいるのが見えた。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="447"  height="627"  left="70"  top="204"  reflect="false"  ]
[tb_start_tyrano_code]
;------------keyframe の定義
[keyframe name="animation1"]
[frame p=20% x="100" ]
[frame p=40% x="-100" ]
[endkeyframe]

;---------アニメーションの実行 5秒かけてキーフレームアニメーションを実行する
[kanim layer=0 keyframe="animation1" time="5000" ]
[wa]

手元を覗き込みながら右往左往している。[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#???
「うーむ、むむ？」[p]「はて、どうすればめーるとやらが見れるんじゃったかのぉ」[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[glink  color="pink"  storage="h2_1_2.ks"  size="40"  target="*話しかける"  x="449"  y="198"  width="195"  height="40"  _clickable_img=""  text="話しかける"  ]
[glink  color="pink"  storage="h2_1_2.ks"  size="40"  target="*様子を見る"  x="441"  y="335"  width="220"  height="50"  _clickable_img=""  text="様子を見る"  ]
[s  ]
*話しかける

[tb_start_text mode=1 ]
メール、と聞こえたが、一体何に困っているのだろうか？[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
「しばし待て、[r]ワシは今めーるを見なければならなくてだな……」[p]「む？」　[p]「誰じゃ？」　[p]「いやこの際誰でもいい！」[p]「今さっき届いためーるを見なければならんのじゃが、わかるか？」[p]「どうやればいいかわかるか?…[wait time=350]いやわかる！」[p]「自慢じゃないがワシよりすまーとふぉんを扱えん奴はここで会ったことがない！」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
色々と気になることも言っていたが、[r]反射的に目の前に差し出されたスマートフォンを掴んで画面を見る。[p]さっきの言葉が本当なら目の前の人物はメールを確認しようとしていたはずだが、[p]何故か開いていたのは地図アプリの上にカーソルが示しているのは...[wait time=500]インド洋だ。[p]何がどうしてそうなったのは分からないものの、[r]なるべく内容を見ないように通知センターを開いて相手にスマートフォンを返す。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=3 ]
#???
「あ、[r]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
多分それじゃ。」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=3 ]
「ほい。[r]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
........む、字が小さいのぅ、これ。」[p]「えーと、あ、会長から？[p]転校生の見学？そういえばこんなことも行って....おったか？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
相手が随分と小柄なので、[r]背を丸めてスマートフォンの画面に顔を近付けていると顔が見えない。[p]そんな状態の子の人が見ている連絡が会長ーーー[wait time=500][r]生徒会長からの連絡だとすると、彼女が一号館を担当している生徒会役員なのだろうか。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#???
「ともかく助かった。」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「……しかしちゃんと見るとなじみのない顔じゃのぉ。しかも制服ですらないとは…」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
「もしやもしや例の転校生だったりするか？？」[p]
#

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="h2_1_2.ks"  target="*common"  ]
[s  ]
*様子を見る

[tb_start_text mode=1 ]
状況が分からないので、距離を持ったまま様子を伺う。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="447"  height="627"  left="70"  top="204"  reflect="false"  ]
[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="447"  height="627"  left="70"  top="204"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
「ここか？[r]いや、こっちか？」[p]「お？なんじゃこれ、[r]あっ、もしかして電話がかかっとる？」[p]「誰に？あっ会長か！」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=3 ]
「会長会長、[r]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
さっきのは会長か？いったい何の用事で……」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
「……[wait time=500]転校生？[wait time=500]見学？[wait time=1000][r]....そういえばそういう話も言って…おったか？言った?」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「……いやすまんって、だって忘れ取ったんじゃし……[wait time=1000]うむ、ではな。」[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  width="645"  height="906"  left="1257"  top="376"  reflect="false"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=3 ]
「しかし、転校生？いつ来るんじゃそんなの[wait time=1000][r]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
……お？」[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[camera x=-240 y=10 zoom=2]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
きょろきょろと辺りを見まわしていたその人物と、[r]距離こそあるもののがっちりと目が合った。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
腕をぶんぶん振り、ぴょんぴょんとこっち飛び跳ねるーーー[wait time=500]のではなく、[r]手をちょいちょいと動かしてこちらに声をかけてくる。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[reset_camera]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#???
「転校生！」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
「転校生じゃな？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=1 ]
「ぼやけてちょっと顔が見えにくいが…[wait time=500]制服じゃないし転校生じゃよな？！」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
「こっちじゃこっちこっち！」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="ひーさん"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="h2_1_2.ks"  target="*common"  ]
*common

[bg  time="1000"  method="crossfade"  storage="syoukouguchi2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="600"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1112"  left="270"  top="114"  ]
[tb_start_text mode=3 ]
#???
「というわけで、一号館を担当している生徒会副会長ーー[wait time=600]通称ひーさんじゃ。[r]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
なんとでも好きに呼んでくれていいぞ！」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=3 ]
#ひーさん
「ワシは学園内を走り回ったりなんぞ出来んから、[r]
[_tb_end_text]

[tb_start_text mode=1 ]
何とかなってよかったよかった」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
腰に手を当て、胸を張って自己紹介をされる。[p]薄々感じてはいたが、見た目からは中々想像が付かない古風な話し方をする人だ。[p]そう動きが大きいわけではないはずなのに、[p]たっぷりとした薄い紫色の髪がよく動くので、[r]口数がそれなりに多いことと合わさって随分賑やかな人に感じる。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「さて、それで見学なんじゃが……[wait time=500]まぁ待て。」[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
くるりと後ろを向いた副会長――[wait time=250]ひーさんが、何かを手に取る。[p]こちらに向き直って開いたそれは――[wait time=500]パンフレット？[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="600"  wait="true"  storage="chara/2/ひーさん（喜）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「そうじゃ。
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
いやあワシくらいになるとこういうのは全然覚えられんし、[r]正直用語も何もわかっとらんからのぉ」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
ぱらぱらとパンフレットをめくるひーさんの言葉に、[wait time=500]ふと会長の言葉を思い出す。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide  name="ひーさん"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="seitokai_hiru.jpg"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="true"  graphic=""  storage=""  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_show  name="会長"  time="600"  wait="true"  storage="chara/1/会長（通常‐kuchi_）.png"  width="827"  height="1167"  left="268"  top="-3"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#会長
――[wait time=350]『ちゃんと仕事をしているならパンフレットなんかよりはずっと詳しいはずだから』[p]
#
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[free_layermode  time="0"  wait="true"  ]
[chara_hide  name="会長"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="syoukouguchi2.jpg"  ]
[chara_show  name="ひーさん"  time="0"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
……なるほど、[wait time=250]会長が苦労するわけだ。[p]あの言い方からすると会長もこの状態はある程度予想していそうだが、[r]このことは頭に留めておこう。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（怒）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「なんじゃその、初手からちょっと駄目だなこの人、みたいな顔は。」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「一応言っておくとこのぱんふれっとはすごいんじゃぞ?」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
こちらが見やすいように差し出してくるので、[r]二人並んで一冊のパンフレットを見る。[p]ほれ、[wait time=250]とひーさんが示す指の先には、[r]鮮やかに色分けされたいくつかのワード規則正しく並んでいた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「しすてむ開発、[wait time=400]ねっとわーく・せきゅりてぃ、[wait time=400]電子しすてむ、じゃな」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
「とりあえずこの三つを大まかに説明するとしようかの」[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
カタカナ文字の部分だけ指の進みと発音が些かぎこちないことに違和感を抱くが、[r]恐らくすぐに慣れるだろう。[p]気にせずに紙面の文字を読んでいく。[p]
システム開発分野。[p]
ネットワーク・セキュリティ分野。[p]
電子システム分野。[p]
並べられた三つの分野の下にビジネス分野というものもあるが、[r]少し系統が違うらしく、とりあえず今は外して説明を進めていくようだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
見開きのページに目次と少しの説明があったため、[r]まずはそれを読もうとしたところで、[p]ひーさんが突然勢いよくこちらを見た。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
その目は見開かれ、緊迫した様子でわなわなと震えている[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いかん、転校生。[wait time=500]どこかの教室に入ろう」[p]「いや入らなくてもいいから椅子に座ろう。[l]今すぐに」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
急にどうしたのだろうか。[p]確かにこのままパンフレットを見て説明をしていると長くなってしまいそうではあるので、[l][r]その案自体は決して悪くはないだろうが……[p]何をそんなに焦っているのだろう？[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「…[wait time=500]腰がやばい...」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
腰。[p]そうか、腰が。[p]……[wait time=500]腰?[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生と見学のことにすっかり気を取られて忘れておった……」[p]「ワシはそのな、[l]腰痛持ちでな？」[p]「いかんぞ、今にもぎっくり来そうな不穏な感じがする……」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
手を掴み、エレベーターへと自分を引っ張っていく……[p]というより、[p]手を繋いでなんとかバランスを取ろうとしているひーさんの背中は非常に頼りなく、[l][r]恐る恐るといった様子の歩みは極めてゆっくりだ[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
……[wait time=1000]なんだか、この後の見学がとても心配になった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target=""  ]
[s  ]
