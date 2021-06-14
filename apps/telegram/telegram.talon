os: mac
app: telegram
-
tag(): user.messaging

# Channel
(channel | go) <number>: key("cmd-{number}")
action(user.messaging_open_channel_picker): key(cmd-d)
action(user.messaging_channel_previous): key(alt-up)
action(user.messaging_channel_next): key(alt-down)
