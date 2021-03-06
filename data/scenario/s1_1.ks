[_tb_system_call storage=system/_s1_1.ks]

*start

[chara_hide_all  time="400"  wait="true"  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="school_corridor_a.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
ともすれば神経質なほど綺麗に掃除されている廊下だ。[p]
建物の外観そのものは新築というほどのものではなかったが[r]
外観や周囲の小さな花壇もよく手入れされている。[p]
言伝してくれた教師の話によればここは生徒会執行部専用の棟ということだから[r]
生徒会の誰かに余程の綺麗好きか几帳面な人がいるのだろうか？[p]
しかし職員室からここまでにもそれなりの距離があったものの[p]
道中目立ったゴミどころか落ち葉もそう見かけなかったから[r]
流石に清掃員を雇っているのかもしれない。[p]
廊下の突き当たりに生徒会長室と掲げられた部屋がある。[p]
ここが目的地で間違いないだろう。[p]
転校生の自分に生徒会長がいったい何の用だろうかという疑問を抱きながら[r]
ノックをするために手を伸ばした――[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="being_knocked1_(online-audio-converter.com).ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#？？？
「どうぞ」[p]
#
失礼しますと扉の向こうに声をかけ、[p]
引き戸の持ち手を引く。[p]
扉の向こうでは、1人の人物がこちらを見ていた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="seitokai_hiru.jpg"  ]
[chara_show  name="会長"  time="1000"  wait="true"  storage="chara/1/会長（通常）.png"  width="720"  height="1016"  left="337"  top="44"  reflect="false"  ]
[tb_start_text mode=3 ]
#？？？
「まず確認させてもらうわ。[l][r]

[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常‐kuchi_）.png"  ]
[tb_start_text mode=1 ]
あなたの名前は？」[p]
#
[_tb_end_text]

[chara_hide  name="会長"  time="1000"  wait="true"  pos_mode="true"  ]
*input_start

[edit  left="470"  top="270"  width="380"  height="40"  size="20"  maxchars="200"  name="f.name"  reflect="false"  ]
[button  storage="s1_1.ks"  target="*input_submit"  graphic="button/kettei.gif"  width="122"  height="38"  name="img_16"  x="600"  y="354"  _clickable_img="name"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[jump  storage="s1_1.ks"  target="*input_ok"  cond="f.name!=''"  ]
[tb_start_text mode=1 ]
名前は必ず入力してください。[p]
[_tb_end_text]

[jump  storage="s1_1.ks"  target="*input_start"  ]
*undefined

*input_ok

[tb_start_tyrano_code]
あなたの名前は[emb exp="f.name"]でよろしいですね？[p]
[_tb_end_tyrano_code]

[glink  color="rosy"  storage="s1_1.ks"  size="20"  target="*ng"  x="592"  y="396"  width=""  height=""  _clickable_img=""  text="やり直す"  ]
[glink  color="blue"  storage="s1_1.ks"  size="20"  target="*ok"  x="589"  y="303"  width=""  height=""  _clickable_img=""  text="決定する"  ]
[s  ]
*ng

[cm  ]
[jump  storage="s1_1.ks"  target="*input_start"  ]
*ok

[cm  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="会長"  time="1000"  wait="true"  storage="chara/1/会長（通常）.png"  width="720"  height="1016"  left="337"  top="44"  reflect="false"  ]
[tb_start_text mode=4 ]
#???
「……ええ、もう大丈夫。[wait time=500]
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（楽）.png"  ]
[tb_start_text mode=1 ]
あなたをこの麻生学園の会長として歓迎します」[p]
#
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#会長
「さて。とりあえず、ここまでお疲れ様。この学園は敷地が広いけれど迷わなかった？」[p]
#
[_tb_end_text]

[glink  color="black"  storage="s1_1.ks"  size="20"  target="*迷った"  text="迷った"  y="200"  x="540"  width="200"  height="20"  ]
[glink  color="black"  storage="s1_1.ks"  size="20"  target="*迷わなかった"  text="迷わなかった"  x="540"  y="340"  width="200"  height="20"  ]
[s  ]
*迷った

[tb_eval  exp="f.is_maigo='true'"  name="is_maigo"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（悲ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#会長
「それは悪いことをしたわね。[wait time=500]……迎えを寄[ruby text=よ]越[ruby text=こ]せばよかったかしら」[p]
#
会長が視線を机の方へわずかに落としながら呟く。[r]と思うとすぐに顔を上げて口を開いた。[p]

[_tb_end_text]

[jump  storage="s1_1.ks"  target="*common"  cond=""  ]
*迷わなかった

[tb_eval  exp="f.is_maigo='false'"  name="is_maigo"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常）.png"  ]
[tb_start_text mode=1 ]
#会長
「そう」[p]
#
[_tb_end_text]

[jump  storage="s1_1.ks"  target="*common"  cond=""  ]
*common

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常‐kuchi_）.png"  ]
[tb_start_text mode=4 ]
#会長
「こちらから呼び出しておいて申し訳ないけど、あまり時間がないから手短に話すわね」[p]
#
はきはきとしたに物言いの合間、[p]一瞬、艶やかな木の机に積まれた書類とPCに[r]
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（呆れ）.png"  ]
[tb_start_text mode=1 ]
会長がうんざりしたような視線を向けた気がする。[p]
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常‐kuchi_）.png"  ]
[tb_start_tyrano_code]
[chara_config talk_focus#会長　]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#会長
「今回呼び出したのは他でもない。あなたがここに転校するにあたって、[r]専攻の選択に迷っているという話が耳に入ったからよ」[p]
「確かにこの麻生学園に転校生っていうのは結構珍しいけれど、だからといって[r]対策を何もしないのは良くないでしょう?」[p]
「それで最近、あくまで試験的にではあるけれど、それぞれの館――[r]
ああ、ここは館ごとにやっていることが違うのは流石に知っているでしょうね？」[p]
「それで、とりあえずってことで生徒会から1人ずつ館を担当させているの。」[p]
「ちゃんと仕事をしているのならパンフレットなんかよりはずっと詳しいはずだから[r]
彼女たちから説明を受けて、ついでに館内だとかも見てきなさい」[p]
#
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常）.png"  ]
[tb_start_text mode=1 ]
手元の書類を捌きながら、[r]偶にこちらの顔を見つつ早口で一気に言い切った会長に瞠目する。[p]
会長が口を閉じるのに少し遅れて、ようやく言葉の内容を飲み込んだ。[p]
会長の物言いは決して優しいものではないが、[r]言っている内容はこちらにばかり利益がある話である。[p]
言うなれば自分一人のために生徒会全員を駆り出して[r]体験入学をやってくれるようなものだ。[p]
自分が困っているのは事実であり、[r]今日の訪問日時も自分の予定の都合によるものの、[p]もしや自分一人のために休日にまでわざわざ生徒会を[r]呼び出したなんてことはないだろうか？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2-1.ks"  target=""  cond="f.is_maigo=='true'"  ]
[jump  storage="h2-1-2.ks"  target=""  cond="f.is_maigo=='false'"  ]
[s  ]
