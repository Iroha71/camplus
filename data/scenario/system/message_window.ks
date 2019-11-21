;メッセージレイヤの定義

		[position width=1100 height=180 top=500 left=80 ]


		
			[position page=fore frame="ダウンロード.png" margint=60 marginl=50 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x666666 size=26 x=147 y=516 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="menu" graphic="フリーのギアアイコン(3).png" x="1113" y="644" width="36" height="31" visible="false" ]
            

        

            
            [button role="save" graphic="8skip.png" x="616" y="495" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="45skip.png" x="720" y="496" width="70" height="25" visible="false" ]
            

        

            
            [button role="sleepgame" graphic="143skip.png" x="818" y="495" width="70" height="25" visible="false" storage="config.ks"]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		