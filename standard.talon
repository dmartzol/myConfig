clap|return: key(enter)
push: edit.line_end()
pop: edit.line_start()
stone: key("alt-left")
step: key("alt-right")
cape: key(escape)
pace: key(space)
table: key(tab)
scrap: edit.delete_line()
dump: edit.paste()
cut: edit.cut()
copy: edit.copy()
menu help: key("cmd-shift-?")
preferences: key("cmd-,")
sound preferences:
    key("alt-space")
    sleep(200ms)
    insert("sound.prefPane")
    key("enter")
bluetooth preferences:
    key("alt-space")
    sleep(200ms)
    insert("Bluetooth.prefPane")
    key("enter")
