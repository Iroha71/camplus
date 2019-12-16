[_tb_system_call storage=system/_title_screen.ks]

*title_start

[hidemenubutton]

[tb_clear_images]

[plugin name="url_query_loader"]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="crossfade"  storage="タイトル/1702.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_show  name="タイトル"  time="1000"  wait="true"  storage="chara/4/rogo.png"  width="700"  height="239"  left="306"  top="241"  reflect="false"  ]
[chara_hide_all  time="1500"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="titleBGM_(online-audio-converter.com).ogg"  fadein="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="puffIn"  storage="タイトル/3273.jpg"  ]
[chara_show  name="タイトル"  time="800"  wait="false"  storage="chara/4/CAMPLUS!!!!.png"  width="926"  height="272"  left="28"  top="99"  reflect="false"  ]
[chara_show  name="タイトルキャラ"  time="800"  wait="true"  storage="chara/5/ひーさん.png"  width="701"  height="993"  left="662"  top="-41"  reflect="false"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="title/new_game.png"  width="354"  height="146"  x="201"  y="339"  _clickable_img=""  name="img_18"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="title/15759523909524109.png"  width="336"  height="131"  x="208"  y="457"  _clickable_img=""  name="img_19"  ]
[s  ]
*start

[stopbgm  time="1000"  fadeout="true"  ]
[tb_keyconfig  flag="1"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="decision29_(online-audio-converter.com).ogg"  ]
[jump  storage="s1_1.ks"  target="*start"  ]
[s  ]
*load

[playse  volume="100"  time="1000"  buf="0"  storage="decision29_(online-audio-converter.com).ogg"  ]
[showload]

[playse  volume="100"  time="1000"  buf="0"  storage="cancel2_(online-audio-converter.com).ogg"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
