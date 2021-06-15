tag: user.generic_terminal
-
scrap: key(ctrl-u)
signal interrupt: key(ctrl-c)
code: insert("code .\n")
coffee: insert("caffeinate\n")
go install: insert("go install ./...\n")
postgres: insert("psql")
postgres script: insert("psql -f ")
