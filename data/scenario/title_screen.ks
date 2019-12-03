[_tb_system_call storage=system/_title_screen.ks]

*title_start

[hidemenubutton]

[tb_clear_images]

[plugin name="url_query_loader"]

[playbgm  volume="100"  time="1000"  loop="true"  storage="OP).ogg"  fadein="true"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="タイトル/1702.png"  ]
[chara_show  name="タイトル"  time="1000"  wait="false"  storage="chara/4/rogo.png"  width="700"  height="239"  left="308"  top="236"  reflect="false"  ]
[wait  time="3000"  ]
[chara_hide_all  time="1500"  wait="true"  ]
[mask  time="2000"  effect="vanishIn"  color="0x000000"  ]
[layermode  mode="color-dodge"  color="0xbd7100"  time="0"  wait="true"  ]
[layermode  mode="overlay"  color="0xff7300"  time="300"  wait="false"  ]
[bg  time="2000"  method="crossfade"  storage="タイトル/76280645_p0.jpg"  ]
[mask_off  time="2000"  effect="puffOut"  ]
[free_layermode  time="3000"  wait="false"  ]
[chara_show  name="タイトル"  time="1450"  wait="true"  storage="chara/4/inuboku.png"  width="727"  height="384"  left="-13"  top="226"  reflect="false"  ]
[chara_show  name="影"  time="300"  wait="false"  storage="chara/6/ハチベエ影.png"  width="671"  height="617"  left="775"  top="111"  reflect="false"  ]
[chara_show  name="タイトルキャラ"  time="1500"  wait="true"  storage="chara/5/ハチベエ.png"  width="709"  height="651"  left="723"  top="69"  reflect="false"  ]
[wait  time="2000"  ]
[chara_move  name="タイトル"  anim="true"  time="1000"  effect="easeInOutQuart"  wait="true"  left="-69"  top="-66"  width="1051"  height="552"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="title/inuboku_(5).png"  width="352"  height="184"  name="img_21"  x="230"  y="303"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*load"  graphic="title/inuboku_(4).png"  width="334"  height="175"  x="240"  y="437"  _clickable_img=""  name="img_22"  ]
[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="start.ogg"  fadein="true"  ]
[stopbgm  time="500"  fadeout="true"  ]
[layermode  mode="color-dodge"  color="0xe68200"  time="1000"  wait="true"  ]
[free_layermode  time="500"  wait="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_keyconfig  flag="1"  ]
[cm  ]
[jump  storage="s1_1.ks"  target="*start"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
