

;メニューボタン非表示
;[hidemenubutton]


;ゲームに必要なライブラリ読み込み
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;live2D対応


[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]
[ptext layer="2" text="読み込み中・・・" x="0" y="200" width="1280" align="center" color="white"]
[ptext layer="2" name="progress_text" text="0%" x="0" y="250" width="1280" align="center" color="white"]

;プラグインの設定
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

;タイトルの設定
;[title name="now loading"]
;画像プリロード
[iscript]
f.preload_images = [
    "data/bgimage/493790f4fe9dff61.jpg",
"data/bgimage/57727011_p0.jpg",
"data/bgimage/bg_config.jpg",
"data/bgimage/corridor-day.jpg",
"data/bgimage/H01.jpg",
"data/bgimage/room.jpg",
"data/bgimage/rouka.jpg",
"data/bgimage/school_corridor_a.jpg",
"data/bgimage/seitokai_hiru.jpg",
"data/bgimage/stairwell-day.jpg",
"data/bgimage/syoukouguchi2-sd.jpg",
"data/bgimage/syoukouguchi2.jpg",
"data/bgimage/title.jpg",
"data/bgimage/bg_base.png",
"data/bgimage/pc教室.png",
"data/bgimage/pc教室sd.png",
"data/bgimage/タイトル背景.png",
"data/bgimage/タイトル（背景）.png",
"data/bgimage/タイトル/76280645_p0.jpg",
"data/bgimage/タイトル/1702.png",
"data/bgimage/タイトル/CAMPLUS!!!!.png",
"data/bgimage/タイトル/ハチベエ.png",
"data/fgimage/chara/1/会長（呆れ）.png",
"data/fgimage/chara/1/会長（喜）.png",
"data/fgimage/chara/1/会長（怒）.png",
"data/fgimage/chara/1/会長（悲ー口閉じ）.png",
"data/fgimage/chara/1/会長（悲）.png",
"data/fgimage/chara/1/会長（楽）.png",
"data/fgimage/chara/1/会長（照-lv.1）.png",
"data/fgimage/chara/1/会長（照-lv.2）.png",
"data/fgimage/chara/1/会長（通常‐kuchi_）.png",
"data/fgimage/chara/1/会長（通常ー口少し）.png",
"data/fgimage/chara/1/会長（通常）.png",
"data/fgimage/chara/2/ひーさん(通常).png",
"data/fgimage/chara/2/ひーさん(驚き).png",
"data/fgimage/chara/2/ひーさん（喜ー口閉じ）.png",
"data/fgimage/chara/2/ひーさん（喜）.png",
"data/fgimage/chara/2/ひーさん（困り）.png",
"data/fgimage/chara/2/ひーさん（怒り泣き）.png",
"data/fgimage/chara/2/ひーさん（怒）.png",
"data/fgimage/chara/2/ひーさん（悲ー口閉じ）.png",
"data/fgimage/chara/2/ひーさん（悲）.png",
"data/fgimage/chara/2/ひーさん（楽）.png",
"data/fgimage/chara/2/ひーさん（泣き睨み）.png",
"data/fgimage/chara/2/ひーさん（焦り）.png",
"data/fgimage/chara/2/ひーさん（真顔）.png",
"data/fgimage/chara/2/ひーさん（緊迫ー口大開け）.png",
"data/fgimage/chara/2/ひーさん（緊迫ー口開け）.png",
"data/fgimage/chara/2/ひーさん（緊迫）.png",
"data/fgimage/chara/2/ひーさん（通常ー口少し）.png",
"data/fgimage/chara/2/ひーさん（通常ー口開け）.png",
"data/fgimage/chara/2/ひーさん（驚きー口開け）.png",
"data/fgimage/chara/4/CAMPLUS!!!!.png",
"data/fgimage/chara/4/inuboku.png",
"data/fgimage/chara/4/rogo.png",
"data/fgimage/chara/5/ハチベエ.png",
"data/fgimage/chara/5/ムッちゃん.png",
"data/fgimage/chara/5/会長.png",
"data/fgimage/chara/6/ハチベエ影.png",
"data/fgimage/chara/undefined/会長（楽）.png",
"data/fgimage/default/room.jpg",
"data/fgimage/default/ASO_Phone.png",
"data/fgimage/default/rogo.png",
"data/fgimage/default/集中線2.png",
"data/fgimage/default/SD/4.jpg",
"data/fgimage/default/SD/2mk2.png",
"data/fgimage/default/SD/3.png",
"data/fgimage/default/SD/SD1.png",
"data/image/14_004b.png",
"data/image/ExQuestion.png",
"data/image/frame.png",
"data/image/haiiro.png",
"data/image/inuboku_(3).png",
"data/image/loadButton.png",
"data/image/logButton.png",
"data/image/murasaki.png",
"data/image/noimage.png",
"data/image/saveButton.png",
"data/image/ダウンロード.png",
"data/image/フリーのギアアイコン(3).png",
"data/image/button/auto.png",
"data/image/button/auto2.png",
"data/image/button/backlog.png",
"data/image/button/backlog2.png",
"data/image/button/config.png",
"data/image/button/config2.png",
"data/image/button/fullscreen.png",
"data/image/button/fullscreen2.png",
"data/image/button/load.png",
"data/image/button/load2.png",
"data/image/button/loadButton.png",
"data/image/button/logButton.png",
"data/image/button/menu.png",
"data/image/button/menu2.png",
"data/image/button/quickload.png",
"data/image/button/quickload2.png",
"data/image/button/quicksave.png",
"data/image/button/quicksave2.png",
"data/image/button/save.png",
"data/image/button/save2.png",
"data/image/button/saveButton.png",
"data/image/button/skip.png",
"data/image/button/skip2.png",
"data/image/button/title.png",
"data/image/button/title2.png",
"data/image/button/window.png",
"data/image/button/window2.png",
"data/image/config/bg_config.jpg",
"data/image/config/arrow_next.png",
"data/image/config/arrow_prev.png",
"data/image/config/button_unread_off.png",
"data/image/config/button_unread_on.png",
"data/image/config/c_btn.png",
"data/image/config/c_btn_back.png",
"data/image/config/c_btn_back2.png",
"data/image/config/c_set.png",
"data/image/config/c_uts_off.png",
"data/image/config/c_uts_on.png",
"data/image/config/label_cg.png",
"data/image/config/label_config.png",
"data/image/config/label_recollection.png",
"data/image/config/menu_button_close.png",
"data/image/config/menu_button_close2.png",
"data/image/config/message_box.png",
"data/image/SD/SD1.png",
"data/image/title/inuboku_(1).png",
"data/image/title/inuboku_(2).png",
"data/image/title/inuboku_(4).png",
"data/image/title/inuboku_(5).png",
"data/image/転換/タイトル背景2.png",
"data/image/転換/転換.png",
"tyrano/images/system/bg_config.jpg",
"tyrano/images/system/arrow_down.png",
"tyrano/images/system/arrow_next.png",
"tyrano/images/system/arrow_prev.png",
"tyrano/images/system/arrow_up.png",
"tyrano/images/system/bg_base.png",
"tyrano/images/system/button_menu.png",
"tyrano/images/system/label_backlog.png",
"tyrano/images/system/label_cg.png",
"tyrano/images/system/label_config.png",
"tyrano/images/system/label_load.png",
"tyrano/images/system/label_menu.png",
"tyrano/images/system/label_recollection.png",
"tyrano/images/system/label_save.png",
"tyrano/images/system/menu_button_close.png",
"tyrano/images/system/menu_button_close2.png",
"tyrano/images/system/menu_button_load.png",
"tyrano/images/system/menu_button_load2.png",
"tyrano/images/system/menu_button_save.png",
"tyrano/images/system/menu_button_save2.png",
"tyrano/images/system/menu_button_skip.png",
"tyrano/images/system/menu_button_skip2.png",
"tyrano/images/system/menu_button_title.png",
"tyrano/images/system/menu_button_title2.png",
"tyrano/images/system/menu_message_close.png",
"tyrano/images/system/menu_message_close2.png",
"tyrano/images/system/nextpage.png",
"tyrano/images/system/noimage.png",
"tyrano/images/system/saveslot1.png",
"tyrano/images/system/saveslot2.png",
"tyrano/images/system/thumbnail_save.png",
"tyrano/images/system/transparent.png",
"tyrano/images/system/_builder/bg_base_backlog.png",
"tyrano/images/system/_builder/bg_base_load.png",
"tyrano/images/system/_builder/bg_base_menu_menu_menu_menu_menu_menu_menu_menu_menu_menu_menu.png",
"tyrano/images/system/_builder/bg_base_save.png",
"tyrano/images/system/_builder/menu_button_save_menu.png",
]
[endscript]
[preload storage="&f.preload_images"]

[freeimage layer="2"]

;タイトル画面表示
[jump storage="title_screen.ks"]

;--------------------------

[s]




