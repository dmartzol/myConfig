os: mac
app: textual
-
tag(): user.messaging

# Channel
(channel | go) <number>: key("cmd-{number}")
action(user.messaging_open_channel_picker): key(cmd-d)
action(user.messaging_channel_previous): key(cmd-[)
action(user.messaging_channel_next): key(cmd-])
