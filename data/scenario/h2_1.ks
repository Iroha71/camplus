[_tb_system_call storage=system/_h2_1.ks]

[hidemenubutton]

[cm  ]
*迷った

[bg  time="1000"  method="crossfade"  storage="seitokai_hiru.jpg"  ]
[chara_show  name="会長"  time="500"  wait="true"  storage="chara/1/会長（通常）.png"  width="827"  height="1167"  left="268"  top="-3"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#会長
「仕事も一段落したことだし、話すついでに案内するわ」[p]


[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（通常‐kuchi_）.png"  ]
[tb_start_text mode=1 ]
「どこの館に行きたいの？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="700"  effect="slideInLeft"  color="0x000000"  graphic="転換/タイトル背景2.png"  storage=""  ]
[chara_hide  name="会長"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="syoukouguchi2.jpg"  cross="false"  ]
[mask_off  time="500"  effect="slideOutRight"  ]
[chara_show  name="会長"  time="500"  wait="true"  storage="chara/1/会長（通常ー口少し）.png"  width="1028"  height="1453"  left="441"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#会長
「はい、ここよ。

[_tb_end_text]

[l  ]
[chara_hide  name="会長"  time="200"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひーさん"  time="700"  wait="false"  storage="chara/2/ひーさん（焦り）.png"  width="503"  height="707"  left="33"  top="207"  reflect="false"  ]
[tb_start_text mode=1 ]
あそこで右往左往してるのがうちの副会長」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=1 ]
#？？？
「お、[wait time=250]会長？」[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="300"  wait="true"  pos_mode="false"  ]
[chara_show  name="会長"  time="400"  wait="false"  storage="chara/1/会長（通常）.png"  width="650"  height="917"  left="588"  top="59"  ]
[chara_show  name="ひーさん"  time="400"  wait="true"  storage="chara/2/ひーさん（喜）.png"  width="574"  height="802"  left="124"  top="219"  ]
[tb_start_text mode=2 ]
「こんなところで何しとるんじゃ？[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
今日は忙しいかったんじゃなかったかのぅ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
「またいつもの世話焼きか？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
隣の会長の顔を反射的に見る。[p]
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（照-lv.1）.png"  ]
[tb_start_text mode=1 ]
相変わらずつんとした顔だが、徐々に赤くなっているために迫力がない。[p]
[_tb_end_text]

[chara_mod  name="会長"  time="260"  cross="true"  storage="chara/1/会長（照-lv.2）.png"  ]
[tb_start_tyrano_code]
[camera time=0 x=250 y=160 zoom=2]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/集中線2.png"  width="639"  height="360"  x="570"  y="19"  _clickable_img=""  name="img_35"  ]
[font  size="50"  color="0x666666"  face="mgenplus-1cp-black"  bold="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#会長
「一段落！」[p]

[_tb_end_text]

[font  size="60"  color="0x666666"  face="mgenplus-1cp-black"  bold="true"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[camera time=0  zoom=3]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/集中線2.png"  width="463"  height="260"  x="671"  y="61"  _clickable_img=""  name="img_42"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
「一段落したの！」[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[resetfont  ]
[tb_start_tyrano_code]
[reset_camera]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
「ほら前言ってたでしょう、転校生の見学よ！」[p]
「校内で迷われると後のスケジュールに影響がでるでしょう！？」[p]
#
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#???
「うんうんそうじゃな、ワシは特に把握してないが後に影響が出るな。」[p]
#
[_tb_end_text]

[chara_mod  name="会長"  time="600"  cross="true"  storage="chara/1/会長（怒）.png"  ]
[font  size="50"  color="0x666666"  face="mgenplus-1cp-black"  bold="true"  ]
[tb_start_text mode=1 ]
#会長
「あるのよ！」[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
「把握しておきなさい!」[p]
#
[_tb_end_text]

[tb_start_text mode=2 ]
……満面の笑みを浮かべた副会長だという生徒会の役員に、[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
会長がたいへんいじられている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
いくつかの言葉を交わし、また何度か会長が顔を明るくしたところで、[p]

[_tb_end_text]

[tb_start_text mode=1 ]
いい加減耐えられなくなったらしい会長が、勢い良くこちらを見た。[p]
[_tb_end_text]

[chara_hide_all  time="300"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="syoukouguchi2-sd.jpg"  ]
[tb_image_show  time="500"  storage="default/SD/SD1.png"  width="690"  height="470"  x="315"  y="39"  _clickable_img=""  name="img_62"  ]
[tb_start_text mode=4 ]
#会長
「これから先は彼女に任せるけれど、

[_tb_end_text]

[tb_start_text mode=1 ]
何かあったら面倒なことになる前に私に相談しなさい？」[p]
[_tb_end_text]

[font  size="40"  color="0x666666"  face="mgenplus-1cp-black"  bold="true"  ]
[tb_start_text mode=1 ]
「いいわね！？」[p]
#
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
それだけ叫ぶように言って、会長は素早く走り去ってしまった。[p]その際に勢いよく翻った澄んだ色のツインテールは[r]会長の動揺を表すようだ。[p]
それを二人で見送る。[p]ちらりと窺い見た隣の小柄な人物はやけにいい笑顔だ。[p]
#???
「いや本当につんでれじゃなぁ会長は。見ていて面白いのぅ」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[tb_image_hide  time="0"  ]
[chara_hide  name="会長"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="ひーさん"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="h2_1_2.ks"  target="*common"  ]
[s  ]
