[_tb_system_call storage=system/_h2_6.ks]

[mask_off  time="1000"  effect="fadeOut"  ]
[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="493790f4fe9dff61.jpg"  ]
[tb_start_text mode=1 ]
#
ひーさん曰く「鯖の部屋」はもちろん、鯖が山ほどいるような生贄や漁船のごとき部屋ではなかった。[p]
漁船に散らばる網のようにコードが散らばっている部屋、と言えば似ていないこともないかもしれないが、まあ似ていない。[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="ひーさんに注意を促す"  target="*ひーさんに注意を促す"  y="200"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="周囲を観察する"  target="*周囲を観察する"  y="340"  x="540"  width="200"  height="20"  ]
[s  ]
[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「うむ。[wait time=500]ワシもここまでくると流石に気をつける」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#

*ひーさんに注意を促す

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="ひーさんを心配する"  target="*ひーさんを心配する"  y="190"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="サーバを心配する"  target="*サーバを心配する"  y="300"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="両方を心配する"  target="*両方を心配する"  y="410"  x="540"  width="200"  height="20"  ]
[s  ]
*ひーさんを心配する

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「まあ、こうしていたほうが危ないか。[wait time=500]うん……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
あんなに距離をとって見ていたというのに、首が疲れると顔を上げることを早々に止め、玄関ホールの脇に並べられていた椅子に腰掛けていたひーさんがぽつりと呟く。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ワシあんまり働けてなくない？」[p]
#
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common1"  ]
[tb_eval  exp="f.network+=1"  name="network"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*サーバを心配する

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
今更の言葉に、つい半目でひーさんを見てしまう。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#
支えになるものがどこにもないひーさんが、こちらに向かって手をおそるおそる伸ばす。[p]
流石に手を前に伸ばすだけで重心を崩すレベルの体幹だとは思いたくないのだが……。[p]
念のためその手を取って部屋の中心にあった机と椅子まで導くと、ひーさんは露骨にほっとして息を漏らした。[p]

[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common1"  ]
*両方を心配する

[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうじゃよな [r] うん、[wait time=500]もし何かあったら、ワシの貯金も吹き飛ぶしな」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[tb_start_text mode=1 ]
一切の説得力がない。そう思っていたのがわかったのか、ひーさんが立ち上がってこちらにやってくる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
声にならない悲鳴を上げたひーさんが、[r]うずくまることもいっそ倒れこむこともできず、[p]
さりとて足を動かして痛みを紛らわせることもできず、[r]行き場のない手だけを蠢かせている。[p]
つまり、今日一番に大丈夫ではなさそうだった。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「本当じゃからな。本当にワシ結構物知りじゃし得意なこともいっぱいあるからな。なんなら任意で茶柱を立てたりできるからな！　今日もずっと立ててたからな！」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
茶柱が立ってもなおあんなに運がないのか……。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（楽）.png"  ]
[tb_start_text mode=1 ]
#
急に呼び出されたにもかかわらず、「いたいのいたいのとんでいけ」でなんとか痛みが治まったらしい。[p]
ひーさんが無事に椅子に座ったのを確認し、[r]慣れたようにそそくさと戻っていったヨウコという生徒会役員を見送る。[p]
実際に「いたいのいたいのとんでいけ」で痛みがとんでいってしまったり、ヨウコが机の上に置いていたぬいぐるみの腹が[p]
突然弾け飛んでしまったりしたが、深く考えないことにした。[p]
ひーさんの腰の痛みが引いて見学が続行できるならこの際何でもいい。[p]
[_tb_end_text]

[jump  storage="ed2.ks"  target=""  cond="f.HP==0"  ]
[jump  storage="h2_6.ks"  target="*common1"  ]
*周囲を観察する

[chara_show  name="ひーさん"  time="1000"  wait="true"  left="270"  top="114"  width="804"  height="1122"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#
壁に沿うように、ひたすらにサーバが並んでいる。[p]
ひーさんではないが、もし転んでしまったら大変なことになりそうだ。[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="近付く"  y="200"  target="*近付く"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  y="310"  text="離れる"  target="*離れる"  x="540"  width="200"  height="20"  ]
[s  ]
*近付く

[tb_start_text mode=1 ]
#
気をつけながら近寄ってみる。[p]
整然と並んだ機器に太さも色も様々なコードが繋がっている。[p]
床の穴に向けて伸びているコードは広がってこそいないものの、ここをひーさんが通れば間違いなくひっかかるだろうなというたわみ方をしていた。[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common1"  ]
*離れる

[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（驚きー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「他にはなあーー」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（怒）.png"  ]
[tb_start_text mode=1 ]
そこでひーさんの言葉は途切れた。正確には別の音で塗り潰されたというほうが正しい。言い表すなら、ばん、と何かが弾け飛ぶ音。しかし存外鈍い音で、布や硝子などが爆ぜるような音ではなかった。距離的にはそう遠くない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
振り返った先では腰を曲げて挙動不審なひーさんがこちらを指差していた。[p]
口から咄嗟に謝罪の言葉が出てきたが、不安定な体勢でそんなことをしてたらまたバランスを崩しそうなので、早いところ椅子に座ってほしい。[p]
[_tb_end_text]

[jump  storage="ed2.ks"  target=""  cond="f.HP==0"  ]
[jump  storage="h2_6.ks"  target="*common1"  ]
*common1

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「というわけで、説明を始めようと思う」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#
先程ですっかり味を占めたらしいひーさんは、机の上にスマートフォンとパンフレットを並べる。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#
転ぶこともぎっくり腰になることもないし、知識までもたらしてくれるのだから、正直もうひーさんより遙かに頼もしい。[p]
スマートフォンに関しては散々ひーさんの転倒に付き合わされたり落下の憂き目にあったりしているので、労りたいくらいである。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ええと、ねっとわーくせきゅりてぃのぺーじは、と」[p]
「……まーた片仮名ばっかりじゃのぅ」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（驚きー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「うぇあらぶる？　さいばー？　しすこ？　ういんどす？　りぬす？　[l][r]資格のところもよう分からん英語ばっかりじゃし」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（泣き睨み）.png"  ]
[tb_start_text mode=1 ]
#
何かわかる言葉はあるか、とひーさんがパンフレットを開いてこちらに向けてくる。[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="Linux"  target="*Linux"  y="140"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="シスコ"  target="*シスコ"  y="210"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="ウェアラブルコンピュータ"  y="280"  target="*ウェアラブルコンピュータ"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="サーバー"  y="350"  target="*サーバー"  x="540"  width="200"  height="20"  ]
[glink  color="black"  storage="h2_6.ks"  size="20"  text="ない"  target="*common2"  x="540"  y="420"  width="200"  height="20"  ]
[s  ]
*Linux

[tb_eval  exp="f.network+=1"  name="network"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（真顔）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「りなっくすと読むのか。」[p]
「ふむ、じゃあこっちは？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「うぃんどうず……あ、知っておるぞ窓のことじゃろ」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common2"  ]
*シスコ

[tb_eval  exp="f.network+=1"  name="network"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「会社？　じゃあこれあれか、あのへんは全部しすことやらの機械ということか？」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common2"  ]
*ウェアラブルコンピュータ

[tb_eval  exp="f.network+=1"  name="network"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ぇ、うぇあら、……言いにくいのぅ。何なんじゃそれ」[p]
「……時計？　こんぴゅーた、なんじゃから、ぱそこんじゃろ？　え？」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common2"  ]
*サーバー

[tb_eval  exp="f.network+=1"  name="network"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（怒）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「鯖がおらんと思っておったらさーばー？　あの機械？　魚じゃなくて？　紛らわしい名前じゃなぁ」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common2"  ]
*common2

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#
パンフレットとこちらを交互に見ながら話していたひーさんが首を傾げる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「べんだー資格？　ただの資格じゃなくてか？」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#
先程の教室で開いて見ていた電子システム分野のページと見比べながらひーさんが言う。[p]
確かに資格ではなくベンダー資格と表記の差が認められた。[p]
スマートフォンへ指を伸ばし、心なしか丁寧に慎重にタップとスクロールをこなしたひーさんが、より傾げた首の角度をより大きくする。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「会社が認定する資格？　あ、しすこ。さっき言ったやつ」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#
ふむふむと頷いているが、その表情は難しい。[p]
今度はまたパンフレットに手を伸ばし、他の分野のページと見比べ、指で何かを数えるかなぞるかをしている。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ここにな、教育連携企業、と書いてあるんじゃが[r]……あるんじゃが、見事にみんな英語でな、」[p]
「うん。まったく読めん。日本の企業なら日本の企業らしく日本語にしてくれんかのぅ……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
示した先には確かに企業のロゴが複数載っているが、自分の記憶が正しければ外国の企業のものがそれなりにあるように思う。[p]
見覚えのあるロゴがいくつか散見された。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「外国の……？　だからこんなに英語が……？」[p]
「そういえば会長もいい加減英語を勉強しろと教科書を押しつけてきたような……」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（泣き睨み）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いいんじゃもん……ワン子とちゃんと会話できるし……困っとらんし……[wait time=500]うん……」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#
部屋の隅で体操座りとまではいかないが、今にも指で「の」を書き始めそうなほどに沈痛な面持ちだ。[p]
心なしか声も小さくなってきている。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（泣き睨み）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「……そういう転校生は、英語ができるのか？　ここ、英語があるんじゃが」[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="できる"  target="*できる"  y="200"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="できない"  target="*できない"  y="340"  x="540"  width="200"  height="20"  ]
[s  ]
*できる

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そんな……！　転校生にまで裏切られたらワシはどうすればいいんじゃ！？」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common3"  ]
*できない

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（驚きー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「じゃあなんでそんなに冷静なんじゃよぅ。」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「え？　たぶんひーさんほどじゃない？　」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「失礼な、ワシだってあるふぁべっとくらいは分かるぞ！」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common3"  ]
*common3

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#
すっかり黒い雲を背負ってしまったひーさんには悪いが、ここにはひーさんの心を休めるお茶セットもないようだ。[p]
……仕方ないので声をかけようか。[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="スマートフォンを借りる"  target="*スマートフォンを借りる"  y="190"  x="540"  width="210"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="次に行く"  y="300"  target="*次に行く"  x="540"  width="210"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="見守る"  y="410"  target="*見守る"  x="540"  width="210"  height="20"  ]
[s  ]
*スマートフォンを借りる

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「え？　ああ、そうじゃな。うん。[wait time=500]見るよな」
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  target="*スマートフォンを借りる"  text="用語一覧を見る"  y="180"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  target="*スマートフォンを借りる"  text="カリキュラムを見る"  y="260"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="設定を管理する"  y="340"  target="*CD選択"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="自分のスマートフォンを出す"  target="*CD選択"  y="420"  x="540"  width="200"  height="20"  ]
[s  ]
*CD選択

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「よし……もうちょっとで元気を出すから待ってくれ」[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="用語一覧を見る"  y="180"  target="*CD選択"  x="540"  width="250"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="カリキュラムを見る"  y="260"  target="*CD選択"  x="540"  width="250"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="設定を管理する"  y="340"  target="*common4"  x="540"  width="250"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="自分のスマートフォンを出す"  y="410"  target="*common4"  x="540"  width="270"  height="20"  ]
[s  ]
*次に行く

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうじゃな、うん、[wait time=500]そろそろ行くか、うん[wait time=500]……」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common4"  ]
*見守る

[tb_start_text mode=1 ]
#
……もしかしたらもう少しで立ち直るかもしれない。やはりしばらく待ってみよう。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「……………………優しいのぅ転校生。」[p]

[_tb_end_text]

[tb_start_text mode=1 ]

「うむ、次に行くか」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common4"  ]
*common4

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#
なんとか元気を出したひーさんを連れ、サーバーのあった教室を出てエレベーターのところまで向かう。[p]
だがそのエレベーターには「点検中」の張り紙。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#
……ここは2階だから自分としてはまったく降りることは苦ではないが、ひーさんは、と振り向く。[p]
――今までの様子では考えられないほどの機敏さと正確さで、ひーさんがスマートフォンを操作していた。[p]
別人かと疑うほどに素早い。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「会長！？　えれべーたーの点検とか聞いてないんじゃが！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
会長の話によると、エレベーターの点検についてはとうに知らせてあったことであったらしい。[p]
予想はついていた。[p]
が、一応見学の時間には被らないように予定してあったらしい。[p]
それでも被ったということは、どう考えてもコンスタントに挟まれた休憩時間などによるものだろう。[p]
まあ始まりからして行き当たりばったりの見学だったのだ。タイムテーブルなどあろうはずもない。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「階段……階段か……」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
たった1階分、しかも降りなのだが、ひーさんはまるで神社やお寺の長い石階段を前にしたように真剣かつ深刻な顔で悩んでいる。[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="手伝う"  target="*手伝う"  y="200"  x="540"  width="200"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="見守る"  target="*見守る２"  y="340"  x="540"  width="200"  height="20"  ]
[s  ]
*手伝う

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#
一応手摺りはあるが、そんなに大変ならばと必要なら手や肩を貸すつもりでそう言った。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（楽）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「おんぶ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
え？[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common5"  ]
*見守る２

[tb_eval  exp="f.HP-=2"  name="HP"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
幸い手摺りがある階段なのだから流石になんとかなるだろうと思って見守る。[p]
数回縋るような目を向けられたり、背負ってくれないかなとばかりに背後に回ろうとしたりしていたが、なんとか決心したらしく階段に向かっていった。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「骨は拾ってほしい」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そんなに大変なのか……。[p]
[_tb_end_text]

[jump  storage="ed2.ks"  target=""  cond="f.HP==0"  ]
[jump  storage="h2_6.ks"  target="*common5"  ]
*common5

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_text mode=1 ]
#
紆余曲折、骨を折るような苦労を自分がしたり、ひーさんの骨を拾う羽目になりかけたりしながら、[p]
階段を降りただけなのに山一つ上ったような精神的疲労を抱え、ようやく玄関ホールに辿り着いた。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ほれ上じゃよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ひーさんが指差す先には沢山の名前が並んでいる。[p]
しっかり見ると、どうやら資格ごとに並んでいるらしい。[p]
……それにしても、ひーさんが随分遠い。[p]
自分が立っている玄関ホールの中央あたり、その遙か後方、壁に背がつくほどの場所だ。[p]
そんな素振りは今まで見せなかったが、もし老眼だったり、そうでなくとも視力があまり高くないのなら名前など読めないのではないだろうか。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（緊迫ー口大開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「失礼な！　ワシは老眼じゃないぞ！　ただ見上げていたら首が疲れるし後ろに倒れるかもしれんじゃろ！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
失礼に感じるポイントが謎すぎる。[p]
ついさっきまで腰痛がどうこうとか階段が降りられないから背負ってくれとか言っていた人物とは思えない。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「まったく、転校生はどんどんワシに遠慮がなくなっていっておらんか？」[p]
[_tb_end_text]

[glink  color="blue"  storage="h2_6.ks"  size="20"  text="ひーさんに言われたくない"  target="*ひーさんに言われたくない"  y="190"  x="540"  width="240"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="そんなことはない"  target="*そんなことはない"  y="300"  x="540"  width="240"  height="20"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="まだ遠慮している"  target="*まだ遠慮している"  y="410"  x="540"  width="240"  height="20"  ]
[s  ]
*ひーさんに言われたくない

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「え？　ワシも大概距離が近い？　そう？」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*そんなことはない

[tb_start_text mode=1 ]
#ひーさん
「いや、それこそそんなことないじゃろ。言ってないだけで結構考えとるじゃろ」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*まだ遠慮している

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうなのか？　ならもっとぐいぐい来ていいぞ！　どんどんいいぞ！」[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*common6

[tb_start_text mode=1 ]
#ひーさん
「ワシは若いのの世話を焼くのが好きじゃからな、いつでも頼ってくれていいぞ！」　[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
「なるべくぱそこんのことじゃないほうがいいが[r]あ、あと体を動かすことと英語以外な」[p]
「そのへんのワシの苦手なことは転校生が助けておくれ。お相子というやつじゃよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
かなりこちらの負担が大きくないだろうかと思ったが、ひーさんは随分と自信満々に笑っている。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="1000"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「見学では運悪くワシの苦手なところばかりだったが、何もあれが世の中の全部というわけでもなし」[p]
「ワシだって得意なことのひとつやふたつやみっつやよっつあるんじゃよ」[p]
[_tb_end_text]

[jump  storage="ed1.ks"  target=""  cond="f.densisistem>2"  ]
[jump  storage="ed1.ks"  target=""  cond="f.sistemkaihatu>2"  ]
[jump  storage="ed1.ks"  target=""  cond="f.network>2"  ]
[jump  storage="ed3.ks"  target=""  ]
[s  ]
