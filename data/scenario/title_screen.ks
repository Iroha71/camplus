[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="タイトル（背景）.png"  method="vanishIn"  ]
[chara_show  name="タイトルキャラ"  time="800"  wait="false"  storage="chara/5/会長.png"  width="801"  height="732"  left="494"  top="-8"  reflect="false"  ]
[chara_show  name="タイトル"  time="500"  wait="true"  storage="chara/4/CAMPLUS!!!!.png"  width="1016"  height="299"  left="25"  top="186"  reflect="false"  ]
*title

[glink  color="white"  text="はじめから"  x="273"  y="442"  size="20"  target="*start"  storage="s1_1.ks"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  text="つづきから"  x="277"  y="529"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
