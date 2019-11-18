[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="syoukouguchi2.jpg"  cross="false"  ]
[tb_show_message_window] 
[chara_mod  name="会長"  time="10"  cross="true"  storage="chara/1/会長（怒）.png"  ]
[chara_mod  name="ひーさん"  time="10"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[chara_show  name="会長"  time="10"  wait="false"  storage="chara/1/会長（通常）.png"  width="650"  height="917"  left="588"  top="59"  ]
[chara_show  name="ひーさん"  time="10"  wait="true"  storage="chara/2/ひーさん（喜）.png"  width="574"  height="802"  left="124"  top="219"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
いい加減耐えられなくなったらしい会長が、勢い良くこちらを見た。[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="syoukouguchi2-sd.jpg"  ]
[tb_image_show  time="500"  storage="default/SD/SD1.png"  width="690"  height="470"  x="315"  y="39"  _clickable_img=""  name="img_53"  ]
[tb_start_text mode=2 ]
#会長
これから先は彼女に任せるけれど、[l][r]

[_tb_end_text]

[tb_start_text mode=1 ]
何かあったら面倒なことになる前に私に相談しなさい。[p]
[_tb_end_text]

[font  size="40"  color="0x666666"  face="mgenplus-1cp-black"  bold="true"  ]
[tb_start_text mode=1 ]
いいわね！？[p]
#
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
それだけ叫ぶように言って、会長は素早く走り去ってしまった。[p]その際に勢いよく翻った澄んだ色のツインテールは[r]会長の動揺を表すようだ。[p]
それを二人で見送る。[p]ちらりと窺い見た隣の小柄な人物はやけにいい笑顔だ。[p]
#???
いや本当につんでれじゃなぁ会長は。見ていて面白いのぅ[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[chara_hide  name="会長"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ひーさん"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="h2_1_2.ks"  target="*common"  ]
[s  ]
