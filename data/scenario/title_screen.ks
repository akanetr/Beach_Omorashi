[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="0_title.png"  ]
*title

[playbgm  volume="30"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic35.ogg"  fadein="false"  ]
[glink  color="orange"  text="Episode&nbsp;selection"  x="101"  y="392"  size="32"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  text="Attention"  x="100"  y="499"  size="28"  target=""  storage="0_Readme.ks"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="menu.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
