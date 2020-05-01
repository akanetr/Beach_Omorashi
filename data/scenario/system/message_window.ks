;メッセージレイヤの定義

		[position width=920 height=211 top=371 left=20 ]


		
			[position page=fore margint=45 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=30 y=381 bold="bold" edge="" shadow=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="title" graphic="button/title.png" x="220" y="20" width="87" height="31" visible="false" ]
            

        

            
            [button role="save" graphic="button/save.png" x="20" y="20" width="87" height="31" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="120" y="20" width="87" height="31" visible="false" ]
            

        

            
            [button role="window" graphic="button/window.png" x="630" y="390" width="87" height="31" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="730" y="390" width="87" height="31" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog.png" x="830" y="390" width="87" height="31" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		