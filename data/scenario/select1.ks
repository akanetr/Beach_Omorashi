[_tb_system_call  storage="system/_select1.ks"  ]
[cm  ]
*load
[playbgm  volume="30"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic35.ogg"  ]
*start
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="131877275613213216144_BG05a_1280.jpg"  ]
[tb_image_show  time="0"  storage="default/2_toire_gaman_1.png"  width="600"  height="400"  x="180"  y="130"  _clickable_img=""  name="img_3"  ]
[tb_ptext_show  x="40"  y="30"  size="40"  color="0xffffff"  time="0"  text="Episode&nbsp;1"  anim="false"  face="sans-serif,'メイリオ'"  edge="0x6b3535"  shadow="undefined"  ]
[tb_ptext_show  x="40"  y="65"  size="50"  color="0xffffff"  time="0"  text="海でおしっこできなくて…"  anim="false"  face="sans-serif,'メイリオ'"  edge="0x6b3535"  shadow="undefined"  ]
[glink  color="orange"  storage="select1.ks"  size="32"  text="start"  x="320"  y="540"  width="200"  height=""  _clickable_img=""  target="*GameStart"  ]
[glink  color="gray"  storage="select1.ks"  size="20"  text="next&nbsp;page"  x="750"  y="550"  width=""  height=""  _clickable_img=""  target="*Next"  ]
[glink  color="white"  storage="select1.ks"  size="20"  text="Return&nbsp;to&nbsp;title"  x="700"  y="40"  width=""  height=""  _clickable_img=""  target="*BackTitle"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*GameStart
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_maoudamashii_system49_.ogg"  ]
[jump  storage="1_UmiOmorashi.ks"  target="*start"  ]
*BackTitle
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="title_screen.ks"  target=""  ]
*Next
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="select2.ks"  target="*start"  ]
[s  ]
