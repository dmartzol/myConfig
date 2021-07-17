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
development home: insert("cd ~/dev/\n")
talon home: insert("cd ~/.talon/\n")
talon user home: insert("cd ~/.talon/user\n")
brew update: insert("brew update")
brew install: insert("brew install ")
run last (one):
    key("up")
    key("enter")
