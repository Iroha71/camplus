[_tb_system_call storage=system/_h2_5_2.ks]

[cm  ]
*ネットワーク・セキュリティ分野

[tb_eval  exp="f.network=1"  name="network"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「よし、ではそっちから先にやろう。[r]鯖の部屋があるんじゃ」[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=4 ]
おそらくサーバーがある部屋のことなのだろうが、[r]勝手に生臭そうな部屋に改造されている。[p]
とにかくそこに移動しようと立ち上がったところで、[r]椅子を引く音が一つしかしないことに気が付いて振り返る。[p]
[_tb_end_text]

*2-5-3comon

[mask_off  time="1000"  effect="puffOut"  ]
[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「のう転校生、そこのやつの名前何じゃったっけか」[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
片手に湯飲みを、もう片手を机の上に乗せたスマートフォンに伸ばしたひーさんが、[r]視線をスマートフォンの画面に固定したまま聞いてくる。[p]
そこの、というと……[p]

[_tb_end_text]

[glink  color="black"  storage="h2_5_2.ks"  size="20"  text="ドローン"  target="*そこのやつ名前"  x="540"  y="190"  width="200"  ]
[glink  color="black"  storage="h2_5_2.ks"  size="20"  text="ぱるみ"  target="*そこのやつ名前"  x="540"  y="300"  width="200"  ]
[glink  color="black"  storage="h2_5_2.ks"  size="20"  text="ラズベリーパイ"  target="*そこのやつ名前"  x="540"  y="410"  width="200"  ]
[s  ]
*そこのやつ名前

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「おおそれじゃそれ」[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
ひーさんがスマートフォンを操作する。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=4 ]
スマートフォンが机から勢いよく滑り落ちる。[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_hide  name="ひーさん"  time="300"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=4 ]
驚いたひーさんが椅子から滑り落ちる。[p]
……[wait time=500]なんで？[p]

[_tb_end_text]

[tb_start_text mode=4 ]
悲鳴も奇声も上げる間のなかったらしいひーさんを助け起こし、[r]スマートフォンを拾い上げる。[p]特に割れていたり傷が入っている様子もないスマートフォンの画面には、[r]用語一覧のようなものが表示されていた。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="false"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「うう……[wait time=250]あの、適当にたぷたぷしておったらな、[wait time=460]それが、出てきてな……」[p]
「うん、丁度いいじゃろと思ってな、[wait time=450]うん……」[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
また休憩することに決めたらしいひーさんが、[r]子鹿のように覚束ない足取りで椅子に座り直すとスマートフォンを手渡してくる。[p]間もなく湯飲みを両手で包んで動かなくなってしまった。[p]
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
……とりあえず、見てみよう。[p]
[_tb_end_text]

*回復待ち

[tb_image_show  time="1000"  storage="default/ASO_Phone.png"  width="239"  height="503"  x="544"  y="8"  _clickable_img=""  name="img_33"  ]
[glink  color="black"  storage="h2_5_2.ks"  size="20"  target="*用語一覧を見る"  text="用語一覧を見る"  x="540"  width="200"  y="190"  ]
[glink  color="black"  storage="h2_5_2.ks"  size="20"  text="カリキュラムを見る"  target="*カリキュラムを見る"  x="540"  width="200"  y="300"  ]
[glink  color="black"  storage="h2_5_2.ks"  size="20"  target="*自分のスマートフォンを出す"  text="自分のスマートフォンを出す"  x="540"  width="200"  y="410"  ]
[s  ]
*カリキュラムを見る

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
……ひーさんはまだ回復しそうにない。[p]
[_tb_end_text]

[jump  storage="h2_5_2.ks"  target="*回復待ち"  ]
*用語一覧を見る

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
……ひーさんはまだ回復しそうにない。[p]
[_tb_end_text]

[jump  storage="h2_5_2.ks"  target="*回復待ち"  ]
*自分のスマートフォンを出す

[tb_image_hide  time="1000"  ]
[jump  storage="h2_5_2.ks"  target="*回復"  ]
*回復

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  reflect="false"  ]
[tb_start_text mode=4 ]
#ひーさん
「……うむ[wait time=500]、まだマシになった。
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
行くかの」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2_6.ks"  target=""  ]
[s  ]
