[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="kimagure_uminoie.png"  ]
[playbgm  volume="30"  time="1500"  loop="true"  fadein="true"  storage="game_maoudamashii_5_town22.ogg"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_text mode=1 ]
#明日架
ちょっとあんたたち！[p]
また部屋が散らかってる！何度言ったら分かるの！[p]
#男子A&男子B
はい、すんません！[p]
#明日架
自分のロッカーがあるんだから、私物はきちんとしまいなさいよ[p]
#男子A&男子B
はい、すんません！[p]
#明日架
帰るまでには片付けておくこと、いいわね！？[p]
#男子A&男子B
はい、すんません！[p]
#大輔
あ、明日架さん、お疲れさまッス。今日も元気いっぱいッスね[p]
#明日架
あら、大輔くんお疲れさま[p]
あ、そうだ…大輔くん…今日このあと、「掃除」に付き合ってくれない？[p]
#大輔
え？「掃除」ですか？良いッスよ[p]
#明日架
えへへ…ありがと…それじゃ、また後でね[p]
#男子A&男子B
[wait time="500"]…え？[p]
#大輔
了解ッス。また後で…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男子A&男子B
…[p]
#男子A
さっきの明日架さん、むちゃくちゃ可愛かったな[p]
#男子B
眉間のシワが、無くなってたな[p]
#男子A
何か、あったのかな…あったんだろうな…[p]
#男子B
あの大輔があの明日架さんを…すげーなー[p]
#男子A
「掃除」って言うときの明日架さん、すげーエロかったな[p]
#男子B
ふたりだけの暗号ってやつかなー[p]
#大輔
[wait time="1000"]ふたりとも、お疲れ様ッス[p]
#男子A
さてと、大輔くん[p]
そこらへんのこと、たっぷりと教えてもらおうか[p]
#大輔
そこらへんって、なんスか？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#男子A
とぼけるな！明日架さんと仲良くなったことについてだよ！[p]
どうやったら、あの明日架さんがあんなにメロメロになるんだよ！[p]
#大輔
そりゃ…ちょっとばかり「掃除」を手伝ったら…[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#男子A
だから「掃除」ってなんだって聞いてんだろうが！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="3000"  ]
[jump  storage="select3.ks"  target="*load"  ]
[s  ]
