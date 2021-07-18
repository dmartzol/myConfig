tag: user.line_commands
-
table [line] <number>:
    edit.jump_line(number)
    edit.indent_more()
table <number> until <number>:
    user.select_range(number_1, number_2)
    edit.indent_more()
