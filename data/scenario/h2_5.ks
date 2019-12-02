[_tb_system_call storage=system/_h2_5.ks]

[cm  ]
*2-5start

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「ここはえーと、電子しすてむの部屋でな [r] ちょいと前までは「組み込み」だとかいうワシに優しい名前だったんじゃが」[p]



[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=4 ]
「つまり他は、[wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
えーと……」[p]
#
ひーさんがパンフレットをちらりと見る。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「しすてむ開発とねっとわーく・せきゅりてぃか[wait time=500]……どっちが先がいいとかあるかのぅ？」[p]
#
[_tb_end_text]

[glink  color="black"  storage="h2_5.ks"  size="20"  text="システム開発分野"  target="*システム"  x="540"  y="190"  width="200"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="h2_5.ks"  size="20"  text="ネットワーク・セキュリティ分野"  target="*ネットワーク"  x="540"  y="300"  width="200"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="h2_5.ks"  size="20"  text="どっちでもいい"  target="*どっちでもいい"  x="540"  y="410"  width="200"  height="200"  _clickable_img=""  ]
[s  ]
*システム

[jump  storage="h2_5_1.ks"  target="*システム開発分野"  ]
*ネットワーク

[jump  storage="h2_5_2.ks"  target="*ネットワーク・セキュリティ分野"  ]
*どっちでもいい

[jump  storage="h2_5_3.ks"  target="*どっちでもいい"  ]
