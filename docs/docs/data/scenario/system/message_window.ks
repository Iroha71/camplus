;メッセージレイヤの定義

		[position width=1880 height=356 top=500 left=100 ]


		
			[position page=fore frame="ダウンロード.png" margint=60 marginl=50 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x666666 size=26 x=190 y=515 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="sleepgame" graphic="button/フリーのギアアイコン.png" x="1132" y="645" width="32" height="33" visible="false" storage="config.ks"]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		