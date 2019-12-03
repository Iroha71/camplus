[_tb_system_call storage=system/_ed2.ks]

[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="fadeInUp"  storage="corridor-day.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「むり」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
ふいに、ひーさんがそう言ったきり動かなくなった。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（怒り泣き）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「いやもうこれ無理。だめじゃろ。一歩も動けん。[r]今日のところはやめとこう。な？」[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
いやそんな無茶苦茶な、と抗議するものの、ひーさんは意にも介さない。[p]
しかもその手はなぜかスマートフォンを取り出して、[r]少々手間取りながらも
[_tb_end_text]

[playse  volume="100"  time="300"  buf="0"  storage="Telephone-Signal_Tone02-1(Ringback)_(online-audio-converter.com).ogg"  loop="true"  ]
[tb_start_text mode=1 ]
電話をかけだしていた。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「あっ、会長？　いや申し訳ないんじゃがちょっと今日はもう無理じゃこれ。[r]別の日にするとか、別のところの見学に変えよう。な！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
もちろん、こちらの耳にも届くほどの怒号が響いた。[p]
[_tb_end_text]

[s  ]
