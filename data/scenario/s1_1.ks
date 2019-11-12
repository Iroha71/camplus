[_tb_system_call storage=system/_s1_1.ks]

*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
ともすれば神経質なほど綺麗に掃除されている廊下だ。[p]
建物の外観そのものは新築というほどのものではなかったが[r]
外観や周囲や小さな花壇もよく手入れされている。[p]
言伝てくれた教師の言によればここは生徒会執行部専用の棟ということだから[r]
生徒会の誰かに余程の綺麗好きか几帳面な人がいるだろうか？[p]
しかし職員室からここまでにもそれなりの距離があったものの[p]
道中目立ったゴミどころか落ち葉もそう見かけなかったから[r]
流石に清掃員を雇っているかもしてない。[p]
廊下の突き当たりに生徒会長室と掲げられた部屋がある。[p]
ここが目的地で間違いないだろう。[p]
転校生の自分に生徒会長がいったい何の用だろうかという疑問を抱きながら[r]
ノックをするために手を伸ばした――[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#？？？
「どうぞ」[p]
#
失礼しますと扉の向こうに声をかけ[p]
引き戸の持ち手を引く。[p]
扉の向こうでは、1人の人物がこちらを見ていた。[p]
#？？？
「まず確認させてもらうわ。あなたの名前は？」[p]
#
[_tb_end_text]

*input_start

[edit  left="100"  top="100"  width="200"  height="40"  size="20"  maxchars="200"  name="f.name"  ]
[button  storage="s1_1.ks"  target="*input_submit"  graphic="title/button_start.gif"  width="250"  height="50"  name="img_8"  ]
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

[button  storage="s1_1.ks"  target="*ng"  graphic="title/button_start.gif"  width="250"  height="50"  x="200"  ]
[button  storage="s1_1.ks"  target="*ok"  graphic="title/button_load.gif"  width="250"  height="50"  ]
[s  ]
*ng

[cm  ]
[jump  storage="s1_1.ks"  target="*input_start"  ]
*ok

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#???
「・・・・・・ええ、もう大丈夫。あなたの転校を、この麻生学園の会長として歓迎します」[p]
#S
[_tb_end_text]

[tb_start_text mode=1 ]
#会長
「さて。とりあえず、ここまでお疲れ様。この学園は敷地が広いけれど迷わなかった？」[p]
#
[_tb_end_text]

[glink  color="black"  storage="s1_1.ks"  size="20"  target="*迷った"  text="迷った"  y="200"  ]
[glink  color="black"  storage="s1_1.ks"  size="20"  target="*迷わなかった"  text="迷わなかった"  ]
[s  ]
*迷った

[tb_eval  exp="f.is_maigo='true'"  name="is_maigo"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#会長
「それは悪いことをしたわね。・・・[r]迎えを寄越せばよかったかしら」[p]
#
会長が視線を机の方へわずかに落としながら呟く。[r]と思うとすぐにカを上げて口を開いた。[p]

[_tb_end_text]

[jump  storage="s1_1.ks"  target="*common"  cond=""  ]
*迷わなかった

[tb_eval  exp="f.is_maigo='false'"  name="is_maigo"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#会長
「そう」[p]
#
[_tb_end_text]

[jump  storage="s1_1.ks"  target="*common"  cond=""  ]
*common

[tb_start_text mode=1 ]
#会長
「こちらから呼び出しておいて申し訳ないけど、あまり時間がないから手短に話すわね」[p]
#
はきはきとしたに物言いの合間、一瞬、艶やかな木の机に積まれた書類とPCに[p]
会長がうんざりしたような視線を向けた気がする。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#会長
「今回呼び出したのは他でもない。」[p]
「あなたがここに転校するにあたって、専攻の選択に迷っているという話が耳に入ったからよ。」[p]
「確かにこの麻生学園に転校生っていうのは結構珍しいけれど」「だからといって対策を何もしないのは良くないでしょう。」[p]
「それで最近、あくまで施策ではあるけれど、それぞれの館」[p]
「ああ、ここは館ごとにやっていることが違うのは流石に知っているでしょうね？」[p]
「それで、とりあえずってことで生徒会から1人ずつ館を担当させているの。」[p]
「ちゃんと仕事をしているのならパンフレットなんかよりはずっと詳しいはずだから」「彼女たちから説明を受けてついでに館内だとかも見てきなさい」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
手元の書類を捌きながら、偶にこちらの顔を見つつ早口で一気に言い切った会長に瞠目する。[p]
会長が口を閉じるのに少し遅れて、ようやく言葉の内容を飲み込んだ。[p]
会長の物言いは、決して優しいものではないが、行っている内容はおちらにばかり利益がある話である。[p]
言うなれば自分一人のために生徒会全員を駆り出して体験入学をやってくれるようなものだ。[p]
自分が困っているのは事実であり、今日のの訪問日時も自分の予定の都合によるものの、もしや自分一人のために休日にまでわざわざ生徒会を呼び出したなんてことはないだろうか？[p]
[_tb_end_text]

[s  ]
