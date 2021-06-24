os: mac
app: vscode
-
action(app.tab_close): key(cmd-w)
action(app.tab_next): key(cmd-alt-right)
action(app.tab_previous): key(cmd-alt-left)
close other tabs: key(cmd-alt-t)
close all tabs:
    key(cmd-k)
    key(w)
uppercase that:
    user.vscode("workbench.action.showCommands")
    insert("uppercase")
    key(enter)
lowercase that:
    user.vscode("workbench.action.showCommands")
    insert("lowercase")
    key(enter)
problem next: key(f8)
problem last: user.vscode("editor.action.marker.prevInFiles")
match: key(cmd-d)
