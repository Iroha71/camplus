[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="pc-room-day.jpg"  ]
[tb_show_message_window] 
[mask_off time=10]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="ひーさんに言われたくない"  target="*ひーさんに言われたくない"  y="300"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="そんなことはない"  target="*そんなことはない"  y="400"  ]
[glink  color="blue"  storage="h2_6.ks"  size="20"  text="まだ遠慮している"  target="*まだ遠慮している"  y="500"  ]
[s  ]
*ひーさんに言われたくない

[tb_start_text mode=1 ]
#ひーさん
え？　ワシも大概距離が近い？　そう？[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*そんなことはない

[tb_start_text mode=1 ]
#ひーさん
いや、それこそそんなことないじゃろ。[p]
言ってないだけで結構考えとるじゃろ[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*まだ遠慮している

[tb_start_text mode=1 ]
#ひーさん
そうなのか？　ならもっとぐいぐい来ていいぞ！　どんどんいいぞ！[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target="*common6"  ]
*common6

[tb_start_text mode=1 ]
#ひーさん
ワシは若いのの世話を焼くのが好きじゃからな、いつでも頼ってくれていいぞ！　[p]
なるべくぱそこんのことじゃないほうがいいが[p]
あ、あと体を動かすことと英語以外な[p]
そのへんのワシの苦手なことは転校生が助けておくれ[p]
お相子というやつじゃよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
かなりこちらの負担が大きくないだろうかと思ったが、ひーさんは随分と自信満々に笑っている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ひーさん
見学では運悪くワシの苦手なところばかりだったが、何もあれが世の中の全部というわけでもなし。[p]
ワシだって得意なことのひとつやふたつやみっつやよっつあるんじゃよ[p]
[_tb_end_text]

[jump  storage="h2_6.ks"  target=""  ]
