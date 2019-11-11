[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window] 
[mask_off time=10]
[glink  color="blue"  storage="s2_3.ks"  size="20"  text="ドローン？"  target="*ドローン？"  y="400"  ]
[glink  color="blue"  storage="s2_3.ks"  size="20"  text="ミッツ？"  target="*ミッツ？"  y="500"  ]
[s  ]
*common

[tb_start_text mode=1 ]
相変わらず力が入っていないために、手を引いているというよりは手首を持っているだけのひーさんが扉のほうに近付いていく。[p]
多少の不自然さはあるものの、当初に比べるとどうやら自分にこの学校を案内しようとひーさんなりに張り切っているようだ。[p]
先程の会話の途中、不自然にやる気になったことといい、面倒見がいいというか、[p]
お節介焼きというか、年長者ぶりたがっているというか。[p]
いや、実際に年長者なのかもしれないが。[p]

[_tb_end_text]

[glink  color="blue"  storage="s2_3.ks"  size="20"  text="行く"  y="400"  target="*行く１"  ]
[glink  color="blue"  storage="s2_3.ks"  size="20"  text="ひーさんは？"  y="500"  target="*ひーさんは？"  ]
[s  ]
*行く１

[tb_start_text mode=1 ]
単純な興味と、ひーさんの張り切りに水を差すのを避けるために大人しくついていく。[p]

#ひーさん
よしよし。上の階じゃからエレベーターを使うぞ[p]

#
下の階でもエレベーターを使うのでは？[p]
とは言わないでおいた。[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target=""  ]
*ひーさんは？

[tb_start_text mode=1 ]
#ひーさん
なんじゃ心配しておるのか？[p]
いや、正直腰は相変わらず不穏じゃが。手を貸してくれるなら大丈夫じゃから気にしなくていいぞ[p]
[_tb_end_text]

[glink  color="blue"  storage="s2_3.ks"  size="20"  target="*行く２"  text="行く"  y="400"  ]
[glink  color="blue"  storage="s2_3.ks"  size="20"  text="他には？"  y="500"  target="*他には？"  ]
[s  ]
*行く２

[tb_start_text mode=4 ]
#ひーさん
よしよしじゃあ行くか。[l][r]
上の階じゃからエレベーターを使うぞ。[p]
手を貸してくれ[p]
[_tb_end_text]

[jump  storage="s2_3.ks"  target=""  ]
*他には？

[tb_start_text mode=1 ]
#ひーさん
他？[p]
ドローンやら以外ということか？[p]
ふむ。[p]
あの、洋菓子の……たると？[p]
たるとだったか？[p]
違う？[p]
あの、いちごの仲間の……べりーたると？[p]
とかたしか……[p]

#
ベリータルト？[p]

疑問を示しているとひーさんが痺れを切らしたように声を上げた。[p]

#ひーさん
とにかく行くぞ転校生！[p]
案ずるより産むが易し、じゃ！[p]


[_tb_end_text]

[jump  storage="s2_3.ks"  target=""  ]
[s  ]
