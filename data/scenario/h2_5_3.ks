[_tb_system_call storage=system/_h2_5_3.ks]

[cm  ]
*どっちでもいい

[tb_show_message_window  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「となると……
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
ねっとわーくのほうかのぅ」[p]「上り下りするのは大変じゃし。[r]あと正直しすてむ開発のほうはワシじゃと碌な説明ができん」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
うんうんと頷いているのか唸っているのか[r]中間くらいの声を出していたひーさんが、[p]ぱ、[wait time=500]と顔を上げる。[p]清々しいほどに満面の笑みだ。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「とりあえず休憩するかの！」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="h2_5_2.ks"  target="*2-5-3comon"  ]
[s  ]
