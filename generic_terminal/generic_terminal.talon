tag: user.generic_terminal
-
scrap: key(ctrl-u)
signal interrupt: key(ctrl-c)
code: insert("code .\n")
sublime: insert("subl .\n")
coffee: insert("caffeinate\n")
go install: insert("go install ./...\n")
go clean cache: insert("go clean -cache\n")
postgres: insert("psql")
postgres script: insert("psql -f ")
talon home: insert("cd ~/.talon/\n")
talon user home: insert("cd ~/.talon/user\n")
