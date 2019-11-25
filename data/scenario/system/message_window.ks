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

		

            
            [button role="menu" graphic="フリーのギアアイコン(3).png" x="1113" y="642" width="32" height="36" visible="false" ]
            

        

            
            [button role="save" graphic="saveButton.png" x="880" y="512" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="logButton.png" x="1040" y="512" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="loadButton.png" x="960" y="512" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		