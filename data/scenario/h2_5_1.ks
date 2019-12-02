[_tb_system_call storage=system/_h2_5_1.ks]

[cm  ]
*システム開発分野

[tb_show_message_window  ]
[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（緊迫）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「しすてむ開発……[wait time=500]ううむ、何かあったかのぅ」[p]
#
ひーさんがぽんと手を叩く。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「あ、[wait time=500]そういえば玄関ほーるのところで上を見たりは？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=4 ]
「見てない？[wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
あそこはな、資格合格者をぱーっと載せておるんじゃよ」[p]
「一階に降りて…… [r] あ、そうするとねっとわーくの見学でまた上がってくる必要があるか」[p]
#
うんうんと考え込むひーさんがぶつぶつと続ける。[p]
#ひーさん
「本当はあの、ぷろぐらみんぐ、を見せてやれば良かったんじゃが」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「ワシはそのあたり全然駄目でな」[p]
#
それはそうだろうなと深く頷く。[p]
パソコンのログインにあれだけ手間取る人間が日常的にプログラミングなどしているはずがない。[p]


[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生、ぱそこんとか……あと、ぷ、ぷろぐらみんぐ好きか？」[p]
[_tb_end_text]

[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="好き"  target="*プログラミング-好き"  x="540"  width="200"  height="20"  y="250"  _clickable_img=""  ]
[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="好きではない"  target="*プログラミング-好きではない"  x="540"  width="200"  height="20"  y="328"  _clickable_img=""  ]
[s  ]
*プログラミング-好き

[tb_eval  exp="f.sistemkaihatu=2"  name="sistemkaihatu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.if='true'"  name="if"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.study+='プログラミング.'"  name="study"  cmd="+="  op="t"  val="プログラミング."  val_2="undefined"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうかそうか。好きなものがあるのは良い」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「じゃがそうなると、ワシがその方面に明るくないのが余計によくないな」[p]
[_tb_end_text]

[jump  storage="h2_5_1.ks"  target="*アプリ起動"  ]
*プログラミング-好きではない

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうか？　ちょっと気になるとかもないか？ むしろ全然知らん感じか？」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
「ふむ……ちょっと待て」[p]
[_tb_end_text]

*アプリ起動

[tb_start_text mode=1 ]
#
難しい顔をしたひーさんがスマートフォンを手繰る。[p]
不躾ながら横から様子を伺っていると、 [r] それに気付いたひーさんがスマートフォンを見やすいように傾けた。[p]

[_tb_end_text]

[chara_hide  name="ひーさん"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="1000"  storage="default/ASO_Phone.png"  width="248"  height="521"  x="531"  y="5"  _clickable_img=""  name="img_35"  ]
[tb_start_text mode=1 ]
#ひーさん
「会長とニコと、あとゴトウあたりで、……あの、えーと、そら、しろ、しら？　えーと、時間割？」[p]
「かり……かりんとう？　そういうアレをまとめたとか、どうとか」[p]
#
……もしかしてシラバスやカリキュラムなんかのことだろうか。[p]
#ひーさん
「あっそれじゃ、しらばす、な。それをまとめてるらしいんじゃよ [r] 何もないよりはいいじゃろ？」[p]
#
そう言ってスマートフォンを操作するひーさんの指が、[r]濃い青に「ＡＳＯ」という白い文字が映える一つのアイコンをタップする。 [p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
「……アプリなの？」[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「あぷり？
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
ワシには分らんのじゃが、他になにか種類があるのか？」[p]
「何せこのすまーとふぉんの設定やらなんやらも会長たちがぱっぱとやってしまうし」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
「その後もニコやらが勝手に操作しておるしで、どれが何なのか未だに全然理解できておらん」[p]
#

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/ASO_Phone.png"  width="248"  height="521"  x="531"  y="5"  _clickable_img=""  name="img_45"  ]
[tb_start_text mode=1 ]
確かに目に入ったスマホの画面は、形や整然と、片や雑然としていて一人の人物が使っているとするとかなり違和感のあるものだ。[p]
最初だけ会長が設定などをしたというのなら、[p]会長の手から離れた後はひーさんではない他の誰かの手でアプリは増えるだけ増えて整理もされずにいたのだろう。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=4 ]
#ひーさん
「あ、[wait time=500]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
これじゃこれ。これがしすてむ開発のじゃ」[p]
#

[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
横にパンフレットも並べて二人で覗き込む。[p]

[_tb_end_text]

[chara_show  name="ひーさん"  time="500"  wait="true"  left="270"  top="114"  width="809"  height="1122"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「片仮名多くない？　なんじゃこの、阿闍梨開発演習って」[p]
[_tb_end_text]

[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="訂正する"  target="*アジャイル-訂正する"  x="539"  width="200"  height="20"  y="273"  _clickable_img=""  ]
[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="……阿闍梨開発演習？"  target="*アジャイル-阿闍梨開発演習？"  x="537"  width="200"  height="20"  y="355"  _clickable_img=""  ]
[s  ]
*アジャイル-訂正する

[tb_eval  exp="f.sistemkaihatu=2"  name="sistemkaihatu"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.study='開発.'"  name="study"  cmd="="  op="t"  val="開発."  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
アジャイル開発演習である。 むしろそっちの方が何なんだ。[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生は知っておるか？」[p]
「じゃあこっちは何じゃ？」[p]
「くろうどって、 [r] 玄人の亜種か何かか？」[p]
「ずいぶん苦労してそうな名前じゃが」[p]
#
それならクラウド演習でも玄人演習でもなくて会長演習あたりになってしまう。[p]
[_tb_end_text]

[jump  storage="h2_5_1.ks"  target="*スマホ落下"  ]
*アジャイル-阿闍梨開発演習？

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(驚き).png"  ]
[tb_start_text mode=4 ]
#ひーさん
「え？
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
だって書いておるじゃろ [wait time=500]……なに？あじゃいる開発演習？」[p]
「えっ、じゃあこっちは？　玄人演習ではない？」[p]
#
少なくともそうではないことは分かる。[p]
[_tb_end_text]

*スマホ落下

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「そうか……」[p]
#

[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
心なしかしょんぼりとしたひーさんがパンフレットをめくり、 [r] その次にスマートフォンの画面をスクロールしようとした。[p]
そう。『しようとした』のである。[p]
一体どれだけ力を入れて指を動かしたのかは定かではないが、 [r] ひーさんの指がスマートフォンの画面下部から上部を滑った瞬間、[p]
スマートフォンが勢いよく机の上を滑っていく。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="400"  wait="true"  storage="chara/2/ひーさん(驚き).png"  width="1335"  height="1887"  left="21"  top="33"  reflect="false"  ]
[tb_start_text mode=1 ]
#ひーさん
「えっ」[p]
[_tb_end_text]

[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="止める"  target="*スマホ落下-止める"  x="520"  width="200"  height="20"  y="261"  _clickable_img=""  ]
[glink  color="rosy"  storage="h2_5_1.ks"  size="20"  text="驚く"  target="*スマホ落下-驚く"  x="521"  width="200"  height="20"  y="328"  _clickable_img=""  ]
[s  ]
*スマホ落下-止める

[chara_hide  name="ひーさん"  time="400"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
驚くよりも前に、咄嗟に手を出してスマートフォンを止める。[p]
一拍遅れて、ぱちぱちと乾いた音。 [r] 驚いた顔のままひーさんが手を叩いていた。[p]
[_tb_end_text]

[chara_show  name="ひーさん"  time="1000"  wait="true"  storage="chara/2/ひーさん(驚き).png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「お、お見事……」[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
「いや助かった……[wait time=500]落として割ろうものならまた会長に怒られるところじゃった……」[p]
#
また、ということは、どうやら今までにスマートフォンの画面なりなんなり割ったことがあるのだろう。[p]
なぜだかその場面がありありと思い浮かぶ。[p]
[_tb_end_text]

[mask  time="800"  effect="vanishIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[wait  time="500"  ]
[jump  storage="h2_5_1.ks"  target="*用語解説"  ]
*スマホ落下-驚く

[chara_hide  name="ひーさん"  time="400"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
完全に予想していなかった出来事、[p]
ついでにひーさんがスクロールという動作ができたことに驚いていた間 [r] （なにせダブルクリックすらままならなかったのだ）に、[p]
スマートフォンは机から飛び出し、運悪く伸ばされていたひーさんの脚に運悪く直撃した。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="ひーさん"  time="400"  wait="true"  storage="chara/2/ひーさん（困り）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=1 ]
#ひーさん
「いった！？」[p]
#

[_tb_end_text]

[tb_start_text mode=1 ]
ひーさんの足にぶつかったことで衝撃が軽減されたらしいスマートフォンは [r] あまり音を立てることなく床に辿り着いたが、ひーさんは無事では済まなかった。[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
机におでこをくっつけ、手を握りしめてぷるぷると震えているし、[r] ちらりと見た横顔は七割くらい泣いている。[p]
正直今日一日どころか数時間でこれだけ踏んだり蹴ったりなのは [r] 何か憑いているのかと思わないでもないレベルだ。[p]
あまりにもあんまりなので、大丈夫かと気遣うために出した声も若干震えている気がする。[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（悲）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「う……うう……あれか……？」[p]
「今日はヨウコは『いたいのいたいのとんでいけ』を連発しておるのか……？ 」[p]
「ワシに向けて………？」[p]
#
それはどんな状態だ。[p]
だが字面のコミカルさに反してひーさんは割と真面目に怯えている。 [r] スマートフォンを受け取った手が僅かに震えていることがわかるくらいには。[p]
……本当に大丈夫だろうか？　お祓いにでも行った方がいいのでは？[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（悲ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「……いや、大丈夫じゃ」[p]
「……うん、大丈夫…… 転校生の見学だけはしっかりやり遂げるからの……」[p]
「ここで投げ出したほうが後が怖いからの……」[p]
#
……本当に大丈夫だろうか？[p]
[_tb_end_text]

[mask  time="800"  effect="vanishIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[wait  time="800"  ]
*用語解説

[chara_mod  name="ひーさん"  time="0"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[mask_off  time="800"  effect="puffOut"  ]
[tb_start_text mode=1 ]
#ひーさん
「……[wait time=500]さて、次じゃな！」[p]
#
ひーさんが気を取り直すように、明るい声を出す。 [r] だが若干堅いような気もする。[p]
[_tb_end_text]

[jump  storage="h2_5_1.ks"  target="*プログラミング-好き"  cond="f.if=='true'"  ]
[jump  storage="h2_5_1.ks"  target="*プログラム好きじゃない"  cond="f.if=='false'"  ]
*プログラム好き

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「転校生、ぱそこんが好きならこれ分かるか？」[p]
「おぶじぇくと、指向、ぷろぐらみんぐ……とのことじゃが…」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
・・・・・・[p]
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
#ひーさん
「ふむ」[p]
#
ひーさんが恐る恐る画面の一部をタップすると。用語解説のページに遷移する。[p]
会長や他複数人の生徒会役員がまとめたと言っていたが、シラバス管理の機能だけではないらしい。[p]

[_tb_end_text]

[jump  storage="h2_5_1.ks"  target="*h2-5-1終了"  ]
*プログラム好きじゃない

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（困り）.png"  ]
[tb_start_text mode=1 ]
#ひーさん
「えーと。このおぶ……おぶじ……くと……？　指向ぷろぐらみんぐ [r] ……というのは、ええと」[p]
#

[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
手当たり次第にタップしているように見えたが、運良く当たりを引き当てたらしい。[p]
画面が用語解説のページに変化した。（※解説表示）[p]
[_tb_end_text]

*h2-5-1終了

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん（通常ー口少し）.png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「ほー、
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん(通常).png"  ]
[tb_start_text mode=1 ]
こんなのもあるのか。あ、どうせなら色々確認しておくか」[p]
「えーと、何言ってたかのぅ」[p]
[_tb_end_text]

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="どろーん"  target="*どろーん"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="ドローン"  target="*ドローン"  ]
[s  ]
*どろーん

[jump  storage="h2_5_1.ks"  target="*next1"  ]
*ドローン

[tb_eval  exp="f.densisistem+=1"  name="densisistem"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*next1

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="はるみ"  target="*はるみ"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="ぱるみ"  target="*ぱるみ"  ]
[s  ]
*はるみ

[jump  storage="h2_5_1.ks"  target="*next2"  ]
*ぱるみ

[tb_eval  exp="f.densisistem+=1"  name="densisistem"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*next2

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="ITo"  target="*ITo"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="IoT"  target="*IoT"  ]
[s  ]
*ITo

[jump  storage="h2_5_1.ks"  target="*next3"  ]
*IoT

[tb_eval  exp="f.densisistem+=1"  name="densisistem"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*next3

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="ブルーベリータルト"  target="*bure"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="ラズベリーパイ"  target="*raz"  ]
[s  ]
*bure

[jump  storage="h2_5_1.ks"  target="*rast"  ]
*raz

[tb_eval  exp="f.densisistem+=1"  name="densisistem"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*rast

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="アジャリ開発"  target="*阿闍梨"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="アジャイル開発"  target="*アジャイル"  ]
[s  ]
*阿闍梨

[jump  storage="h2_5_1.ks"  target="*end"  ]
*アジャイル

[tb_eval  exp="f.sistemkaihatu+=2"  name="sistemkaihatu"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
*end

[tb_start_text mode=1 ]
#ひーさん
「こんなところかのぅ」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（通常ー口開け）.png"  ]
[tb_start_text mode=4 ]
「……お、

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜）.png"  ]
[tb_start_text mode=1 ]
一覧もあるぞ。」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
「いっぱい……
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（焦り）.png"  ]
[tb_start_text mode=1 ]
いやいっぱいすぎんか？　なんじゃこれ」[p]

[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（緊迫）.png"  ]
[tb_start_text mode=1 ]
「ううむ……転校生、気になるのとかあるか？ [r] 見ていいぞ、ワシちょっと休む」[p]
#
[_tb_end_text]

[chara_hide  name="ひーさん"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
そう言ってひーさんはスマートフォンをぽいっと渡すと、教室の奥へふらりと向かっていく。[p]
戻ってきたその手にはまたポットと茶缶。 [r] ひーさんはもしかしてすべての教室にお茶のセットを置いているのだろうか？[p]
経費の面と会長の真面目さから鑑みて、流石にありえないとは思うが……。[p]
気を取り直して、手元のスマートフォンに視線を移す。[p]
[_tb_end_text]

*スマホを覗く

[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="用語の一覧を見る"  target="*視線を上げろ"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="カリキュラムを見る"  target="*視線を上げろ"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="アイコンを整理する"  target="*視線を上げろ"  ]
[glink  color="black"  storage="h2_5_1.ks"  size="20"  text="自分のスマートフォンを出す"  target="*回復"  ]
[s  ]
*視線を上げろ

[tb_start_text mode=1 ]
#
視線を上げると、自分の分の飲み物も置いてあった。 [l][r] ……ひーさんはまだ休憩しているようだ。[p]
[_tb_end_text]

[jump  storage="h2_5_1.ks"  target="*スマホを覗く"  ]
*回復

[chara_show  name="ひーさん"  time="500"  wait="true"  storage="chara/2/ひーさん(通常).png"  width="804"  height="1122"  left="270"  top="114"  ]
[tb_start_text mode=4 ]
#ひーさん
「ふぅ、生き返った心地じゃ。
[_tb_end_text]

[chara_mod  name="ひーさん"  time="600"  cross="true"  storage="chara/2/ひーさん（喜ー口閉じ）.png"  ]
[tb_start_text mode=1 ]
さて鯖の部屋に行くとするか」[p]
#
……そんなに生臭そうな部屋は流石にないのでは？[p]
[_tb_end_text]

[mask  time="500"  effect="puffIn"  color="0x000000"  graphic="転換/タイトル背景2.png"  ]
[jump  storage="h2_6.ks"  target=""  ]
