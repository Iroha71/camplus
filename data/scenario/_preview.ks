[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="syoukouguchi2.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="会長"  time="10"  cross="true"  storage="chara/1/会長（通常）.png"  ]
[chara_mod  name="ひーさん"  time="10"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[chara_show  name="ひーさん"  time="10"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  ]
[mask_off time=10]
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

[chara_hide  name="会長"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
……[wait time=1000]なんだか、この後の見学がとても心配になった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="h2_2.ks"  target=""  ]
[s  ]
